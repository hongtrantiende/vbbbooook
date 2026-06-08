package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: soc  reason: default package */
/* loaded from: classes.dex */
public final class soc extends s57 implements kx5 {
    public iz2 J;
    public boolean K;
    public pj4 L;

    @Override // defpackage.kx5
    public final yk6 l(final zk6 zk6Var, sk6 sk6Var, long j) {
        int k;
        int i;
        iz2 iz2Var = this.J;
        int i2 = 0;
        iz2 iz2Var2 = iz2.a;
        if (iz2Var != iz2Var2) {
            k = 0;
        } else {
            k = bu1.k(j);
        }
        iz2 iz2Var3 = this.J;
        iz2 iz2Var4 = iz2.b;
        if (iz2Var3 == iz2Var4) {
            i2 = bu1.j(j);
        }
        int i3 = Integer.MAX_VALUE;
        if (this.J != iz2Var2 && this.K) {
            i = Integer.MAX_VALUE;
        } else {
            i = bu1.i(j);
        }
        if (this.J == iz2Var4 || !this.K) {
            i3 = bu1.h(j);
        }
        final s68 W = sk6Var.W(cu1.a(k, i, i2, i3));
        final int p = qtd.p(W.a, bu1.k(j), bu1.i(j));
        final int p2 = qtd.p(W.b, bu1.j(j), bu1.h(j));
        return zk6Var.U(p, p2, ej3.a, new Function1() { // from class: roc
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                pj4 pj4Var = soc.this.L;
                s68 s68Var = W;
                r68.D((r68) obj, s68Var, ((hj5) pj4Var.invoke(new qj5(((p - s68Var.a) << 32) | ((p2 - s68Var.b) & 4294967295L)), zk6Var.getLayoutDirection())).a);
                return yxb.a;
            }
        });
    }
}
