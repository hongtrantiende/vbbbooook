package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n51  reason: default package */
/* loaded from: classes3.dex */
public final class n51 extends m51 {
    public n51(p94 p94Var, k12 k12Var, int i, ju0 ju0Var, int i2) {
        super(p94Var, (i2 & 2) != 0 ? zi3.a : k12Var, (i2 & 4) != 0 ? -3 : i, (i2 & 8) != 0 ? ju0.a : ju0Var);
    }

    @Override // defpackage.j51
    public final j51 h(k12 k12Var, int i, ju0 ju0Var) {
        return new m51(this.d, k12Var, i, ju0Var);
    }

    @Override // defpackage.j51
    public final p94 i() {
        return this.d;
    }

    @Override // defpackage.m51
    public final Object k(q94 q94Var, qx1 qx1Var) {
        Object a = this.d.a(q94Var, qx1Var);
        if (a == u12.a) {
            return a;
        }
        return yxb.a;
    }
}
