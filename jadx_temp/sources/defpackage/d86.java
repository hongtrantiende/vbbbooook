package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d86  reason: default package */
/* loaded from: classes.dex */
public final class d86 implements uy8, mn2 {
    public final c86 a;
    public final mn5 b;

    public d86(c86 c86Var, mn5 mn5Var) {
        this.a = c86Var;
        this.b = mn5Var;
    }

    @Override // defpackage.mn2
    public final void H(z76 z76Var) {
        this.b.cancel(null);
    }

    @Override // defpackage.uy8
    public final Object a(rs8 rs8Var) {
        Object w = il1.w(this.a, rs8Var);
        if (w == u12.a) {
            return w;
        }
        return yxb.a;
    }

    @Override // defpackage.uy8
    public final void b() {
        this.a.f(this);
    }

    @Override // defpackage.uy8
    public final void start() {
        this.a.a(this);
    }
}
