package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q79  reason: default package */
/* loaded from: classes.dex */
public final class q79 implements w76, AutoCloseable {
    public final String a;
    public final p79 b;
    public boolean c;

    public q79(String str, p79 p79Var) {
        this.a = str;
        this.b = p79Var;
    }

    @Override // defpackage.w76
    public final void D(z76 z76Var, o76 o76Var) {
        if (o76Var == o76.ON_DESTROY) {
            this.c = false;
            z76Var.l().f(this);
        }
    }

    public final void R(hn5 hn5Var, c86 c86Var) {
        hn5Var.getClass();
        c86Var.getClass();
        if (!this.c) {
            this.c = true;
            c86Var.a(this);
            hn5Var.y(this.a, (zm1) this.b.a.f);
            return;
        }
        ds.j("Already attached to lifecycleOwner");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
