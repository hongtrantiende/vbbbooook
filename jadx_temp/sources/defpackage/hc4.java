package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hc4  reason: default package */
/* loaded from: classes.dex */
public final class hc4 {
    public final lc4 a;
    public final rg b;
    public final wa7 c;
    public final wa7 d;
    public boolean e;

    public hc4(lc4 lc4Var, rg rgVar) {
        this.a = lc4Var;
        this.b = rgVar;
        wa7 wa7Var = z89.a;
        this.c = new wa7();
        this.d = new wa7();
    }

    public final void a() {
        if (!this.e) {
            s7 s7Var = new s7(0, this, hc4.class, "invalidateNodes", "invalidateNodes()V", 0, 21);
            ma7 ma7Var = this.b.U0;
            if (ma7Var.g(s7Var) < 0) {
                ma7Var.a(s7Var);
            }
            this.e = true;
        }
    }
}
