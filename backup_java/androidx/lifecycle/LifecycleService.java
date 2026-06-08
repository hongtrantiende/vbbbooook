package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class LifecycleService extends Service implements z76 {
    public final y25 a = new y25(this);

    @Override // defpackage.z76
    public final c86 l() {
        return (c86) this.a.b;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        intent.getClass();
        y25 y25Var = this.a;
        y25Var.getClass();
        y25Var.Q(o76.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        y25 y25Var = this.a;
        y25Var.getClass();
        y25Var.Q(o76.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        y25 y25Var = this.a;
        y25Var.getClass();
        y25Var.Q(o76.ON_STOP);
        y25Var.Q(o76.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i) {
        y25 y25Var = this.a;
        y25Var.getClass();
        y25Var.Q(o76.ON_START);
        super.onStart(intent, i);
    }
}
