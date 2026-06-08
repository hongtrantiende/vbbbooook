package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: my7  reason: default package */
/* loaded from: classes.dex */
public final class my7 extends zga implements pj4 {
    public final /* synthetic */ float B;
    public final /* synthetic */ float C;
    public final /* synthetic */ rw7 D;
    public final /* synthetic */ ry7 E;
    public final /* synthetic */ float F;
    public final /* synthetic */ long G;
    public final /* synthetic */ float H;
    public final /* synthetic */ float I;
    public final /* synthetic */ float J;
    public final /* synthetic */ float K;
    public final /* synthetic */ pw7 L;
    public int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ float e;
    public final /* synthetic */ qw7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public my7(float f, float f2, float f3, float f4, qw7 qw7Var, float f5, float f6, rw7 rw7Var, ry7 ry7Var, float f7, long j, float f8, float f9, float f10, float f11, pw7 pw7Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = qw7Var;
        this.B = f5;
        this.C = f6;
        this.D = rw7Var;
        this.E = ry7Var;
        this.F = f7;
        this.G = j;
        this.H = f8;
        this.I = f9;
        this.J = f10;
        this.K = f11;
        this.L = pw7Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new my7(this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, qx1Var);
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((my7) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i != 0) {
            if (i != 1 && i != 2) {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            swd.r(obj);
        } else {
            swd.r(obj);
            float f = this.c;
            float f2 = this.b;
            int i2 = (f2 > f ? 1 : (f2 == f ? 0 : -1));
            final pw7 pw7Var = this.L;
            ry7 ry7Var = this.E;
            rw7 rw7Var = this.D;
            float f3 = this.C;
            float f4 = this.B;
            qw7 qw7Var = this.f;
            float f5 = this.e;
            float f6 = this.d;
            u12 u12Var = u12.a;
            if (i2 <= 0) {
                final float i3 = zad.i(f6, f5, qw7Var);
                final float j = zad.j(f4, f3, rw7Var);
                final float f7 = this.F;
                final float f8 = this.c;
                final float f9 = this.I;
                final float f10 = this.K;
                pj4 pj4Var = new pj4() { // from class: ly7
                    @Override // defpackage.pj4
                    public final Object invoke(Object obj2, Object obj3) {
                        int i4 = r8;
                        yxb yxbVar = yxb.a;
                        float f11 = j;
                        float f12 = f10;
                        float f13 = i3;
                        float f14 = f9;
                        float f15 = f8;
                        float f16 = f7;
                        pw7 pw7Var2 = pw7Var;
                        float floatValue = ((Float) obj2).floatValue();
                        ((Float) obj3).getClass();
                        switch (i4) {
                            case 0:
                                pw7Var2.e(((f15 - f16) * floatValue) + f16);
                                pw7Var2.c(((f13 - f14) * floatValue) + f14);
                                pw7Var2.d(((f11 - f12) * floatValue) + f12);
                                return yxbVar;
                            default:
                                pw7Var2.e(((f15 - f16) * floatValue) + f16);
                                pw7Var2.c(((f13 - f14) * floatValue) + f14);
                                pw7Var2.d(((f11 - f12) * floatValue) + f12);
                                return yxbVar;
                        }
                    }
                };
                this.a = 1;
                if (fwd.g(ged.e, 1.0f, (i4a) ry7Var.f, pj4Var, this, 4) == u12Var) {
                    return u12Var;
                }
            } else {
                float f11 = f2 / this.F;
                float f12 = 1.0f - f11;
                long j2 = this.G;
                float intBitsToFloat = (this.I * f11) + ((Float.intBitsToFloat((int) (j2 >> 32)) - this.H) * f12);
                float intBitsToFloat2 = (this.K * f11) + ((Float.intBitsToFloat((int) (j2 & 4294967295L)) - this.J) * f12);
                xy7 s = zad.s(f6, f2, f5, qw7Var);
                float floatValue = ((Number) s.a).floatValue();
                float floatValue2 = ((Number) s.b).floatValue();
                xy7 w = zad.w(f4, f2, f3, rw7Var);
                float floatValue3 = ((Number) w.a).floatValue();
                float floatValue4 = ((Number) w.b).floatValue();
                Float valueOf = Float.valueOf(qtd.o(intBitsToFloat, floatValue, floatValue2));
                Float valueOf2 = Float.valueOf(qtd.o(intBitsToFloat2, floatValue3, floatValue4));
                final float floatValue5 = valueOf.floatValue();
                final float floatValue6 = valueOf2.floatValue();
                final float f13 = this.F;
                final float f14 = this.b;
                final float f15 = this.I;
                final float f16 = this.K;
                pj4 pj4Var2 = new pj4() { // from class: ly7
                    @Override // defpackage.pj4
                    public final Object invoke(Object obj2, Object obj3) {
                        int i4 = r8;
                        yxb yxbVar = yxb.a;
                        float f112 = floatValue6;
                        float f122 = f16;
                        float f132 = floatValue5;
                        float f142 = f15;
                        float f152 = f14;
                        float f162 = f13;
                        pw7 pw7Var2 = pw7Var;
                        float floatValue7 = ((Float) obj2).floatValue();
                        ((Float) obj3).getClass();
                        switch (i4) {
                            case 0:
                                pw7Var2.e(((f152 - f162) * floatValue7) + f162);
                                pw7Var2.c(((f132 - f142) * floatValue7) + f142);
                                pw7Var2.d(((f112 - f122) * floatValue7) + f122);
                                return yxbVar;
                            default:
                                pw7Var2.e(((f152 - f162) * floatValue7) + f162);
                                pw7Var2.c(((f132 - f142) * floatValue7) + f142);
                                pw7Var2.d(((f112 - f122) * floatValue7) + f122);
                                return yxbVar;
                        }
                    }
                };
                this.a = 2;
                if (fwd.g(ged.e, 1.0f, (i4a) ry7Var.f, pj4Var2, this, 4) == u12Var) {
                    return u12Var;
                }
            }
        }
        return yxb.a;
    }
}
