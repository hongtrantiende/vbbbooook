package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kp6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class kp6 implements Function1 {
    public final /* synthetic */ long B;
    public final /* synthetic */ long C;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ b6a b;
    public final /* synthetic */ mz7 c;
    public final /* synthetic */ vp d;
    public final /* synthetic */ List e;
    public final /* synthetic */ long f;

    public /* synthetic */ kp6(mz7 mz7Var, vp vpVar, yz7 yz7Var, List list, long j, long j2, long j3) {
        this.c = mz7Var;
        this.d = vpVar;
        this.b = yz7Var;
        this.e = list;
        this.f = j;
        this.B = j2;
        this.C = j3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float f;
        Iterator it;
        long j;
        long j2;
        yxb yxbVar;
        long j3;
        float f2;
        Iterator it2;
        float f3;
        float f4;
        float f5;
        int i = this.a;
        yxb yxbVar2 = yxb.a;
        long j4 = this.C;
        long j5 = this.B;
        long j6 = this.f;
        List list = this.e;
        vp vpVar = this.d;
        mz7 mz7Var = this.c;
        b6a b6aVar = this.b;
        switch (i) {
            case 0:
                ib3 ib3Var = (ib3) obj;
                ib3Var.getClass();
                float intBitsToFloat = Float.intBitsToFloat((int) (ib3Var.b() >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L));
                float floatValue = ((Number) mz7Var.a.getValue()).floatValue();
                float floatValue2 = ((Number) mz7Var.b.getValue()).floatValue();
                float floatValue3 = ((Number) vpVar.e()).floatValue();
                float floatValue4 = ((Number) b6aVar.getValue()).floatValue() % 40000.0f;
                if (floatValue4 < 20000.0f) {
                    f = (floatValue4 * 3.1415927f) / 20000.0f;
                } else {
                    f = ((40000.0f - floatValue4) * 3.1415927f) / 20000.0f;
                }
                float f6 = f;
                Iterator it3 = list.iterator();
                int i2 = 0;
                while (it3.hasNext()) {
                    Object next = it3.next();
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        lp6 lp6Var = (lp6) next;
                        int i4 = i2 / 12;
                        int i5 = i2 % 12;
                        if (i4 >= 11 || i5 >= 11) {
                            it = it3;
                            j = j4;
                        } else {
                            long e = wxd.e(f6, floatValue3, intBitsToFloat, floatValue, intBitsToFloat2, floatValue2, (lp6) list.get(i2));
                            long e2 = wxd.e(f6, floatValue3, intBitsToFloat, floatValue, intBitsToFloat2, floatValue2, (lp6) list.get(i3));
                            it = it3;
                            long e3 = wxd.e(f6, floatValue3, intBitsToFloat, floatValue, intBitsToFloat2, floatValue2, (lp6) list.get(i2 + 12));
                            long e4 = wxd.e(f6, floatValue3, intBitsToFloat, floatValue, intBitsToFloat2, floatValue2, (lp6) list.get(i2 + 13));
                            int i6 = (i4 + i5) % 3;
                            if (i6 != 0) {
                                if (i6 != 1) {
                                    j2 = j4;
                                } else {
                                    j2 = j5;
                                }
                            } else {
                                j2 = j6;
                            }
                            float f7 = (lp6Var.e * 0.05f) + 0.14f;
                            ak a = fk.a();
                            a.i(Float.intBitsToFloat((int) (e >> 32)), Float.intBitsToFloat((int) (e & 4294967295L)));
                            int i7 = (int) (e2 >> 32);
                            int i8 = (int) (e2 & 4294967295L);
                            a.h(Float.intBitsToFloat(i7), Float.intBitsToFloat(i8));
                            int i9 = (int) (e3 >> 32);
                            int i10 = (int) (e3 & 4294967295L);
                            a.h(Float.intBitsToFloat(i9), Float.intBitsToFloat(i10));
                            a.e();
                            ib3.l1(ib3Var, a, mg1.c(f7, j2), ged.e, new tba(3.5f, ged.e, 0, 0, null, 30), 52);
                            ak a2 = fk.a();
                            a2.i(Float.intBitsToFloat(i7), Float.intBitsToFloat(i8));
                            j = j4;
                            a2.h(Float.intBitsToFloat((int) (e4 >> 32)), Float.intBitsToFloat((int) (e4 & 4294967295L)));
                            a2.h(Float.intBitsToFloat(i9), Float.intBitsToFloat(i10));
                            a2.e();
                            ib3.l1(ib3Var, a2, mg1.c(f7, j2), ged.e, new tba(3.5f, ged.e, 0, 0, null, 30), 52);
                        }
                        it3 = it;
                        i2 = i3;
                        j4 = j;
                    } else {
                        ig1.J();
                        throw null;
                    }
                }
                return yxbVar2;
            default:
                ib3 ib3Var2 = (ib3) obj;
                ib3Var2.getClass();
                float floatValue5 = ((Number) b6aVar.getValue()).floatValue();
                float floatValue6 = ((Number) mz7Var.a.getValue()).floatValue();
                float floatValue7 = ((Number) mz7Var.b.getValue()).floatValue();
                float floatValue8 = ((Number) vpVar.e()).floatValue();
                int i11 = 0;
                for (Object obj2 : list) {
                    int i12 = i11 + 1;
                    if (i11 >= 0) {
                        w29 w29Var = (w29) obj2;
                        float f8 = w29Var.c;
                        float f9 = w29Var.b;
                        float f10 = floatValue5;
                        float f11 = w29Var.a;
                        float f12 = (f8 - f11) / 2.0f;
                        float f13 = (w29Var.d - f9) / 2.0f;
                        float f14 = 6.2831855f * f10;
                        float f15 = floatValue6;
                        float sin = (f12 * ((float) Math.sin(f14 / w29Var.e))) + f11 + f12;
                        float sin2 = (((float) Math.sin(f14 / w29Var.f)) * f13) + f9 + f13;
                        float f16 = w29Var.h * 50.0f;
                        float intBitsToFloat3 = (f15 * f16) + (Float.intBitsToFloat((int) (ib3Var2.b() >> 32)) * sin);
                        float intBitsToFloat4 = (floatValue7 * f16) + (Float.intBitsToFloat((int) (ib3Var2.b() & 4294967295L)) * sin2);
                        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat3) << 32) | (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L);
                        int i13 = i11 % 3;
                        if (i13 != 0) {
                            if (i13 != 1) {
                                yxbVar = yxbVar2;
                                j3 = j4;
                            } else {
                                yxbVar = yxbVar2;
                                j3 = j5;
                            }
                        } else {
                            yxbVar = yxbVar2;
                            j3 = j6;
                        }
                        float size = (i11 / (list.size() - 1)) * 0.4f;
                        float f17 = 1.0f;
                        float o = qtd.o((floatValue8 - size) / (1.0f - size), ged.e, 1.0f);
                        int i14 = (floatValue8 > ged.e ? 1 : (floatValue8 == ged.e ? 0 : -1));
                        if (i14 > 0) {
                            f2 = (1.8f * o) + 1.0f;
                        } else {
                            f2 = 1.0f;
                        }
                        if (i14 > 0) {
                            f17 = qtd.o(1.0f - o, ged.e, 1.0f);
                        }
                        Iterator it4 = w29Var.g.iterator();
                        int i15 = 0;
                        while (it4.hasNext()) {
                            Object next2 = it4.next();
                            int i16 = i15 + 1;
                            if (i15 >= 0) {
                                float floatValue9 = ((Number) next2).floatValue();
                                if (i15 != 0) {
                                    it2 = it4;
                                    if (i15 != 1) {
                                        if (i15 != 2) {
                                            f3 = 0.06f;
                                        } else {
                                            f3 = 0.07f;
                                        }
                                    } else {
                                        f3 = 0.1f;
                                    }
                                } else {
                                    it2 = it4;
                                    f3 = 0.14f;
                                }
                                if (i15 != 0) {
                                    f4 = f3;
                                    if (i15 != 1) {
                                        f5 = 4.0f;
                                    } else {
                                        f5 = 5.0f;
                                    }
                                } else {
                                    f4 = f3;
                                    f5 = 6.0f;
                                }
                                ib3.x0(ib3Var2, mg1.c(f4 * f17, j3), floatValue9 * f2, floatToRawIntBits, ged.e, new tba(f5, ged.e, 0, 0, null, 30), Token.ASSIGN_LOGICAL_AND);
                                it4 = it2;
                                i15 = i16;
                            } else {
                                ig1.J();
                                throw null;
                            }
                        }
                        floatValue5 = f10;
                        yxbVar2 = yxbVar;
                        i11 = i12;
                        floatValue6 = f15;
                    } else {
                        ig1.J();
                        throw null;
                    }
                }
                return yxbVar2;
        }
    }

    public /* synthetic */ kp6(yz7 yz7Var, mz7 mz7Var, vp vpVar, List list, long j, long j2, long j3) {
        this.b = yz7Var;
        this.c = mz7Var;
        this.d = vpVar;
        this.e = list;
        this.f = j;
        this.B = j2;
        this.C = j3;
    }
}
