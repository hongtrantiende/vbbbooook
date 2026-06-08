package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a54  reason: default package */
/* loaded from: classes.dex */
public final class a54 extends s57 implements kx5 {
    public iz2 J;
    public float K;

    @Override // defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        int k;
        int i;
        int i2;
        int i3;
        if (bu1.e(j) && this.J != iz2.a) {
            int round = Math.round(bu1.i(j) * this.K);
            int k2 = bu1.k(j);
            k = bu1.i(j);
            if (round < k2) {
                round = k2;
            }
            if (round <= k) {
                k = round;
            }
            i = k;
        } else {
            k = bu1.k(j);
            i = bu1.i(j);
        }
        if (bu1.d(j) && this.J != iz2.b) {
            int round2 = Math.round(bu1.h(j) * this.K);
            int j2 = bu1.j(j);
            i2 = bu1.h(j);
            if (round2 < j2) {
                round2 = j2;
            }
            if (round2 <= i2) {
                i2 = round2;
            }
            i3 = i2;
        } else {
            int j3 = bu1.j(j);
            int h = bu1.h(j);
            i2 = j3;
            i3 = h;
        }
        s68 W = sk6Var.W(cu1.a(k, i, i2, i3));
        return zk6Var.U(W.a, W.b, ej3.a, new x0(W, 5));
    }
}
