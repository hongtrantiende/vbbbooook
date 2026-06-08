package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mu9  reason: default package */
/* loaded from: classes.dex */
public final class mu9 extends s57 implements gb3, im7 {
    public xn9 J;
    public mn9 K;
    public pc3 L;

    @Override // defpackage.im7
    public final void L0() {
        this.L = null;
        wbd.j(this);
    }

    @Override // defpackage.gb3
    public final void P0(vx5 vx5Var) {
        pc3 pc3Var = this.L;
        if (pc3Var == null) {
            ae1 b = ct1.D(this).b();
            xn9 xn9Var = this.J;
            mn9 mn9Var = this.K;
            b.getClass();
            pc3 pc3Var2 = new pc3(xn9Var, mn9Var, b);
            this.L = pc3Var2;
            pc3Var = pc3Var2;
        }
        pc3Var.g(vx5Var, vx5Var.a.b(), 1.0f, null);
        vx5Var.a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof mu9)) {
            return false;
        }
        mu9 mu9Var = (mu9) obj;
        if (sl5.h(this.J, mu9Var.J) && sl5.h(this.K, mu9Var.K)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.K.hashCode() + (this.J.hashCode() * 31);
    }
}
