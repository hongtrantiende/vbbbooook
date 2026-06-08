package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: un5  reason: default package */
/* loaded from: classes3.dex */
public final class un5 extends rn5 {
    public final bo5 C;
    public final vn5 D;
    public final tb1 E;
    public final Object F;

    public un5(bo5 bo5Var, vn5 vn5Var, tb1 tb1Var, Object obj) {
        this.C = bo5Var;
        this.D = vn5Var;
        this.E = tb1Var;
        this.F = obj;
    }

    @Override // defpackage.rn5
    public final boolean q() {
        return false;
    }

    @Override // defpackage.rn5
    public final void r(Throwable th) {
        tb1 tb1Var = this.E;
        tb1 V = bo5.V(tb1Var);
        bo5 bo5Var = this.C;
        vn5 vn5Var = this.D;
        Object obj = this.F;
        if (V == null || !bo5Var.n0(vn5Var, V, obj)) {
            vn5Var.a.d(new o96(2), 2);
            tb1 V2 = bo5.V(tb1Var);
            if (V2 != null && bo5Var.n0(vn5Var, V2, obj)) {
                return;
            }
            bo5Var.n(bo5Var.z(vn5Var, obj));
        }
    }
}
