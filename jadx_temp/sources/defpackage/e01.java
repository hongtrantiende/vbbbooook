package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e01  reason: default package */
/* loaded from: classes.dex */
public final class e01 extends s57 implements im7, av0, gb3 {
    public final f01 J;
    public boolean K;
    public Function1 L;

    public e01(f01 f01Var, Function1 function1) {
        this.J = f01Var;
        this.L = function1;
        f01Var.a = this;
    }

    @Override // defpackage.im7
    public final void L0() {
        z1();
    }

    @Override // defpackage.gb3
    public final void P0(vx5 vx5Var) {
        boolean z = this.K;
        f01 f01Var = this.J;
        if (!z) {
            f01Var.b = null;
            uk1.C(this, new hg(4, this, f01Var));
            if (f01Var.b != null) {
                this.K = true;
            } else {
                throw h12.e("DrawResult not defined, did you forget to call onDraw?");
            }
        }
        hb3 hb3Var = f01Var.b;
        hb3Var.getClass();
        hb3Var.a.invoke(vx5Var);
    }

    @Override // defpackage.av0
    public final long b() {
        return wpd.P(ct1.C(this, 4).c);
    }

    @Override // defpackage.av0
    public final qt2 f() {
        return ct1.F(this).U;
    }

    @Override // defpackage.av0
    public final yw5 getLayoutDirection() {
        return ct1.F(this).V;
    }

    @Override // defpackage.js2, defpackage.ib8
    public final void m() {
        z1();
    }

    @Override // defpackage.gb3
    public final void p0() {
        z1();
    }

    @Override // defpackage.js2
    public final void t0() {
        z1();
    }

    @Override // defpackage.s57
    public final void t1() {
        z1();
    }

    public final void z1() {
        this.K = false;
        this.J.b = null;
        wbd.j(this);
    }

    @Override // defpackage.s57
    public final void s1() {
    }
}
