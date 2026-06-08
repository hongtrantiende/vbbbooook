package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uv0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class uv0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ek5 b;

    public /* synthetic */ uv0(ek5 ek5Var, int i) {
        this.a = i;
        this.b = ek5Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        int i2 = this.a;
        yxb yxbVar = yxb.a;
        ek5 ek5Var = this.b;
        switch (i2) {
            case 0:
                fq4 fq4Var = (fq4) obj;
                fq4Var.getClass();
                float intBitsToFloat = Float.intBitsToFloat((int) (fq4Var.b() >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (fq4Var.b() & 4294967295L));
                float f = 1.0f;
                float m = dcd.m(1.0f, ((fq4Var.f() * 4.0f) / Float.intBitsToFloat((int) (fq4Var.b() & 4294967295L))) + 1.0f, ((Number) ek5Var.d.e()).floatValue());
                float d = yv9.d(fq4Var.b());
                long h = pm7.h(((pm7) ek5Var.e.e()).a, ek5Var.f);
                fq4Var.t(((float) Math.tanh((Float.intBitsToFloat(i) * 0.05f) / d)) * d);
                int i3 = (int) (h & 4294967295L);
                fq4Var.h(d * ((float) Math.tanh((Float.intBitsToFloat(i3) * 0.05f) / d)));
                float f2 = (fq4Var.f() * 4.0f) / Float.intBitsToFloat((int) (fq4Var.b() & 4294967295L));
                double atan2 = (float) Math.atan2(Float.intBitsToFloat(i3), Float.intBitsToFloat(i));
                float abs = Math.abs((Float.intBitsToFloat((int) (h >> 32)) * ((float) Math.cos(atan2))) / yv9.c(fq4Var.b())) * f2;
                float f3 = intBitsToFloat / intBitsToFloat2;
                if (f3 > 1.0f) {
                    f3 = 1.0f;
                }
                fq4Var.r((abs * f3) + m);
                float abs2 = Math.abs((Float.intBitsToFloat(i3) * ((float) Math.sin(atan2))) / yv9.c(fq4Var.b())) * f2;
                float f4 = intBitsToFloat2 / intBitsToFloat;
                if (f4 <= 1.0f) {
                    f = f4;
                }
                fq4Var.k((abs2 * f) + m);
                return yxbVar;
            case 1:
                vx5 vx5Var = (vx5) obj;
                vx5Var.getClass();
                float floatValue = ((Number) ek5Var.d.e()).floatValue();
                if (floatValue > ged.e) {
                    ib3.K0(vx5Var, mg1.c(floatValue * 0.25f, mg1.e), 0L, 0L, ged.e, null, 12, 62);
                }
                vx5Var.a();
                return yxbVar;
            case 2:
                fb8 fb8Var = (fb8) obj;
                fb8Var.getClass();
                ek5Var.f = fb8Var.c;
                ixd.q(ek5Var.a, null, null, new dk5(ek5Var, null, 0), 3);
                return yxbVar;
            default:
                ((fb8) obj).getClass();
                ixd.q(ek5Var.a, null, null, new dk5(ek5Var, null, 1), 3);
                return yxbVar;
        }
    }
}
