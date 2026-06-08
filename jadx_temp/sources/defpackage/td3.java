package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: td3  reason: default package */
/* loaded from: classes.dex */
public final class td3 {
    public final c08 a;
    public final c08 b;
    public final c08 c;
    public final c08 d;
    public final c08 e;
    public final c08 f;
    public final c08 g;
    public final c08 h;
    public final c08 i;
    public final c08 j;
    public final c08 k;
    public final c08 l;

    public td3(long j, ou ouVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, bz7 bz7Var, double d, float f, float f2, sd4 sd4Var) {
        ouVar.getClass();
        bz7Var.getClass();
        sd4Var.getClass();
        this.a = qqd.t(new mg1(j));
        this.b = qqd.t(ouVar);
        this.c = qqd.t(Boolean.valueOf(z));
        this.d = qqd.t(Boolean.valueOf(z2));
        this.e = qqd.t(Boolean.valueOf(z3));
        this.f = qqd.t(Boolean.valueOf(z4));
        this.g = qqd.t(Boolean.valueOf(z5));
        this.h = qqd.t(sd4Var);
        this.i = qqd.t(Float.valueOf(f));
        this.j = qqd.t(Float.valueOf(f2));
        this.k = qqd.t(bz7Var);
        this.l = qqd.t(Double.valueOf(d));
    }

    public final boolean a() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    public final boolean b() {
        return ((Boolean) this.e.getValue()).booleanValue();
    }

    public final boolean c() {
        return ((Boolean) this.g.getValue()).booleanValue();
    }

    public td3(long j, boolean z, boolean z2, boolean z3, boolean z4, bz7 bz7Var, float f, float f2, sd4 sd4Var) {
        this(j, ou.c, z, z2, z3, z4, false, bz7Var, 0.0d, f, f2, sd4Var);
    }
}
