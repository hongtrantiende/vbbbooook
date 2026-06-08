package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ll4  reason: default package */
/* loaded from: classes.dex */
public abstract class ll4 implements Cloneable {
    public final rl4 a;
    public rl4 b;

    public ll4(rl4 rl4Var) {
        this.a = rl4Var;
        if (!rl4Var.e()) {
            this.b = rl4Var.f();
        } else {
            ds.k("Default instance must be immutable.");
            throw null;
        }
    }

    public final rl4 a() {
        boolean e = this.b.e();
        rl4 rl4Var = this.b;
        if (!e) {
            return rl4Var;
        }
        rl4Var.getClass();
        fj8 fj8Var = fj8.c;
        fj8Var.getClass();
        fj8Var.a(rl4Var.getClass()).b(rl4Var);
        rl4Var.b &= Integer.MAX_VALUE;
        return this.b;
    }

    public final Object clone() {
        ll4 ll4Var = (ll4) this.a.a(5);
        ll4Var.b = a();
        return ll4Var;
    }
}
