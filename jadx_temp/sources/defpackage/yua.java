package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yua  reason: default package */
/* loaded from: classes.dex */
public final class yua extends qs2 implements zq1, hua {
    public hn5 L;
    public Function1 M;
    public Function1 N;
    public Function1 O;
    public k5a P;
    public final gu2 Q = qqd.o(new mua(this, 1));
    public qt8 R = qt8.e;

    public yua(hn5 hn5Var, Function1 function1, Function1 function12, Function1 function13) {
        this.L = hn5Var;
        this.M = function1;
        this.N = function12;
        this.O = function13;
    }

    @Override // defpackage.hua
    public final long A(xw5 xw5Var) {
        return F(xw5Var).g();
    }

    @Override // defpackage.hua
    public final qt8 F(xw5 xw5Var) {
        if (!this.I) {
            return this.R;
        }
        qt8 qt8Var = (qt8) this.O.invoke(xw5Var);
        if (qt8Var == null) {
            return this.R;
        }
        this.R = qt8Var;
        return qt8Var;
    }

    @Override // defpackage.s57
    public final void r1() {
        hn5 hn5Var = this.L;
        hn5Var.c = ejb.c;
        hn5Var.b = this;
    }

    @Override // defpackage.hua
    public final gua s0() {
        return (gua) this.Q.getValue();
    }

    @Override // defpackage.s57
    public final void s1() {
        hn5 hn5Var = this.L;
        hn5Var.c = ejb.b;
        hn5Var.b = null;
    }
}
