package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t02  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class t02 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ aya b;

    public /* synthetic */ t02(aya ayaVar, int i) {
        this.a = i;
        this.b = ayaVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        qt8 qt8Var;
        s56 s56Var;
        xw5 c;
        long j;
        char c2;
        long j2;
        float f;
        xw5 c3;
        float f2;
        xw5 c4;
        float f3;
        xw5 c5;
        xw5 c6;
        int i = this.a;
        aya ayaVar = this.b;
        switch (i) {
            case 0:
                u23 u23Var = (u23) obj;
                return new o6(ayaVar, 6);
            case 1:
                pm7 pm7Var = (pm7) obj;
                ayaVar.r();
                return yxb.a;
            default:
                xw5 xw5Var = (xw5) obj;
                s56 s56Var2 = ayaVar.d;
                if (s56Var2 != null) {
                    if (s56Var2.p) {
                        s56Var2 = null;
                    }
                    if (s56Var2 != null) {
                        zm7 zm7Var = ayaVar.b;
                        long j3 = ayaVar.n().b;
                        int i2 = i1b.c;
                        int w = zm7Var.w((int) (j3 >> 32));
                        int w2 = ayaVar.b.w((int) (ayaVar.n().b & 4294967295L));
                        s56 s56Var3 = ayaVar.d;
                        long j4 = 0;
                        if (s56Var3 != null && (c6 = s56Var3.c()) != null) {
                            j = c6.j0(ayaVar.l(true));
                        } else {
                            j = 0;
                        }
                        s56 s56Var4 = ayaVar.d;
                        if (s56Var4 != null && (c5 = s56Var4.c()) != null) {
                            j4 = c5.j0(ayaVar.l(false));
                        }
                        s56 s56Var5 = ayaVar.d;
                        float f4 = ged.e;
                        if (s56Var5 != null && (c4 = s56Var5.c()) != null) {
                            fza d = s56Var2.d();
                            if (d != null) {
                                f3 = d.a.c(w).b;
                            } else {
                                f3 = 0.0f;
                            }
                            c2 = ' ';
                            j2 = j4;
                            f = Float.intBitsToFloat((int) (c4.j0((Float.floatToRawIntBits(ged.e) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L)) & 4294967295L));
                        } else {
                            c2 = ' ';
                            j2 = j4;
                            f = 0.0f;
                        }
                        s56 s56Var6 = ayaVar.d;
                        if (s56Var6 != null && (c3 = s56Var6.c()) != null) {
                            fza d2 = s56Var2.d();
                            if (d2 != null) {
                                f2 = d2.a.c(w2).b;
                            } else {
                                f2 = 0.0f;
                            }
                            f4 = Float.intBitsToFloat((int) (c3.j0((Float.floatToRawIntBits(ged.e) << c2) | (Float.floatToRawIntBits(f2) & 4294967295L)) & 4294967295L));
                        }
                        int i3 = (int) (j >> c2);
                        int i4 = (int) (j2 >> c2);
                        qt8Var = new qt8(Math.min(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4)), Math.min(f, f4), Math.max(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4)), (s56Var2.a.g.f() * 25.0f) + Math.max(Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 & 4294967295L))));
                        s56Var = ayaVar.d;
                        if (s56Var == null && (c = s56Var.c()) != null) {
                            return ci0.y(qt8Var, c, xw5Var);
                        }
                        return null;
                    }
                }
                qt8Var = qt8.e;
                s56Var = ayaVar.d;
                if (s56Var == null) {
                }
                return null;
        }
    }
}
