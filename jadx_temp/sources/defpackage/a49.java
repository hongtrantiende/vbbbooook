package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a49  reason: default package */
/* loaded from: classes.dex */
public final class a49 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final float f;
    public final float g;
    public final float h;
    public long i;

    public a49(long j, long j2, long j3, e12 e12Var) {
        float f;
        this.a = j;
        this.b = j2;
        this.c = j3;
        long o = sod.o(j, j2);
        long o2 = sod.o(j3, j2);
        float l = sod.l(o);
        float l2 = sod.l(o2);
        if (l > ged.e && l2 > ged.e) {
            long i = sod.i(l, o);
            this.d = i;
            long i2 = sod.i(l2, o2);
            this.e = i2;
            float f2 = e12Var.a;
            this.f = f2;
            this.g = e12Var.b;
            float j4 = sod.j(i, i2);
            float f3 = w3c.b;
            float sqrt = (float) Math.sqrt(1.0f - (j4 * j4));
            if (sqrt > 0.001d) {
                f = ((j4 + 1.0f) * f2) / sqrt;
            } else {
                f = 0.0f;
            }
            this.h = f;
        } else {
            this.d = r84.a(ged.e, ged.e);
            this.e = r84.a(ged.e, ged.e);
            this.f = ged.e;
            this.g = ged.e;
            this.h = ged.e;
        }
        this.i = r84.a(ged.e, ged.e);
    }

    public static g62 b(float f, float f2, long j, long j2, long j3, long j4, long j5, float f3) {
        long j6;
        long o = sod.o(j2, j);
        float l = sod.l(o);
        r84 r84Var = null;
        if (l > ged.e) {
            long i = sod.i(l, o);
            long p = sod.p(j, sod.t(1.0f + f2, sod.t(f, i)));
            long i2 = sod.i(2.0f, sod.p(j3, j4));
            long a = r84.a(w3c.b(sod.m(j3), sod.m(i2), f2), w3c.b(sod.n(j3), sod.n(i2), f2));
            long p2 = sod.p(j5, sod.t(f3, w3c.a(sod.m(a) - sod.m(j5), sod.n(a) - sod.n(j5))));
            long o2 = sod.o(p2, j5);
            long a2 = r84.a(-sod.n(o2), sod.m(o2));
            long a3 = r84.a(-sod.n(a2), sod.m(a2));
            float j7 = sod.j(i, a3);
            if (Math.abs(j7) >= 1.0E-4f) {
                float j8 = sod.j(sod.o(p2, j2), a3);
                if (Math.abs(j7) >= Math.abs(j8) * 1.0E-4f) {
                    r84Var = new r84(sod.p(j2, sod.t(j8 / j7, i)));
                }
            }
            if (r84Var != null) {
                j6 = r84Var.a;
            } else {
                j6 = j3;
            }
            long i3 = sod.i(3.0f, sod.p(p, sod.t(2.0f, j6)));
            return new g62(new float[]{sod.m(p), sod.n(p), sod.m(i3), sod.n(i3), sod.m(j6), sod.n(j6), sod.m(p2), sod.n(p2)});
        }
        ds.k("Can't get the direction of a 0-length vector");
        return null;
    }

    public final float a(float f) {
        int i = (f > c() ? 1 : (f == c() ? 0 : -1));
        float f2 = this.g;
        if (i > 0) {
            return f2;
        }
        float f3 = this.h;
        if (f > f3) {
            return ((f - f3) * f2) / (c() - f3);
        }
        return ged.e;
    }

    public final float c() {
        return (1.0f + this.g) * this.h;
    }
}
