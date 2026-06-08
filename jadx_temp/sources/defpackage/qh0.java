package defpackage;

import android.os.Trace;
import com.google.common.util.concurrent.ListenableFuture;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qh0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class qh0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ qh0(l57 l57Var, String str, aj4 aj4Var, ba7 ba7Var, d11 d11Var) {
        this.a = 2;
        this.b = l57Var;
        this.d = str;
        this.c = aj4Var;
        this.e = ba7Var;
        this.f = d11Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ab7 ab7Var;
        ab7 C;
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.c;
        Object obj4 = this.d;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                q2b q2bVar = (q2b) obj5;
                yw5 yw5Var = (yw5) obj3;
                String str = (String) obj4;
                qt2 qt2Var = (qt2) obj2;
                rd4 rd4Var = (rd4) obj;
                Trace.beginSection("BackgroundTextMeasurement");
                try {
                    bz9 j = fz9.j();
                    if (j instanceof ab7) {
                        ab7Var = (ab7) j;
                    } else {
                        ab7Var = null;
                    }
                    if (ab7Var != null && (C = ab7Var.C(null, null)) != null) {
                        bz9 j2 = C.j();
                        q2b y = pyc.y(q2bVar, yw5Var);
                        dj3 dj3Var = dj3.a;
                        yj yjVar = new yj(str, y, dj3Var, dj3Var, rd4Var, qt2Var);
                        yjVar.l();
                        yjVar.k();
                        bz9.q(j2);
                        C.w().t();
                        C.c();
                        Trace.endSection();
                        return;
                    }
                    throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            case 1:
                xqb xqbVar = (xqb) obj5;
                hl9 hl9Var = (hl9) obj3;
                ListenableFuture listenableFuture = (ListenableFuture) obj4;
                ListenableFuture listenableFuture2 = (ListenableFuture) obj2;
                fp3 fp3Var = (fp3) obj;
                if (xqbVar.isDone()) {
                    hl9Var.n(listenableFuture);
                    return;
                } else if (listenableFuture2.isCancelled()) {
                    int i2 = fp3.e;
                    if (fp3Var.compareAndSet(ep3.a, ep3.b)) {
                        xqbVar.cancel(false);
                        return;
                    }
                    return;
                } else {
                    return;
                }
            default:
                String str2 = (String) obj4;
                aj4 aj4Var = (aj4) obj3;
                ba7 ba7Var = (ba7) obj2;
                d11 d11Var = (d11) obj;
                ((l57) obj5).getClass();
                boolean k = zcd.k();
                if (k) {
                    try {
                        Trace.beginSection(zcd.q(str2));
                    } finally {
                        if (k) {
                            Trace.endSection();
                        }
                    }
                }
                aj4Var.invoke();
                vs7 vs7Var = w39.d;
                ba7Var.g(vs7Var);
                d11Var.a(vs7Var);
                if (k) {
                    return;
                }
                return;
        }
    }

    public /* synthetic */ qh0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
