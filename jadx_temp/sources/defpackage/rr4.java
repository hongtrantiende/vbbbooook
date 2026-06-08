package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rr4  reason: default package */
/* loaded from: classes.dex */
public final class rr4 implements lg1 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    static {
        float f;
        ymd ymdVar = hh1.a;
        m96 u = ig1.u();
        for (int i = 0; i < 3; i++) {
            char charAt = "HSV".charAt(i);
            String valueOf = String.valueOf(charAt);
            if (charAt == 'H') {
                f = 360.0f;
            } else {
                f = 1.0f;
            }
            u.add(new ymd(valueOf, f));
        }
        u.add(hh1.a);
        ig1.q(u);
    }

    public rr4(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public static final float c(double d, double d2, double d3, int i) {
        double d4 = (i + d) % 6.0d;
        double d5 = d3 * d2;
        double min = Math.min(d4, Math.min(4.0d - d4, 1.0d));
        if (min < 0.0d) {
            min = 0.0d;
        }
        return (float) (d2 - (d5 * min));
    }

    @Override // defpackage.lg1
    public final lpc a() {
        return b().a();
    }

    @Override // defpackage.lg1
    public final op8 b() {
        float f;
        boolean isNaN = Float.isNaN(this.a);
        float f2 = this.d;
        float f3 = this.c;
        if (!isNaN) {
            float f4 = this.b;
            if (!Float.isNaN(f4)) {
                double d = f4;
                if (d >= 1.0E-7d) {
                    double d2 = f3;
                    double d3 = (((f % 360.0f) + 360.0f) % 360.0f) / 60.0d;
                    return q59.b.c(c(d3, d2, d, 5), c(d3, d2, d, 3), c(d3, d2, d, 1), f2);
                }
            }
        }
        return op8.f.c(f3, f3, f3, f2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rr4)) {
            return false;
        }
        rr4 rr4Var = (rr4) obj;
        if (Float.compare(this.a, rr4Var.a) == 0 && Float.compare(this.b, rr4Var.b) == 0 && Float.compare(this.c, rr4Var.c) == 0 && Float.compare(this.d, rr4Var.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + ot2.d(this.c, ot2.d(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HSV(h=");
        sb.append(this.a);
        sb.append(", s=");
        sb.append(this.b);
        sb.append(", v=");
        sb.append(this.c);
        sb.append(", alpha=");
        return h12.j(sb, this.d, ')');
    }
}
