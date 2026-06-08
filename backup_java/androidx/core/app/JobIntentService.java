package androidx.core.app;

import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.os.PowerManager;
import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@Deprecated
/* loaded from: classes.dex */
public abstract class JobIntentService extends Service {
    public static final HashMap b = new HashMap();
    public qn5 a;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        qn5 qn5Var = this.a;
        if (qn5Var != null) {
            return qn5Var.a();
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            this.a = new qn5(this);
            return;
        }
        this.a = null;
        ComponentName componentName = new ComponentName(this, getClass());
        HashMap hashMap = b;
        if (((pn5) hashMap.get(componentName)) == null) {
            if (i < 26) {
                Object obj = new Object();
                getApplicationContext();
                PowerManager powerManager = (PowerManager) getSystemService("power");
                powerManager.newWakeLock(1, componentName.getClassName() + ":launch").setReferenceCounted(false);
                powerManager.newWakeLock(1, componentName.getClassName() + ":run").setReferenceCounted(false);
                hashMap.put(componentName, obj);
                return;
            }
            ds.k("Can't be here without a job id");
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        return 2;
    }
}
