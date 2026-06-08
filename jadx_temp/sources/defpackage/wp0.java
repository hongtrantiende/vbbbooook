package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wp0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class wp0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ n72 b;

    public /* synthetic */ wp0(n72 n72Var, int i) {
        this.a = i;
        this.b = n72Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        boolean z = true;
        float f = 0.2f;
        float f2 = -0.2f;
        yxb yxbVar = yxb.a;
        n72 n72Var = this.b;
        switch (i) {
            case 0:
                fq4 fq4Var = (fq4) obj;
                fq4Var.getClass();
                float m = dcd.m(1.0f, ((fq4Var.f() * 16.0f) / Float.intBitsToFloat((int) (fq4Var.b() >> 32))) + 1.0f, n72Var.a());
                fq4Var.r(m);
                fq4Var.k(m);
                return yxbVar;
            case 1:
                ab3 ab3Var = (ab3) obj;
                ab3Var.getClass();
                float a = n72Var.a();
                float m2 = ab3Var.a * dcd.m(4.0f, 14.0f, a);
                float m3 = ab3Var.a * dcd.m(4.0f, 18.0f, a);
                if (a <= 0.3f) {
                    z = false;
                }
                o4.q(ab3Var, m2, m3, z, 4);
                return yxbVar;
            case 2:
                fq4 fq4Var2 = (fq4) obj;
                fq4Var2.getClass();
                fq4Var2.r(((Number) n72Var.o.e()).floatValue());
                fq4Var2.k(((Number) n72Var.p.e()).floatValue());
                float floatValue = ((Number) n72Var.m.e()).floatValue() / 10.0f;
                float d = fq4Var2.d();
                float f3 = 0.75f * floatValue;
                if (f3 < -0.2f) {
                    f3 = -0.2f;
                }
                if (f3 > 0.2f) {
                    f3 = 0.2f;
                }
                fq4Var2.r(d / (1.0f - f3));
                float x = fq4Var2.x();
                float f4 = floatValue * 0.25f;
                if (f4 >= -0.2f) {
                    f2 = f4;
                }
                if (f2 <= 0.2f) {
                    f = f2;
                }
                fq4Var2.k((1.0f - f) * x);
                return yxbVar;
            case 3:
                fb8 fb8Var = (fb8) obj;
                fb8Var.getClass();
                n72Var.d.invoke(n72Var, new pm7(fb8Var.c));
                n72Var.r.c();
                ixd.q(n72Var.a, null, null, new ab(n72Var, null, 8), 3);
                return yxbVar;
            case 4:
                ((fb8) obj).getClass();
                n72Var.e.invoke(n72Var);
                ixd.q(n72Var.a, null, null, new i51(n72Var, null, 16), 3);
                return yxbVar;
            case 5:
                vp vpVar = (vp) obj;
                l6c l6cVar = n72Var.r;
                l6cVar.a.a(si5.a.b().b(), (Float.floatToRawIntBits(n72Var.c()) << 32) | (4294967295L & Float.floatToRawIntBits(ged.e)));
                float b = i6c.b(l6cVar.a());
                ze1 ze1Var = n72Var.b;
                ixd.q(n72Var.a, null, null, new h72(n72Var, b / (Float.valueOf(ze1Var.b).floatValue() - Float.valueOf(ze1Var.a).floatValue()), null, 2), 3);
                return yxbVar;
            case 6:
                ab3 ab3Var2 = (ab3) obj;
                ab3Var2.getClass();
                float a2 = n72Var.a();
                mba.o(ab3Var2, (1.0f - a2) * ab3Var2.a * 8.0f);
                float f5 = ab3Var2.a;
                o4.q(ab3Var2, 5.0f * f5 * a2, f5 * 10.0f * a2, true, 4);
                return yxbVar;
            default:
                fq4 fq4Var3 = (fq4) obj;
                fq4Var3.getClass();
                fq4Var3.r(((Number) n72Var.o.e()).floatValue());
                fq4Var3.k(((Number) n72Var.p.e()).floatValue());
                float floatValue2 = ((Number) n72Var.m.e()).floatValue() / 50.0f;
                float d2 = fq4Var3.d();
                float f6 = 0.75f * floatValue2;
                if (f6 < -0.2f) {
                    f6 = -0.2f;
                }
                if (f6 > 0.2f) {
                    f6 = 0.2f;
                }
                fq4Var3.r(d2 / (1.0f - f6));
                float x2 = fq4Var3.x();
                float f7 = floatValue2 * 0.25f;
                if (f7 >= -0.2f) {
                    f2 = f7;
                }
                if (f2 <= 0.2f) {
                    f = f2;
                }
                fq4Var3.k((1.0f - f) * x2);
                return yxbVar;
        }
    }
}
