package defpackage;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q5e  reason: default package */
/* loaded from: classes.dex */
public final class q5e {
    public static final Object g = new Object();
    public static q5e h;
    public static HandlerThread i;
    public final HashMap a = new HashMap();
    public final Context b;
    public volatile p57 c;
    public final xs1 d;
    public final long e;
    public final long f;

    public q5e(Context context, Looper looper) {
        uzd uzdVar = new uzd(this, 1);
        this.b = context.getApplicationContext();
        p57 p57Var = new p57(looper, uzdVar, 6);
        Looper.getMainLooper();
        this.c = p57Var;
        this.d = xs1.b();
        this.e = 5000L;
        this.f = 300000L;
    }

    public static q5e a(Context context) {
        synchronized (g) {
            try {
                if (h == null) {
                    h = new q5e(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return h;
    }

    public final ns1 b(f1e f1eVar, zid zidVar, String str, Executor executor) {
        ns1 ns1Var;
        HashMap hashMap = this.a;
        synchronized (hashMap) {
            try {
                s2e s2eVar = (s2e) hashMap.get(f1eVar);
                if (executor == null) {
                    executor = null;
                }
                if (s2eVar == null) {
                    s2eVar = new s2e(this, f1eVar);
                    s2eVar.a.put(zidVar, zidVar);
                    ns1Var = s2eVar.a(str, executor);
                    hashMap.put(f1eVar, s2eVar);
                } else {
                    this.c.removeMessages(0, f1eVar);
                    if (!s2eVar.a.containsKey(zidVar)) {
                        s2eVar.a.put(zidVar, zidVar);
                        int i2 = s2eVar.b;
                        if (i2 != 1) {
                            if (i2 == 2) {
                                ns1Var = s2eVar.a(str, executor);
                            }
                        } else {
                            zidVar.onServiceConnected(s2eVar.f, s2eVar.d);
                        }
                        ns1Var = null;
                    } else {
                        String f1eVar2 = f1eVar.toString();
                        StringBuilder sb = new StringBuilder(f1eVar2.length() + 81);
                        sb.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb.append(f1eVar2);
                        throw new IllegalStateException(sb.toString());
                    }
                }
                if (s2eVar.c) {
                    return ns1.f;
                }
                if (ns1Var == null) {
                    ns1Var = new ns1(-1, null, null);
                }
                return ns1Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(String str, ServiceConnection serviceConnection, boolean z) {
        f1e f1eVar = new f1e(str, z);
        ivc.s(serviceConnection, "ServiceConnection must not be null");
        HashMap hashMap = this.a;
        synchronized (hashMap) {
            try {
                s2e s2eVar = (s2e) hashMap.get(f1eVar);
                if (s2eVar != null) {
                    if (s2eVar.a.containsKey(serviceConnection)) {
                        s2eVar.a.remove(serviceConnection);
                        if (s2eVar.a.isEmpty()) {
                            this.c.sendMessageDelayed(this.c.obtainMessage(0, f1eVar), this.e);
                        }
                    } else {
                        String f1eVar2 = f1eVar.toString();
                        StringBuilder sb = new StringBuilder(f1eVar2.length() + 76);
                        sb.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                        sb.append(f1eVar2);
                        throw new IllegalStateException(sb.toString());
                    }
                } else {
                    String f1eVar3 = f1eVar.toString();
                    StringBuilder sb2 = new StringBuilder(f1eVar3.length() + 50);
                    sb2.append("Nonexistent connection status for service config: ");
                    sb2.append(f1eVar3);
                    throw new IllegalStateException(sb2.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
