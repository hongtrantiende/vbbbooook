package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cb6  reason: default package */
/* loaded from: classes.dex */
public final class cb6 extends db6 implements w76 {
    public final z76 e;
    public final /* synthetic */ ba7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cb6(ba7 ba7Var, z76 z76Var, hm7 hm7Var) {
        super(ba7Var, hm7Var);
        this.f = ba7Var;
        this.e = z76Var;
    }

    @Override // defpackage.w76
    public final void D(z76 z76Var, o76 o76Var) {
        z76 z76Var2 = this.e;
        p76 p76Var = z76Var2.l().h;
        if (p76Var == p76.a) {
            this.f.h(this.a);
            return;
        }
        p76 p76Var2 = null;
        while (p76Var2 != p76Var) {
            a(d());
            p76Var2 = p76Var;
            p76Var = z76Var2.l().h;
        }
    }

    @Override // defpackage.db6
    public final void b() {
        this.e.l().f(this);
    }

    @Override // defpackage.db6
    public final boolean c(z76 z76Var) {
        if (this.e == z76Var) {
            return true;
        }
        return false;
    }

    @Override // defpackage.db6
    public final boolean d() {
        if (this.e.l().h.compareTo(p76.d) >= 0) {
            return true;
        }
        return false;
    }
}
