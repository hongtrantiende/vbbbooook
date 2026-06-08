package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gp1  reason: default package */
/* loaded from: classes.dex */
public final class gp1 implements z76 {
    public final c86 a = new c86(this, true);
    public p76 b;
    public p76 c;

    public gp1() {
        p76 p76Var = p76.b;
        this.b = p76Var;
        this.c = p76Var;
    }

    public final void a() {
        p76 p76Var;
        if (this.b.ordinal() < this.c.ordinal()) {
            p76Var = this.b;
        } else {
            p76Var = this.c;
        }
        c86 c86Var = this.a;
        if (c86Var.h == p76.b && p76Var == p76.a) {
            return;
        }
        c86Var.g(p76Var);
    }

    @Override // defpackage.z76
    public final c86 l() {
        return this.a;
    }
}
