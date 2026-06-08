package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mec  reason: default package */
/* loaded from: classes.dex */
public final class mec {
    public float a = 1.0f;
    public long b = 0;
    public final c08 c = new c08(new kk6(kk6.a()), mzd.C);
    public final gu2 d = qqd.o(new um(this, 7));
    public final gu2 e = qqd.o(new mua(this, 9));

    public static qt8 a(qt8 qt8Var, qt8 qt8Var2) {
        return evd.g(gvd.p(0L, yv9.g(Math.min((qt8Var2.c - qt8Var2.a) / (qt8Var.c - qt8Var.a), (qt8Var2.d - qt8Var2.b) / (qt8Var.d - qt8Var.b)), qt8Var.f())), qt8Var2);
    }

    public final float[] b() {
        return ((kk6) this.c.getValue()).a;
    }

    public final void c(qt8 qt8Var, qt8 qt8Var2) {
        qt8Var.getClass();
        qt8 a = a(qt8Var, qt8Var2);
        float[] a2 = lk6.a(b());
        float[] a3 = kk6.a();
        lk6.c(a3, qt8Var, a);
        kk6.j(a2, a3);
        this.c.setValue(new kk6(a2));
    }
}
