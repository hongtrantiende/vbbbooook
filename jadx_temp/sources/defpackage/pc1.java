package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pc1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class pc1 implements Function1 {
    public final /* synthetic */ long B;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ mz7 c;
    public final /* synthetic */ vp d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;

    public /* synthetic */ pc1(mz7 mz7Var, vp vpVar, qz9 qz9Var, long j, long j2, long j3) {
        this.a = 2;
        this.c = mz7Var;
        this.d = vpVar;
        this.b = qz9Var;
        this.e = j;
        this.f = j2;
        this.B = j3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        long j;
        float f9;
        long j2;
        int i;
        int i2;
        int i3;
        long j3;
        float f10;
        float f11;
        long floatToRawIntBits;
        int i4 = this.a;
        long j4 = this.B;
        long j5 = this.f;
        long j6 = this.e;
        yxb yxbVar = yxb.a;
        int i5 = 0;
        float f12 = 0.55f;
        Object obj2 = this.b;
        float f13 = 0.5f;
        vp vpVar = this.d;
        mz7 mz7Var = this.c;
        switch (i4) {
            case 0:
                ib3 ib3Var = (ib3) obj;
                ib3Var.getClass();
                float floatValue = ((Number) ((b6a) obj2).getValue()).floatValue();
                float floatValue2 = ((Number) mz7Var.a.getValue()).floatValue();
                float floatValue3 = ((Number) mz7Var.b.getValue()).floatValue();
                float floatValue4 = ((Number) vpVar.e()).floatValue();
                float f14 = floatValue * 6.2831855f;
                long j7 = this.e;
                nc1 nc1Var = new nc1((((float) Math.sin(f14 / 8000.0f)) * 0.05f) + 0.2f, (((float) Math.sin(f14 / 7000.0f)) * 0.025f) + 0.225f, 400.0f, j7, 0.05f, 0.8f);
                long j8 = this.f;
                nc1 nc1Var2 = new nc1((((float) Math.sin(f14 / 9000.0f)) * 0.03f) + 0.85f, (((float) Math.sin(f14 / 6500.0f)) * 0.035f) + 0.185f, 280.0f, j8, 0.035f, 0.6f);
                nc1 nc1Var3 = new nc1((((float) Math.sin(f14 / 7500.0f)) * 0.035f) + 0.715f, (((float) Math.sin(f14 / 8500.0f)) * 0.04f) + 0.44f, 200.0f, j8, 0.04f, 0.4f);
                long j9 = this.B;
                List z = ig1.z(nc1Var, nc1Var2, nc1Var3, new nc1((((float) Math.sin(f14 / 9500.0f)) * 0.035f) + 0.815f, (((float) Math.sin(f14 / 7200.0f)) * 0.035f) + 0.785f, 320.0f, j9, 0.035f, 0.7f), new nc1((((float) Math.sin(f14 / 8200.0f)) * 0.04f) + 0.24f, (((float) Math.sin(f14 / 6800.0f)) * 0.035f) + 0.765f, 180.0f, j7, 0.04f, 0.5f), new nc1((((float) Math.sin(f14 / 8800.0f)) * 0.025f) + 0.525f, (((float) Math.sin(f14 / 7800.0f)) * 0.025f) + 0.895f, 220.0f, j9, 0.04f, 0.6f));
                Iterator it = z.iterator();
                while (true) {
                    int i6 = i5;
                    if (it.hasNext()) {
                        Object next = it.next();
                        i5 = i6 + 1;
                        if (i6 >= 0) {
                            nc1 nc1Var4 = (nc1) next;
                            float f15 = nc1Var4.f;
                            long j10 = nc1Var4.d;
                            float f16 = nc1Var4.c;
                            float f17 = f15 * 50.0f;
                            List list = z;
                            Iterator it2 = it;
                            long floatToRawIntBits2 = (Float.floatToRawIntBits((floatValue2 * f17) + (Float.intBitsToFloat((int) (ib3Var.b() >> 32)) * nc1Var4.a)) << 32) | (Float.floatToRawIntBits((f17 * floatValue3) + (Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L)) * nc1Var4.b)) & 4294967295L);
                            float size = (i6 / (list.size() - 1)) * 0.35f;
                            float o = qtd.o((floatValue4 - size) / (1.0f - size), ged.e, 1.0f);
                            int i7 = (floatValue4 > ged.e ? 1 : (floatValue4 == ged.e ? 0 : -1));
                            if (i7 > 0) {
                                f = (2.2f * o) + 1.0f;
                            } else {
                                f = 1.0f;
                            }
                            if (i7 > 0) {
                                f2 = qtd.o(1.0f - o, ged.e, 1.0f);
                            } else {
                                f2 = 1.0f;
                            }
                            ib3.x0(ib3Var, mg1.c(nc1Var4.e * f2, j10), f16 * f, floatToRawIntBits2, ged.e, null, 120);
                            if (i7 > 0 && o > ged.e) {
                                ib3.x0(ib3Var, mg1.c(qtd.o((1.0f - o) * 0.5f, ged.e, 1.0f), j10), h12.A(o, 3.5f, 1.0f, f16), floatToRawIntBits2, ged.e, new tba(4.0f, ged.e, 0, 0, null, 30), Token.ASSIGN_LOGICAL_AND);
                            }
                            z = list;
                            it = it2;
                        } else {
                            ig1.J();
                            throw null;
                        }
                    } else {
                        return yxbVar;
                    }
                }
                break;
            case 1:
                ib3 ib3Var2 = (ib3) obj;
                ib3Var2.getClass();
                float floatValue5 = ((Number) ((b6a) obj2).getValue()).floatValue();
                float floatValue6 = ((Number) mz7Var.a.getValue()).floatValue();
                float floatValue7 = ((Number) mz7Var.b.getValue()).floatValue();
                float floatValue8 = ((Number) vpVar.e()).floatValue();
                float intBitsToFloat = Float.intBitsToFloat((int) (ib3Var2.b() >> 32)) / 10.0f;
                float intBitsToFloat2 = Float.intBitsToFloat((int) (ib3Var2.b() & 4294967295L)) / 19.0f;
                float sqrt = ((float) Math.sqrt((Float.intBitsToFloat((int) (ib3Var2.b() & 4294967295L)) * Float.intBitsToFloat((int) (ib3Var2.b() & 4294967295L))) + (Float.intBitsToFloat((int) (ib3Var2.b() >> 32)) * Float.intBitsToFloat((int) (ib3Var2.b() >> 32))))) * 0.5f;
                float f18 = floatValue8 * sqrt * 1.2f;
                float f19 = 0.25f * sqrt;
                int i8 = 0;
                while (i8 < 20) {
                    int i9 = 0;
                    while (i9 < 11) {
                        int i10 = i9;
                        float intBitsToFloat3 = ((floatValue6 * 12.0f) + (i9 * intBitsToFloat)) - (Float.intBitsToFloat((int) (ib3Var2.b() >> 32)) * f13);
                        float f20 = floatValue5;
                        float f21 = floatValue6;
                        float intBitsToFloat4 = ((12.0f * floatValue7) + (i8 * intBitsToFloat2)) - (Float.intBitsToFloat((int) (ib3Var2.b() & 4294967295L)) * f13);
                        float sqrt2 = (float) Math.sqrt((intBitsToFloat4 * intBitsToFloat4) + (intBitsToFloat3 * intBitsToFloat3));
                        float sin = (float) Math.sin(((6.2831855f * f20) / 3800.0f) - (0.012f * sqrt2));
                        float f22 = (2.5f * sin) + 5.0f;
                        float abs = Math.abs(sqrt2 - f18);
                        int i11 = (floatValue8 > ged.e ? 1 : (floatValue8 == ged.e ? 0 : -1));
                        if (i11 > 0 && abs < f19) {
                            f5 = sin;
                            float f23 = 1.0f - (abs / f19);
                            f6 = f22;
                            f7 = ot2.c(floatValue8, f13, 1.0f, f23 * f23 * 6.0f);
                        } else {
                            f5 = sin;
                            f6 = f22;
                            f7 = ged.e;
                        }
                        float f24 = f6 + f7;
                        if (f24 < 0.8f) {
                            f24 = 0.8f;
                        }
                        int i12 = (i10 + i8) % 3;
                        if (i12 != 0) {
                            if (i12 != 1) {
                                f8 = f24;
                                j = j4;
                            } else {
                                f8 = f24;
                                j = j5;
                            }
                        } else {
                            f8 = f24;
                            j = j6;
                        }
                        float f25 = floatValue7;
                        float f26 = floatValue8;
                        float o2 = qtd.o(1.0f - (sqrt2 / sqrt), f12, 1.0f);
                        float f27 = (f5 * 0.1f) + 0.3f;
                        if (i11 > 0 && abs < f19) {
                            f9 = (1.0f - (abs / f19)) * 0.18f;
                        } else {
                            f9 = ged.e;
                        }
                        ib3.x0(ib3Var2, mg1.c(qtd.o((f27 + f9) * o2, ged.e, 0.5f), j), f8, (Float.floatToRawIntBits(f3) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L), ged.e, null, 120);
                        floatValue8 = f26;
                        floatValue6 = f21;
                        floatValue7 = f25;
                        f12 = 0.55f;
                        f13 = 0.5f;
                        i9 = i10 + 1;
                        floatValue5 = f20;
                    }
                    i8++;
                    f12 = 0.55f;
                    f13 = 0.5f;
                }
                return yxbVar;
            default:
                qz9 qz9Var = (qz9) obj2;
                ib3 ib3Var3 = (ib3) obj;
                ib3Var3.getClass();
                float floatValue9 = ((Number) mz7Var.a.getValue()).floatValue();
                float floatValue10 = ((Number) mz7Var.b.getValue()).floatValue();
                float floatValue11 = ((Number) vpVar.e()).floatValue();
                float intBitsToFloat5 = Float.intBitsToFloat((int) (ib3Var3.b() >> 32)) * 0.5f;
                float intBitsToFloat6 = Float.intBitsToFloat((int) (ib3Var3.b() & 4294967295L)) * 0.5f;
                float f28 = 1.0f;
                float intBitsToFloat7 = Float.intBitsToFloat((int) (ib3Var3.b() >> 32)) * 0.22f;
                float f29 = intBitsToFloat7 * intBitsToFloat7;
                ArrayList arrayList = new ArrayList(ig1.t(qz9Var, 10));
                ListIterator listIterator = qz9Var.listIterator();
                while (true) {
                    ev4 ev4Var = (ev4) listIterator;
                    if (ev4Var.hasNext()) {
                        t08 t08Var = (t08) ev4Var.next();
                        float intBitsToFloat8 = (floatValue9 * 25.0f) + (Float.intBitsToFloat((int) (ib3Var3.b() >> 32)) * t08Var.a);
                        float f30 = intBitsToFloat6;
                        float intBitsToFloat9 = (floatValue10 * 25.0f) + (Float.intBitsToFloat((int) (ib3Var3.b() & 4294967295L)) * t08Var.b);
                        if (floatValue11 > ged.e) {
                            float f31 = floatValue11 * floatValue11;
                            floatToRawIntBits = (Float.floatToRawIntBits((((intBitsToFloat8 - intBitsToFloat5) * f31) * 1.2f) + intBitsToFloat8) << 32) | (Float.floatToRawIntBits(((intBitsToFloat9 - f30) * f31 * 1.2f) + intBitsToFloat9) & 4294967295L);
                            f10 = floatValue9;
                            f11 = floatValue10;
                        } else {
                            f10 = floatValue9;
                            f11 = floatValue10;
                            floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat8) << 32) | (Float.floatToRawIntBits(intBitsToFloat9) & 4294967295L);
                        }
                        arrayList.add(new pm7(floatToRawIntBits));
                        floatValue9 = f10;
                        floatValue10 = f11;
                        intBitsToFloat6 = f30;
                    } else {
                        float f32 = ged.e;
                        int size2 = qz9Var.size();
                        int i13 = 0;
                        while (i13 < size2) {
                            int i14 = i13 + 1;
                            int size3 = qz9Var.size();
                            int i15 = i14;
                            while (i15 < size3) {
                                float intBitsToFloat10 = Float.intBitsToFloat((int) (((pm7) arrayList.get(i13)).a >> 32)) - Float.intBitsToFloat((int) (((pm7) arrayList.get(i15)).a >> 32));
                                float intBitsToFloat11 = Float.intBitsToFloat((int) (((pm7) arrayList.get(i13)).a & 4294967295L)) - Float.intBitsToFloat((int) (((pm7) arrayList.get(i15)).a & 4294967295L));
                                float f33 = (intBitsToFloat11 * intBitsToFloat11) + (intBitsToFloat10 * intBitsToFloat10);
                                if (f33 < f29) {
                                    float sqrt3 = 1.0f - (((float) Math.sqrt(f33)) / intBitsToFloat7);
                                    float f34 = (floatValue11 * 0.05f * sqrt3) + (sqrt3 * sqrt3 * 0.1f);
                                    int i16 = (((t08) qz9Var.get(i13)).f + ((t08) qz9Var.get(i15)).f) % 3;
                                    if (i16 != 0) {
                                        if (i16 != 1) {
                                            i = size2;
                                            i2 = i14;
                                            j3 = j4;
                                        } else {
                                            i = size2;
                                            i2 = i14;
                                            j3 = j5;
                                        }
                                    } else {
                                        i = size2;
                                        i2 = i14;
                                        j3 = j6;
                                    }
                                    i3 = i13;
                                    ib3.R0(ib3Var3, mg1.c(qtd.o(f34, f32, 0.18f), j3), ((pm7) arrayList.get(i13)).a, ((pm7) arrayList.get(i15)).a, 1.2f, 0, ged.e, 496);
                                } else {
                                    i = size2;
                                    i2 = i14;
                                    i3 = i13;
                                }
                                i15++;
                                size2 = i;
                                i13 = i3;
                                i14 = i2;
                                f32 = ged.e;
                            }
                            i13 = i14;
                            f32 = ged.e;
                        }
                        ListIterator listIterator2 = qz9Var.listIterator();
                        while (true) {
                            int i17 = i5;
                            ev4 ev4Var2 = (ev4) listIterator2;
                            if (ev4Var2.hasNext()) {
                                Object next2 = ev4Var2.next();
                                i5 = i17 + 1;
                                if (i17 >= 0) {
                                    t08 t08Var2 = (t08) next2;
                                    long j11 = ((pm7) arrayList.get(i17)).a;
                                    int i18 = t08Var2.f;
                                    if (i18 != 0) {
                                        if (i18 != 1) {
                                            j2 = j4;
                                        } else {
                                            j2 = j5;
                                        }
                                    } else {
                                        j2 = j6;
                                    }
                                    float f35 = (floatValue11 * 0.3f) + 0.55f;
                                    float A = h12.A(floatValue11, 0.8f, f28, t08Var2.e);
                                    ib3.x0(ib3Var3, mg1.c(0.2f * f35, j2), A * 2.0f, j11, ged.e, null, 120);
                                    ib3.x0(ib3Var3, mg1.c(f35, j2), A, j11, ged.e, null, 120);
                                    f28 = 1.0f;
                                } else {
                                    ig1.J();
                                    throw null;
                                }
                            } else {
                                return yxbVar;
                            }
                        }
                    }
                }
        }
    }

    public /* synthetic */ pc1(yz7 yz7Var, mz7 mz7Var, vp vpVar, long j, long j2, long j3, int i) {
        this.a = i;
        this.b = yz7Var;
        this.c = mz7Var;
        this.d = vpVar;
        this.e = j;
        this.f = j2;
        this.B = j3;
    }
}
