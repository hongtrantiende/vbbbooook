package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mc8  reason: default package */
/* loaded from: classes.dex */
public final class mc8 implements pj4 {
    public final /* synthetic */ cb7 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ xn1 d;

    public mc8(cb7 cb7Var, boolean z, int i, xn1 xn1Var) {
        this.a = cb7Var;
        this.b = z;
        this.c = i;
        this.d = xn1Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        uk4 uk4Var = (uk4) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && uk4Var.F()) {
            uk4Var.Y();
        } else {
            final long j = ((hj5) this.a.getValue()).a;
            uk4Var.f0(1403468658);
            final float E0 = ((qt2) uk4Var.j(gr1.h)).E0(8.0f);
            uk4Var.f0(5004770);
            boolean e = uk4Var.e(j);
            Object Q = uk4Var.Q();
            if (e || Q == dq1.a) {
                Q = new xl4(new qj4() { // from class: hc8
                    @Override // defpackage.qj4
                    public final Object c(Object obj3, Object obj4, Object obj5) {
                        ak a;
                        xy7 xy7Var;
                        ak akVar = (ak) obj3;
                        yv9 yv9Var = (yv9) obj4;
                        akVar.getClass();
                        ((yw5) obj5).getClass();
                        float d = yv9.d(yv9Var.a) * 0.5f;
                        long floatToRawIntBits = (Float.floatToRawIntBits(d) << 32) | (Float.floatToRawIntBits(d) & 4294967295L);
                        long j2 = yv9Var.a;
                        qt8 p = gvd.p(0L, j2);
                        float intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
                        float intBitsToFloat2 = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
                        long floatToRawIntBits2 = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
                        ak.d(akVar, new y39(p.a, p.b, p.c, p.d, floatToRawIntBits2, floatToRawIntBits2, floatToRawIntBits2, floatToRawIntBits2));
                        int i = (int) (j2 >> 32);
                        float intBitsToFloat3 = Float.intBitsToFloat(i);
                        float f = E0;
                        float f2 = 2.1f * f;
                        if (intBitsToFloat3 >= f2) {
                            int i2 = (int) (j2 & 4294967295L);
                            if (Float.intBitsToFloat(i2) >= f2) {
                                long j3 = j;
                                int i3 = (int) (j3 >> 32);
                                float f3 = i3;
                                float o = qtd.o(f3, f, Float.intBitsToFloat(i) - f);
                                int i4 = (int) (j3 & 4294967295L);
                                float f4 = i4;
                                float o2 = qtd.o(f4, f, Float.intBitsToFloat(i2) - f);
                                if (i4 < 0) {
                                    xy7Var = new xy7(new pm7((Float.floatToRawIntBits(o) << 32) | (Float.floatToRawIntBits(ged.e) & 4294967295L)), new pm7((Float.floatToRawIntBits(ged.e) << 32) | (Float.floatToRawIntBits(-1.0f) & 4294967295L)));
                                } else if (f4 > Float.intBitsToFloat(i2)) {
                                    xy7Var = new xy7(new pm7((Float.floatToRawIntBits(o) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat(i2)) & 4294967295L)), new pm7((Float.floatToRawIntBits(ged.e) << 32) | (Float.floatToRawIntBits(1.0f) & 4294967295L)));
                                } else if (i3 < 0) {
                                    xy7Var = new xy7(new pm7((Float.floatToRawIntBits(ged.e) << 32) | (Float.floatToRawIntBits(o2) & 4294967295L)), new pm7((Float.floatToRawIntBits(-1.0f) << 32) | (Float.floatToRawIntBits(ged.e) & 4294967295L)));
                                } else if (f3 > Float.intBitsToFloat(i)) {
                                    xy7Var = new xy7(new pm7((Float.floatToRawIntBits(Float.intBitsToFloat(i)) << 32) | (Float.floatToRawIntBits(o2) & 4294967295L)), new pm7((Float.floatToRawIntBits(1.0f) << 32) | (Float.floatToRawIntBits(ged.e) & 4294967295L)));
                                } else {
                                    a = fk.a();
                                    ak.b(akVar, a);
                                }
                                long j4 = ((pm7) xy7Var.a).a;
                                long j5 = ((pm7) xy7Var.b).a;
                                float intBitsToFloat4 = Float.intBitsToFloat((int) (j5 >> 32));
                                long floatToRawIntBits3 = (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L) | (Float.floatToRawIntBits(-Float.intBitsToFloat((int) (j5 & 4294967295L))) << 32);
                                a = fk.a();
                                long i5 = pm7.i(j4, pm7.j(f, floatToRawIntBits3));
                                a.i(Float.intBitsToFloat((int) (i5 >> 32)), Float.intBitsToFloat((int) (i5 & 4294967295L)));
                                long i6 = pm7.i(j4, pm7.j(f, j5));
                                a.h(Float.intBitsToFloat((int) (i6 >> 32)), Float.intBitsToFloat((int) (i6 & 4294967295L)));
                                long h = pm7.h(j4, pm7.j(f, floatToRawIntBits3));
                                a.h(Float.intBitsToFloat((int) (h >> 32)), Float.intBitsToFloat((int) (h & 4294967295L)));
                                a.e();
                                ak.b(akVar, a);
                            }
                        }
                        return yxb.a;
                    }
                });
                uk4Var.p0(Q);
            }
            uk4Var.q(false);
            uk4Var.q(false);
            uga.a(null, (xl4) Q, 0L, 0L, ged.e, 8.0f, null, ucd.I(-434990722, new lc8(this.b, this.c, this.d), uk4Var), uk4Var, 12779520, 93);
        }
        return yxb.a;
    }
}
