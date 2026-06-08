package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sae  reason: default package */
/* loaded from: classes.dex */
public final class sae {
    public final String a;
    public final p3 b;
    public final va0 c;
    public final eh5 d;
    public final av e;
    public final av f = new av(new hhc(this, 19));
    public final Object g;
    public final fda h;
    public List i;

    public sae(va0 va0Var, p3 p3Var) {
        Object obj = new Object();
        this.g = obj;
        this.i = new ArrayList();
        this.c = va0Var;
        this.b = p3Var;
        this.a = (String) va0Var.b;
        this.e = new av(new ry8(va0Var, 18));
        this.d = new eh5(24);
        this.h = new fda(22);
        x3e x3eVar = new x3e(this, 4);
        synchronized (obj) {
            this.i.add(x3eVar);
        }
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [xj4, java.lang.Object] */
    public final q3 a(g4e g4eVar, m67 m67Var) {
        x3e x3eVar = new x3e(g4eVar, 3);
        int i = cge.a;
        u5e u5eVar = new u5e(4, cee.a(), x3eVar);
        qbd qbdVar = pge.a;
        wpd.A(qbdVar, "ticker");
        qbdVar.u();
        String concat = "Update ".concat(String.valueOf(this.a));
        this.h.getClass();
        vee c = fda.c(concat);
        try {
            u1 w = this.f.w();
            eh5 eh5Var = this.d;
            vbe vbeVar = new vbe(w);
            dz2 dz2Var = dz2.a;
            eh5Var.G(vbeVar, dz2Var);
            ListenableFuture G = eh5Var.G(cge.a(new a6c(this, w, u5eVar, m67Var, 20)), dz2Var);
            hk4.propagateCancellation(G, w);
            hk4.d(this.b);
            q3 e = hk4.e(G, new Object(), dz2Var);
            c.p(e);
            c.close();
            return e;
        } catch (Throwable th) {
            try {
                c.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
