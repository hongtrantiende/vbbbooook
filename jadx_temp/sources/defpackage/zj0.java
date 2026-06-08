package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zj0  reason: default package */
/* loaded from: classes.dex */
public final class zj0 extends s57 implements kx5, vg9 {
    public Function1 J;

    public zj0(Function1 function1) {
        this.J = function1;
    }

    @Override // defpackage.vg9
    public final boolean B() {
        return false;
    }

    @Override // defpackage.vg9
    public final void g1(hh9 hh9Var) {
        xn9 xn9Var;
        boolean z;
        Function1 function1;
        gi7 C = ct1.C(this, 2);
        if (!C.c0) {
            m19 m19Var = gud.c;
            if (m19Var == null) {
                gud.c = new m19();
            } else {
                m19Var.a();
            }
            m19 m19Var2 = gud.c;
            m19Var2.getClass();
            m19Var2.N = C.J.U;
            m19Var2.M = wpd.P(C.c);
            bz9 i = lqd.i();
            if (i != null) {
                function1 = i.e();
            } else {
                function1 = null;
            }
            bz9 m = lqd.m(i);
            try {
                this.J.invoke(m19Var2);
                lqd.p(i, m, function1);
                xn9Var = m19Var2.J;
                z = m19Var2.K;
            } catch (Throwable th) {
                lqd.p(i, m, function1);
                throw th;
            }
        } else {
            xn9Var = C.a0;
            z = C.b0;
        }
        if (!z) {
            return;
        }
        fh9.g(hh9Var, xn9Var);
    }

    @Override // defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        s68 W = sk6Var.W(j);
        return zk6Var.U(W.a, W.b, ej3.a, new lk(7, W, this));
    }

    @Override // defpackage.s57
    public final boolean o1() {
        return false;
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.J + ')';
    }
}
