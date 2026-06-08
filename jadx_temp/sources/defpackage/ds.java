package defpackage;

import android.media.AudioDescriptor;
import android.media.AudioFocusRequest;
import android.os.Handler;
import android.os.SystemClock;
import android.view.autofill.AutofillId;
import java.util.ConcurrentModificationException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ds */
/* loaded from: classes.dex */
public final /* synthetic */ class ds implements ra6, u11 {
    public final /* synthetic */ int a;

    public /* synthetic */ ds(int i) {
        this.a = i;
    }

    public static /* bridge */ /* synthetic */ AudioDescriptor a(Object obj) {
        return (AudioDescriptor) obj;
    }

    public static /* bridge */ /* synthetic */ AudioFocusRequest b(Object obj) {
        return (AudioFocusRequest) obj;
    }

    public static /* bridge */ /* synthetic */ AutofillId c(Object obj) {
        return (AutofillId) obj;
    }

    public static /* synthetic */ void d() {
        throw new ConcurrentModificationException();
    }

    public static /* synthetic */ void e(int i, int i2) {
        throw new IllegalStateException(("Couldn't read exact size=" + i + ((Object) " but read=") + i2).toString());
    }

    public static /* synthetic */ void f(int i, Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append((Object) "#read(byte[]) returned invalid result: ");
        sb.append(i);
        sb.append((Object) "\nThe InputStream implementation is buggy.");
        throw new IllegalStateException(sb.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void g(int i, Object obj, Object obj2, Object obj3, String str) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3 + ((char) i));
    }

    public static /* synthetic */ void h(int i, String str, Object obj, int i2) {
        throw new IllegalArgumentException((str + i + obj + i2 + ')').toString());
    }

    public static /* synthetic */ void i(Object obj, StringBuilder sb) {
        sb.append(obj);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void j(String str) {
        throw new IllegalStateException(str);
    }

    public static /* synthetic */ void k(String str) {
        throw new IllegalArgumentException(str);
    }

    @Override // defpackage.ra6
    public void invoke(Object obj) {
        long j;
        oxc oxcVar;
        xq3 xq3Var;
        nq2 nq2Var;
        switch (this.a) {
            case 12:
                bl2 bl2Var = (bl2) obj;
                fl2 fl2Var = bl2Var.b;
                if (bl2Var == fl2Var.j && fl2Var.n != null) {
                    cl2 cl2Var = fl2Var.p;
                    int i = cl2Var.d;
                    if (i != -1) {
                        long j2 = cl2Var.e.f / i;
                        m50 m50Var = fl2Var.t;
                        m50Var.getClass();
                        j = t3c.W(m50Var.a.getSampleRate(), j2);
                    } else {
                        j = -9223372036854775807L;
                    }
                    long elapsedRealtime = SystemClock.elapsedRealtime() - fl2Var.W;
                    oxc oxcVar2 = fl2Var.n;
                    int i2 = fl2Var.p.e.f;
                    long e0 = t3c.e0(j);
                    m5e m5eVar = ((zl6) oxcVar2.b).e1;
                    Handler handler = (Handler) m5eVar.b;
                    if (handler != null) {
                        handler.post(new x40(m5eVar, i2, e0, elapsedRealtime));
                        return;
                    }
                    return;
                }
                return;
            case 13:
                bl2 bl2Var2 = (bl2) obj;
                bl2Var2.getClass();
                fl2.c0.getAndDecrement();
                oxc oxcVar3 = bl2Var2.b.n;
                if (oxcVar3 != null) {
                    int i3 = bl2Var2.a.a;
                    Object obj2 = new Object();
                    m5e m5eVar2 = ((zl6) oxcVar3.b).e1;
                    Handler handler2 = (Handler) m5eVar2.b;
                    if (handler2 != null) {
                        handler2.post(new x40(m5eVar2, obj2, 3));
                        return;
                    }
                    return;
                }
                return;
            case 14:
                bl2 bl2Var3 = (bl2) obj;
                fl2 fl2Var2 = bl2Var3.b;
                if (bl2Var3 == fl2Var2.j && (oxcVar = fl2Var2.n) != null && fl2Var2.O && (xq3Var = ((zl6) oxcVar.b).d0) != null) {
                    xq3Var.a();
                    return;
                }
                return;
            case 15:
                bl2 bl2Var4 = (bl2) obj;
                fl2 fl2Var3 = bl2Var4.b;
                if (bl2Var4 == fl2Var3.j && fl2Var3.M) {
                    fl2Var3.N = true;
                    return;
                }
                return;
            default:
                oxc oxcVar4 = ((zk2) obj).a.n;
                if (oxcVar4 != null) {
                    zl6 zl6Var = (zl6) oxcVar4.b;
                    synchronized (zl6Var.a) {
                        nq2Var = zl6Var.M;
                    }
                    if (nq2Var != null) {
                        synchronized (nq2Var.c) {
                            nq2Var.f.getClass();
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.u11
    public void cancel() {
    }
}
