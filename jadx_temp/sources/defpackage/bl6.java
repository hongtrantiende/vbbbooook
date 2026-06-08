package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bl6  reason: default package */
/* loaded from: classes.dex */
public final class bl6 {
    public final g62 a;
    public final float b;
    public float c;
    public float d;
    public final /* synthetic */ cl6 e;

    public bl6(cl6 cl6Var, g62 g62Var, float f, float f2) {
        g62Var.getClass();
        this.e = cl6Var;
        this.a = g62Var;
        if (f2 >= f) {
            cl6Var.a.getClass();
            this.b = Float.intBitsToFloat((int) (s9e.v(g62Var, Float.POSITIVE_INFINITY) & 4294967295L));
            this.c = f;
            this.d = f2;
            return;
        }
        ds.k("endOutlineProgress is expected to be equal or greater than startOutlineProgress");
        throw null;
    }

    public final xy7 a(float f) {
        float o = qtd.o(f, this.c, this.d);
        float f2 = this.d;
        float f3 = this.c;
        float f4 = (o - f3) / (f2 - f3);
        cl6 cl6Var = this.e;
        cl6Var.a.getClass();
        g62 g62Var = this.a;
        g62Var.getClass();
        float intBitsToFloat = Float.intBitsToFloat((int) (s9e.v(g62Var, f4 * this.b) >> 32));
        if (ged.e <= intBitsToFloat && intBitsToFloat <= 1.0f) {
            xy7 d = g62Var.d(intBitsToFloat);
            return new xy7(new bl6(cl6Var, (g62) d.a, this.c, o), new bl6(cl6Var, (g62) d.b, o, this.d));
        }
        ds.k("Cubic cut point is expected to be between 0 and 1");
        return null;
    }

    public final String toString() {
        return "MeasuredCubic(outlineProgress=[" + this.c + " .. " + this.d + "], size=" + this.b + ", cubic=" + this.a + ')';
    }
}
