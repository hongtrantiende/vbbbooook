package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: apc  reason: default package */
/* loaded from: classes.dex */
public abstract class apc extends mq1 {
    public final lg0 k;

    public apc(lg0 lg0Var) {
        this.k = lg0Var;
    }

    public final void A() {
        x(null, this.k);
    }

    public void B() {
        A();
    }

    @Override // defpackage.lg0
    public final xdb g() {
        return this.k.g();
    }

    @Override // defpackage.lg0
    public final bn6 h() {
        return this.k.h();
    }

    @Override // defpackage.lg0
    public final boolean i() {
        return this.k.i();
    }

    @Override // defpackage.lg0
    public final void l(jl2 jl2Var) {
        this.j = jl2Var;
        this.i = t3c.p(null);
        B();
    }

    @Override // defpackage.lg0
    public void s(bn6 bn6Var) {
        this.k.s(bn6Var);
    }

    @Override // defpackage.mq1
    public final zn6 t(Object obj, zn6 zn6Var) {
        Void r1 = (Void) obj;
        return y(zn6Var);
    }

    @Override // defpackage.mq1
    public final long u(Object obj, long j) {
        Void r1 = (Void) obj;
        return j;
    }

    @Override // defpackage.mq1
    public final int v(int i, Object obj) {
        Void r2 = (Void) obj;
        return i;
    }

    @Override // defpackage.mq1
    public final void w(Object obj, lg0 lg0Var, xdb xdbVar) {
        Void r1 = (Void) obj;
        z(xdbVar);
    }

    public abstract void z(xdb xdbVar);

    public zn6 y(zn6 zn6Var) {
        return zn6Var;
    }
}
