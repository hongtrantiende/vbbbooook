package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: op8  reason: default package */
/* loaded from: classes.dex */
public final class op8 implements lg1 {
    public static final np8 f = new np8();
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final rp8 e;

    public op8(float f2, float f3, float f4, float f5, rp8 rp8Var) {
        rp8Var.getClass();
        this.a = f2;
        this.b = f3;
        this.c = f4;
        this.d = f5;
        this.e = rp8Var;
    }

    @Override // defpackage.lg1
    public final lpc a() {
        rp8 rp8Var = this.e;
        qp8 e = rp8Var.e();
        float[] a = rp8Var.a();
        a.getClass();
        float f2 = e.f(this.a);
        float f3 = e.f(this.b);
        float f4 = e.f(this.c);
        float f5 = (a[2] * f4) + (a[1] * f3) + (a[0] * f2);
        float f6 = (a[5] * f4) + (a[4] * f3) + (a[3] * f2);
        float f7 = a[6] * f2;
        float f8 = a[8] * f4;
        mpc g = zge.g(rp8Var.d());
        g.getClass();
        return new lpc(f5, f6, f8 + (a[7] * f3) + f7, this.d, g);
    }

    @Override // defpackage.lg1
    public final op8 b() {
        return c(tp8.a);
    }

    public final op8 c(rp8 rp8Var) {
        rp8Var.getClass();
        q59 q59Var = q59.b;
        qp8 qp8Var = q59Var.a.c;
        rp8 rp8Var2 = this.e;
        if (sl5.h(rp8Var2, rp8Var)) {
            return this;
        }
        boolean h = sl5.h(rp8Var2, q59Var);
        float f2 = this.d;
        float f3 = this.c;
        float f4 = this.b;
        float f5 = this.a;
        if (h && rp8Var.equals(tp8.b)) {
            return rp8Var.c(qp8Var.f(f5), qp8Var.f(f4), qp8Var.f(f3), f2);
        }
        if (sl5.h(rp8Var2, tp8.b) && rp8Var.equals(q59Var)) {
            return rp8Var.c(qp8Var.l(f5), qp8Var.l(f4), qp8Var.l(f3), f2);
        }
        return a().c(rp8Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof op8)) {
            return false;
        }
        op8 op8Var = (op8) obj;
        if (Float.compare(this.a, op8Var.a) == 0 && Float.compare(this.b, op8Var.b) == 0 && Float.compare(this.c, op8Var.c) == 0 && Float.compare(this.d, op8Var.d) == 0 && sl5.h(this.e, op8Var.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ot2.d(this.d, ot2.d(this.c, ot2.d(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "RGB(r=" + this.a + ", g=" + this.b + ", b=" + this.c + ", alpha=" + this.d + ", space=" + this.e + ')';
    }
}
