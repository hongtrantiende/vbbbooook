package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m12  reason: default package */
/* loaded from: classes3.dex */
public abstract class m12 extends z0 implements sx1 {
    public static final l12 b = new l12(qq8.c, new ar1(8));

    public m12() {
        super(qq8.c);
    }

    public abstract void D(k12 k12Var, Runnable runnable);

    @Override // defpackage.sx1
    public final qx1 H(rx1 rx1Var) {
        return new h23(this, rx1Var);
    }

    public void P(k12 k12Var, Runnable runnable) {
        i23.b(this, k12Var, runnable);
    }

    @Override // defpackage.sx1
    public final void Q0(qx1 qx1Var) {
        qx1Var.getClass();
        h23 h23Var = (h23) qx1Var;
        h23Var.j();
        s11 n = h23Var.n();
        if (n != null) {
            n.o();
        }
    }

    public boolean T(k12 k12Var) {
        return !(this instanceof mxb);
    }

    public m12 g0(int i) {
        ct1.s(i);
        return new o86(this, i);
    }

    @Override // defpackage.z0, defpackage.k12
    public final /* bridge */ i12 get(j12 j12Var) {
        return jtd.k(this, j12Var);
    }

    @Override // defpackage.z0, defpackage.k12
    public final /* bridge */ k12 minusKey(j12 j12Var) {
        return jtd.l(this, j12Var);
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + xi2.j(this);
    }
}
