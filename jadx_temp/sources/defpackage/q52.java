package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q52  reason: default package */
/* loaded from: classes.dex */
public final class q52 {
    public final ld5 a;
    public n52 b;
    public boolean c;
    public final boolean d;
    public final c08 e;
    public final qt8 f;
    public qt8 g;
    public final c08 h;
    public final gu2 i;
    public final c08 j;
    public final c08 k;
    public final c08 l;
    public final c08 m;
    public final /* synthetic */ j75 n;
    public final /* synthetic */ t85 o;

    public q52(j75 j75Var, t85 t85Var) {
        this.n = j75Var;
        this.o = t85Var;
        ld5 ld5Var = ld5.d;
        this.a = ld5Var;
        this.b = p52.a;
        this.d = true;
        this.e = qqd.t(ld5Var);
        qt8 p = gvd.p(0L, wpd.P(j75Var.b));
        this.f = p;
        this.g = p;
        this.h = qqd.t(p);
        this.i = qqd.o(new q7(23, this, j75Var));
        this.j = qqd.t(this.b);
        this.k = qqd.t(Boolean.TRUE);
        this.l = qqd.t(Boolean.valueOf(this.c));
        this.m = qqd.t(Boolean.FALSE);
    }

    public final ld5 a() {
        return (ld5) this.e.getValue();
    }

    public final qt8 b() {
        return (qt8) this.h.getValue();
    }

    public final void c(qt8 qt8Var) {
        char c;
        qt8 qt8Var2;
        qt8Var.getClass();
        qt8 b = b();
        qt8 qt8Var3 = (qt8) this.i.getValue();
        boolean booleanValue = ((Boolean) this.l.getValue()).booleanValue();
        b.getClass();
        float f = qt8Var.b;
        float f2 = qt8Var.d;
        qt8Var3.getClass();
        float f3 = qt8Var3.b;
        float f4 = qt8Var3.a;
        float f5 = qt8Var3.d;
        float f6 = qt8Var3.c;
        float f7 = b.c - b.a;
        float f8 = qt8Var.c;
        float f9 = qt8Var.a;
        if (Math.abs((f8 - f9) - f7) <= 2.4414062E-4f && Math.abs((f2 - f) - (b.d - b.b)) <= 2.4414062E-4f) {
            qt8Var2 = evd.i(qt8Var, qt8Var3);
        } else {
            if (booleanValue) {
                long f10 = qt8Var.f();
                long f11 = b.f();
                c = ' ';
                float intBitsToFloat = Float.intBitsToFloat((int) (f10 & 4294967295L)) * Float.intBitsToFloat((int) (f10 >> 32));
                int i = (int) (f11 >> 32);
                int i2 = (int) (f11 & 4294967295L);
                qt8Var2 = evd.q(qt8Var, b, (Float.floatToRawIntBits((float) Math.sqrt((Float.intBitsToFloat(i) * intBitsToFloat) / Float.intBitsToFloat(i2))) << 32) | (Float.floatToRawIntBits((float) Math.sqrt((Float.intBitsToFloat(i2) * intBitsToFloat) / Float.intBitsToFloat(i))) & 4294967295L));
                float f12 = qt8Var2.a;
                float f13 = qt8Var2.b;
                float f14 = qt8Var2.c;
                float f15 = qt8Var2.d;
                float f16 = f6 - f12;
                float f17 = f14 - f12;
                float f18 = f5 - f13;
                float f19 = f15 - f13;
                float v = cqd.v(f16 / f17, f18 / f19, (f14 - f4) / f17, (f15 - f3) / f19);
                if (v < 1.0f) {
                    qt8Var2 = evd.q(qt8Var2, b, yv9.g(v, qt8Var2.f()));
                }
            } else {
                c = ' ';
                if (f9 >= f4) {
                    f4 = f9;
                }
                if (f < f3) {
                    f = f3;
                }
                if (f8 <= f6) {
                    f6 = f8;
                }
                if (f2 > f5) {
                    f2 = f5;
                }
                qt8Var2 = new qt8(f4, f, f6, f2);
            }
            if (qt8Var2.i()) {
                qt8Var2 = evd.i(evd.q(qt8Var2, b, (Float.floatToRawIntBits(1.0f) << c) | (Float.floatToRawIntBits(1.0f) & 4294967295L)), qt8Var3);
            }
        }
        this.h.setValue(qt8Var2);
    }

    public final void d(ld5 ld5Var) {
        ld5Var.getClass();
        ld5 a = a();
        long j = this.n.b;
        float[] m = vcd.m(a, j);
        kk6.b(m);
        this.h.setValue(kk6.d(vcd.m(ld5Var, j), kk6.d(m, b())));
        this.e.setValue(ld5Var);
    }
}
