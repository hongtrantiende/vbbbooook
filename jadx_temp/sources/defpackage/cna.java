package defpackage;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cna  reason: default package */
/* loaded from: classes.dex */
public final class cna implements jq7, cp3 {
    public static final String E = wx4.q("SystemFgDispatcher");
    public final HashMap B;
    public final ix C;
    public SystemForegroundService D;
    public final lnc a;
    public final pnc b;
    public final Object c = new Object();
    public hnc d;
    public final LinkedHashMap e;
    public final HashMap f;

    public cna(Context context) {
        lnc b = lnc.b(context);
        this.a = b;
        this.b = b.d;
        this.d = null;
        this.e = new LinkedHashMap();
        this.B = new HashMap();
        this.f = new HashMap();
        this.C = new ix(b.j);
        b.f.a(this);
    }

    public static Intent c(Context context, hnc hncVar, vf4 vf4Var) {
        Intent intent = new Intent(context, SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", hncVar.a);
        intent.putExtra("KEY_GENERATION", hncVar.b);
        intent.putExtra("KEY_NOTIFICATION_ID", vf4Var.a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", vf4Var.b);
        intent.putExtra("KEY_NOTIFICATION", vf4Var.c);
        return intent;
    }

    @Override // defpackage.jq7
    public final void a(znc zncVar, hu1 hu1Var) {
        if (hu1Var instanceof gu1) {
            String str = zncVar.a;
            wx4 n = wx4.n();
            n.h(E, "Constraints unmet for WorkSpec " + str);
            hnc G = lzd.G(zncVar);
            int i = ((gu1) hu1Var).a;
            lnc lncVar = this.a;
            pnc pncVar = lncVar.d;
            pncVar.a.execute(new q7a(lncVar.f, new r5a(G), true, i));
        }
    }

    @Override // defpackage.cp3
    public final void b(hnc hncVar, boolean z) {
        mn5 mn5Var;
        Map.Entry entry;
        synchronized (this.c) {
            try {
                if (((znc) this.f.remove(hncVar)) != null) {
                    mn5Var = (mn5) this.B.remove(hncVar);
                } else {
                    mn5Var = null;
                }
                if (mn5Var != null) {
                    mn5Var.cancel(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        vf4 vf4Var = (vf4) this.e.remove(hncVar);
        if (hncVar.equals(this.d)) {
            if (this.e.size() > 0) {
                Iterator it = this.e.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    }
                    next = it.next();
                }
                this.d = (hnc) entry.getKey();
                if (this.D != null) {
                    vf4 vf4Var2 = (vf4) entry.getValue();
                    SystemForegroundService systemForegroundService = this.D;
                    int i = vf4Var2.a;
                    int i2 = vf4Var2.b;
                    Notification notification = vf4Var2.c;
                    systemForegroundService.getClass();
                    int i3 = Build.VERSION.SDK_INT;
                    if (i3 >= 31) {
                        ef.D(systemForegroundService, i, notification, i2);
                    } else if (i3 >= 29) {
                        ef.C(systemForegroundService, i, notification, i2);
                    } else {
                        systemForegroundService.startForeground(i, notification);
                    }
                    this.D.d.cancel(vf4Var2.a);
                }
            } else {
                this.d = null;
            }
        }
        SystemForegroundService systemForegroundService2 = this.D;
        if (vf4Var != null && systemForegroundService2 != null) {
            wx4.n().h(E, "Removing Notification (id: " + vf4Var.a + ", workSpecId: " + hncVar + ", notificationType: " + vf4Var.b);
            systemForegroundService2.d.cancel(vf4Var.a);
        }
    }

    public final void d(Intent intent) {
        if (this.D != null) {
            int i = 0;
            int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
            int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
            String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
            hnc hncVar = new hnc(stringExtra, intent.getIntExtra("KEY_GENERATION", 0));
            Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
            wx4 n = wx4.n();
            StringBuilder q = le8.q("Notifying with (id:", ", workSpecId: ", stringExtra, ", notificationType :", intExtra);
            q.append(intExtra2);
            q.append(")");
            n.h(E, q.toString());
            if (notification != null) {
                vf4 vf4Var = new vf4(intExtra, notification, intExtra2);
                LinkedHashMap linkedHashMap = this.e;
                linkedHashMap.put(hncVar, vf4Var);
                vf4 vf4Var2 = (vf4) linkedHashMap.get(this.d);
                if (vf4Var2 == null) {
                    this.d = hncVar;
                } else {
                    this.D.d.notify(intExtra, notification);
                    if (Build.VERSION.SDK_INT >= 29) {
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            i |= ((vf4) entry.getValue()).b;
                        }
                        vf4Var = new vf4(vf4Var2.a, vf4Var2.c, i);
                    } else {
                        vf4Var = vf4Var2;
                    }
                }
                SystemForegroundService systemForegroundService = this.D;
                int i2 = vf4Var.a;
                int i3 = vf4Var.b;
                Notification notification2 = vf4Var.c;
                systemForegroundService.getClass();
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 31) {
                    ef.D(systemForegroundService, i2, notification2, i3);
                    return;
                } else if (i4 >= 29) {
                    ef.C(systemForegroundService, i2, notification2, i3);
                    return;
                } else {
                    systemForegroundService.startForeground(i2, notification2);
                    return;
                }
            }
            ds.k("Notification passed in the intent was null.");
            return;
        }
        ds.j("handleNotify was called on the destroyed dispatcher");
    }

    public final void e() {
        this.D = null;
        synchronized (this.c) {
            try {
                for (mn5 mn5Var : this.B.values()) {
                    mn5Var.cancel(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        dh8 dh8Var = this.a.f;
        synchronized (dh8Var.k) {
            dh8Var.j.remove(this);
        }
    }

    public final void f(int i, int i2) {
        wx4 n = wx4.n();
        n.o(E, "Foreground service timed out, FGS type: " + i2);
        for (Map.Entry entry : this.e.entrySet()) {
            if (((vf4) entry.getValue()).b == i2) {
                lnc lncVar = this.a;
                pnc pncVar = lncVar.d;
                pncVar.a.execute(new q7a(lncVar.f, new r5a((hnc) entry.getKey()), true, -128));
            }
        }
        SystemForegroundService systemForegroundService = this.D;
        if (systemForegroundService != null) {
            systemForegroundService.b = true;
            wx4.n().h(SystemForegroundService.e, "Shutting down.");
            if (Build.VERSION.SDK_INT >= 26) {
                systemForegroundService.stopForeground(true);
            }
            systemForegroundService.stopSelf(i);
        }
    }
}
