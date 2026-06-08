package androidx.work.impl.foreground;

import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import androidx.lifecycle.LifecycleService;
import java.util.UUID;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class SystemForegroundService extends LifecycleService {
    public static final String e = wx4.q("SystemFgService");
    public boolean b;
    public cna c;
    public NotificationManager d;

    public final void a() {
        this.d = (NotificationManager) getApplicationContext().getSystemService("notification");
        cna cnaVar = new cna(getApplicationContext());
        this.c = cnaVar;
        if (cnaVar.D != null) {
            wx4.n().j(cna.E, "A callback already exists.");
        } else {
            cnaVar.D = this;
        }
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onCreate() {
        super.onCreate();
        a();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.c.e();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        boolean z = this.b;
        String str = e;
        if (z) {
            wx4.n().o(str, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.c.e();
            a();
            this.b = false;
        }
        if (intent != null) {
            cna cnaVar = this.c;
            cnaVar.getClass();
            String str2 = cna.E;
            String action = intent.getAction();
            if ("ACTION_START_FOREGROUND".equals(action)) {
                wx4 n = wx4.n();
                n.o(str2, "Started foreground service " + intent);
                String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
                pnc pncVar = cnaVar.b;
                pncVar.a.execute(new fk4(cnaVar, false, stringExtra, 10));
                cnaVar.d(intent);
                return 3;
            } else if ("ACTION_NOTIFY".equals(action)) {
                cnaVar.d(intent);
                return 3;
            } else if ("ACTION_CANCEL_WORK".equals(action)) {
                wx4 n2 = wx4.n();
                n2.o(str2, "Stopping foreground work for " + intent);
                String stringExtra2 = intent.getStringExtra("KEY_WORKSPEC_ID");
                if (stringExtra2 != null && !TextUtils.isEmpty(stringExtra2)) {
                    lnc lncVar = cnaVar.a;
                    UUID fromString = UUID.fromString(stringExtra2);
                    lncVar.getClass();
                    fromString.getClass();
                    l57 l57Var = lncVar.b.m;
                    ii9 ii9Var = lncVar.d.a;
                    ii9Var.getClass();
                    y42.m(l57Var, "CancelWorkById", ii9Var, new q7(14, lncVar, fromString));
                    return 3;
                }
                return 3;
            } else if ("ACTION_STOP_FOREGROUND".equals(action)) {
                wx4.n().o(str2, "Stopping foreground service");
                SystemForegroundService systemForegroundService = cnaVar.D;
                if (systemForegroundService != null) {
                    systemForegroundService.b = true;
                    wx4.n().h(str, "Shutting down.");
                    if (Build.VERSION.SDK_INT >= 26) {
                        systemForegroundService.stopForeground(true);
                    }
                    systemForegroundService.stopSelf(i2);
                    return 3;
                }
                return 3;
            } else {
                return 3;
            }
        }
        return 3;
    }

    public final void onTimeout(int i) {
        if (Build.VERSION.SDK_INT >= 35) {
            return;
        }
        this.c.f(i, 2048);
    }

    public final void onTimeout(int i, int i2) {
        this.c.f(i, i2);
    }
}
