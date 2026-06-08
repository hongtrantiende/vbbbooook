package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uq6  reason: default package */
/* loaded from: classes.dex */
public final class uq6 implements n99 {
    public final rl4 a;
    public final iyb b;
    public final rx3 c;

    public uq6(iyb iybVar, rx3 rx3Var, rl4 rl4Var) {
        this.b = iybVar;
        rx3Var.getClass();
        this.c = rx3Var;
        this.a = rl4Var;
    }

    @Override // defpackage.n99
    public final void a(Object obj, Object obj2) {
        s99.c(this.b, obj, obj2);
    }

    @Override // defpackage.n99
    public final void b(Object obj) {
        this.b.getClass();
        ((rl4) obj).c.d = false;
        this.c.getClass();
        h12.x(obj);
        throw null;
    }

    @Override // defpackage.n99
    public final boolean c(Object obj) {
        this.c.getClass();
        h12.x(obj);
        throw null;
    }

    @Override // defpackage.n99
    public final rl4 d() {
        rl4 rl4Var = this.a;
        if (rl4Var instanceof rl4) {
            return rl4Var.f();
        }
        return ((ll4) rl4Var.a(5)).a();
    }

    @Override // defpackage.n99
    public final void e(Object obj, rc1 rc1Var, bw3 bw3Var) {
        this.b.getClass();
        iyb.a(obj);
        this.c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.n99
    public final boolean f(rl4 rl4Var, rl4 rl4Var2) {
        this.b.getClass();
        if (!rl4Var.c.equals(rl4Var2.c)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.n99
    public final int g(rl4 rl4Var) {
        this.b.getClass();
        return rl4Var.c.hashCode();
    }
}
