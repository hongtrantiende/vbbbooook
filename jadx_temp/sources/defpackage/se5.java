package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: se5  reason: default package */
/* loaded from: classes3.dex */
public final class se5 implements za2, fdb, i02 {
    public final re5 a;
    public final te5 b;

    public se5(re5 re5Var, te5 te5Var) {
        this.a = re5Var;
        this.b = te5Var;
    }

    @Override // defpackage.fdb
    public final void a(aj2 aj2Var) {
        this.b.a(aj2Var);
    }

    @Override // defpackage.fdb
    public final qc b() {
        return this.b.c;
    }

    @Override // defpackage.i02
    public final Object c() {
        re5 re5Var = this.a;
        we5 we5Var = re5Var.a;
        re5 re5Var2 = new re5(new we5(we5Var.a, we5Var.b), re5Var.b, re5Var.c, re5Var.d);
        te5 te5Var = this.b;
        return new se5(re5Var2, new te5(te5Var.a, te5Var.b, te5Var.c, te5Var.d, te5Var.e, te5Var.f));
    }

    @Override // defpackage.fdb
    public final void d(Integer num) {
        this.b.b = num;
    }

    @Override // defpackage.fdb
    public final void e(Integer num) {
        this.b.f = num;
    }

    @Override // defpackage.lqc
    public final void f(Integer num) {
        this.a.a.b = num;
    }

    @Override // defpackage.fdb
    public final Integer g() {
        return this.b.d;
    }

    @Override // defpackage.fdb
    public final void h(Integer num) {
        this.b.d = num;
    }

    @Override // defpackage.lqc
    public final Integer i() {
        return this.a.a.a;
    }

    @Override // defpackage.za2
    public final Integer j() {
        return this.a.c;
    }

    @Override // defpackage.fdb
    public final aj2 k() {
        return this.b.k();
    }

    @Override // defpackage.fdb
    public final Integer l() {
        return this.b.f;
    }

    @Override // defpackage.fdb
    public final Integer m() {
        return this.b.b;
    }

    @Override // defpackage.za2
    public final Integer n() {
        return this.a.b;
    }

    @Override // defpackage.za2
    public final void o(Integer num) {
        this.a.b = num;
    }

    @Override // defpackage.fdb
    public final void p(qc qcVar) {
        this.b.c = qcVar;
    }

    @Override // defpackage.za2
    public final Integer q() {
        return this.a.d;
    }

    @Override // defpackage.lqc
    public final void r(Integer num) {
        this.a.a.a = num;
    }

    @Override // defpackage.lqc
    public final Integer s() {
        return this.a.a.b;
    }

    @Override // defpackage.za2
    public final void t(Integer num) {
        this.a.c = num;
    }

    @Override // defpackage.fdb
    public final void u(Integer num) {
        this.b.a = num;
    }

    @Override // defpackage.fdb
    public final Integer v() {
        return this.b.a;
    }

    @Override // defpackage.fdb
    public final Integer w() {
        return this.b.e;
    }

    @Override // defpackage.fdb
    public final void x(Integer num) {
        this.b.e = num;
    }

    @Override // defpackage.za2
    public final void y(Integer num) {
        this.a.d = num;
    }
}
