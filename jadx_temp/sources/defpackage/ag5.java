package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ag5  reason: default package */
/* loaded from: classes.dex */
public final class ag5 implements b6a {
    public long B;
    public final /* synthetic */ cg5 C;
    public Float a;
    public Float b;
    public final c08 c;
    public kra d;
    public boolean e;
    public boolean f;

    public ag5(cg5 cg5Var, Float f, Float f2, zf5 zf5Var) {
        this.C = cg5Var;
        this.a = f;
        this.b = f2;
        this.c = qqd.t(f);
        this.d = new kra(zf5Var, uwd.c, this.a, this.b, null);
    }

    @Override // defpackage.b6a
    public final Object getValue() {
        return this.c.getValue();
    }
}
