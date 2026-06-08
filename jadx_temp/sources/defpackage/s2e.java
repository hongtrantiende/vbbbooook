package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s2e  reason: default package */
/* loaded from: classes.dex */
public final class s2e implements ServiceConnection {
    public final /* synthetic */ q5e B;
    public final HashMap a = new HashMap();
    public int b = 2;
    public boolean c;
    public IBinder d;
    public final f1e e;
    public ComponentName f;

    public s2e(q5e q5eVar, f1e f1eVar) {
        this.B = q5eVar;
        this.e = f1eVar;
    }

    public final ns1 a(String str, Executor executor) {
        try {
            Intent a = g5d.a(this.B.b, this.e);
            this.b = 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            if (Build.VERSION.SDK_INT >= 31) {
                StrictMode.setVmPolicy(ced.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                q5e q5eVar = this.B;
                xs1 xs1Var = q5eVar.d;
                Context context = q5eVar.b;
                f1e f1eVar = this.e;
                boolean d = xs1Var.d(context, str, a, this, 4225, executor);
                this.c = d;
                if (d) {
                    q5eVar.c.sendMessageDelayed(q5eVar.c.obtainMessage(1, f1eVar), q5eVar.f);
                    ns1 ns1Var = ns1.f;
                    StrictMode.setVmPolicy(vmPolicy);
                    return ns1Var;
                }
                this.b = 2;
                try {
                    q5eVar.d.c(q5eVar.b, this);
                } catch (IllegalArgumentException unused) {
                }
                ns1 ns1Var2 = new ns1(16, null, null);
                StrictMode.setVmPolicy(vmPolicy);
                return ns1Var2;
            } catch (Throwable th) {
                StrictMode.setVmPolicy(vmPolicy);
                throw th;
            }
        } catch (w2d e) {
            return e.a;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        q5e q5eVar = this.B;
        synchronized (q5eVar.a) {
            try {
                q5eVar.c.removeMessages(1, this.e);
                this.d = iBinder;
                this.f = componentName;
                for (ServiceConnection serviceConnection : this.a.values()) {
                    serviceConnection.onServiceConnected(componentName, iBinder);
                }
                this.b = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        q5e q5eVar = this.B;
        synchronized (q5eVar.a) {
            try {
                q5eVar.c.removeMessages(1, this.e);
                this.d = null;
                this.f = componentName;
                for (ServiceConnection serviceConnection : this.a.values()) {
                    serviceConnection.onServiceDisconnected(componentName);
                }
                this.b = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
