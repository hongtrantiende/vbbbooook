package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iq9  reason: default package */
/* loaded from: classes.dex */
public final class iq9 extends s57 implements kx5, im7, gb3, zq1 {
    public dq9 J;

    @Override // defpackage.im7
    public final void L0() {
        this.J.f();
        uk1.C(this, this.J.d);
    }

    @Override // defpackage.gb3
    public final void P0(vx5 vx5Var) {
        qt8 c;
        ae1 ae1Var;
        vx5Var.a();
        dq9 dq9Var = this.J;
        a21 a21Var = vx5Var.a;
        qz9 qz9Var = dq9Var.B;
        if (qz9Var.size() > 1) {
            kg1.N(new uy4(20), qz9Var);
        }
        int size = qz9Var.size();
        for (int i = 0; i < size; i++) {
            dp9 dp9Var = (dp9) qz9Var.get(i);
            bq4 bq4Var = (bq4) dp9Var.H.getValue();
            if (bq4Var != null && (c = dp9Var.e().c.d().c()) != null && dp9Var.g()) {
                long g = c.g();
                float intBitsToFloat = Float.intBitsToFloat((int) (g >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (g & 4294967295L));
                ak akVar = dp9Var.E;
                if (akVar != null) {
                    ae1 ae1Var2 = a21Var.b;
                    ae1Var = a21Var.b;
                    long E = ae1Var2.E();
                    ae1Var2.v().i();
                    try {
                        ((ae1) ((ao4) ae1Var2.b).b).v().f(akVar, 1);
                        ((ao4) ae1Var.b).S(intBitsToFloat, intBitsToFloat2);
                        ayd.h(vx5Var, bq4Var);
                    } finally {
                        le8.r(ae1Var2, E);
                    }
                } else {
                    ae1 ae1Var3 = a21Var.b;
                    ae1Var = a21Var.b;
                    ((ao4) ae1Var3.b).S(intBitsToFloat, intBitsToFloat2);
                    try {
                        ayd.h(vx5Var, bq4Var);
                    } finally {
                        ((ao4) ae1Var.b).S(-intBitsToFloat, -intBitsToFloat2);
                    }
                }
            }
        }
    }

    @Override // defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        s68 W = sk6Var.W(j);
        return zk6Var.U(W.a, W.b, ej3.a, new zo(11, zk6Var, this, W));
    }

    @Override // defpackage.s57
    public final void r1() {
        uk1.C(this, this.J.d);
        this.J.getClass();
    }

    @Override // defpackage.s57
    public final void s1() {
        this.J.getClass();
    }
}
