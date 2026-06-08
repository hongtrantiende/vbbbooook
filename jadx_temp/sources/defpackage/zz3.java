package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zz3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class zz3 implements Function1 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ long e;
    public final /* synthetic */ Object f;

    public /* synthetic */ zz3(long j, aj4 aj4Var, jc9 jc9Var, s68 s68Var, s68 s68Var2, s68 s68Var3, b6a b6aVar) {
        this.a = 4;
        this.e = j;
        this.B = aj4Var;
        this.C = jc9Var;
        this.c = s68Var;
        this.f = s68Var2;
        this.d = s68Var3;
        this.b = b6aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        String str2;
        yxb yxbVar;
        Float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        String str3;
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = this.a;
        String str4 = "";
        yxb yxbVar2 = yxb.a;
        Object obj2 = this.f;
        Object obj3 = this.C;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        Object obj7 = this.B;
        switch (i5) {
            case 0:
                j04 j04Var = (j04) obj3;
                List<ff2> list = (List) obj5;
                uc2 uc2Var = (uc2) obj4;
                List<fi2> list2 = (List) obj2;
                String str5 = (String) obj6;
                ((gmb) obj).getClass();
                xa2 xa2Var = (xa2) ((og1) obj7).c;
                tc2 tc2Var = xa2Var.c;
                Map singletonMap = Collections.singletonMap("raw", (String) j04Var.a.b);
                singletonMap.getClass();
                pj9 pj9Var = j04Var.a;
                h04 h04Var = (h04) pj9Var.c;
                Map singletonMap2 = Collections.singletonMap("raw", h04Var.a + " " + h04Var.c);
                singletonMap2.getClass();
                String str6 = (String) pj9Var.e;
                if (str6.length() == 0) {
                    if (str5 != null) {
                        str4 = str5;
                    }
                    str = str4;
                } else {
                    str = str6;
                }
                int size = list.size();
                dj3 dj3Var = dj3.a;
                ej3 ej3Var = ej3.a;
                long j = this.e;
                tc2Var.t0(uc2.a(uc2Var, singletonMap, singletonMap2, null, 0, 0, dj3Var, str, null, "FB2", null, 0, 0, null, false, size, false, false, false, ej3Var, j, j, -537920711, 1));
                for (ff2 ff2Var : list) {
                    xa2Var.B.v0(ff2Var);
                }
                for (fi2 fi2Var : list2) {
                    xa2Var.T.B0(fi2Var);
                }
                return yxbVar2;
            case 1:
                ts6 ts6Var = (ts6) obj3;
                String str7 = (String) obj6;
                List<ff2> list3 = (List) obj5;
                uc2 uc2Var2 = (uc2) obj4;
                List<fi2> list4 = (List) obj2;
                ((gmb) obj).getClass();
                xa2 xa2Var2 = (xa2) ((og1) obj7).c;
                tc2 tc2Var2 = xa2Var2.c;
                Map singletonMap3 = Collections.singletonMap("raw", ts6Var.b);
                singletonMap3.getClass();
                Map singletonMap4 = Collections.singletonMap("raw", hg1.e0(ts6Var.c, " ", null, null, null, 62));
                singletonMap4.getClass();
                if (str7 == null) {
                    str2 = "";
                } else {
                    str2 = str7;
                }
                int size2 = list3.size();
                dj3 dj3Var2 = dj3.a;
                ej3 ej3Var2 = ej3.a;
                long j2 = this.e;
                tc2Var2.t0(uc2.a(uc2Var2, singletonMap3, singletonMap4, null, 0, 0, dj3Var2, str2, null, "MOBI", null, 0, 0, null, false, size2, false, false, false, ej3Var2, j2, j2, -537920711, 1));
                for (ff2 ff2Var2 : list3) {
                    xa2Var2.B.v0(ff2Var2);
                }
                for (fi2 fi2Var2 : list4) {
                    xa2Var2.T.B0(fi2Var2);
                }
                return yxbVar2;
            case 2:
                mz7 mz7Var = (mz7) obj7;
                yz7 yz7Var = (yz7) obj2;
                cb7 cb7Var = (cb7) obj4;
                vp vpVar = (vp) obj6;
                ib3 ib3Var = (ib3) obj;
                Float valueOf = Float.valueOf((float) ged.e);
                float f11 = 1.0f;
                Float valueOf2 = Float.valueOf(1.0f);
                ib3Var.getClass();
                float intBitsToFloat = Float.intBitsToFloat((int) (ib3Var.b() >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L));
                float f12 = intBitsToFloat / 2.0f;
                float f13 = intBitsToFloat2 / 2.0f;
                float floatValue = ((Number) mz7Var.a.getValue()).floatValue();
                float floatValue2 = ((Number) mz7Var.b.getValue()).floatValue();
                float floatValue3 = ((Number) ((vp) obj3).e()).floatValue();
                ListIterator listIterator = ((qz9) obj5).listIterator();
                while (true) {
                    ev4 ev4Var = (ev4) listIterator;
                    boolean hasNext = ev4Var.hasNext();
                    Float f14 = valueOf2;
                    long j3 = this.e;
                    if (hasNext) {
                        m5a m5aVar = (m5a) ev4Var.next();
                        float h = f11 - (((yz7Var.h() * m5aVar.f) + m5aVar.g) % f11);
                        if (h < 0.01f) {
                            h = 0.01f;
                        }
                        if (h < 0.05f || h > 1.5f) {
                            yxbVar = yxbVar2;
                        } else {
                            float f15 = f11 / h;
                            float f16 = m5aVar.a * intBitsToFloat * 0.5f * f15;
                            float f17 = m5aVar.b * intBitsToFloat2 * 0.5f * f15;
                            yxbVar = yxbVar2;
                            float o = (1.0f - qtd.o(h, ged.e, 1.0f)) * m5aVar.e * 150.0f;
                            float f18 = (floatValue * o) + f12 + f16;
                            float f19 = (o * floatValue2) + f13 + f17;
                            if (f18 >= -150.0f && f18 <= intBitsToFloat + 150.0f && f19 >= -150.0f && f19 <= intBitsToFloat2 + 150.0f) {
                                float f20 = h;
                                float f21 = m5aVar.c * f15 * 0.45f;
                                if (f20 > 1.3f) {
                                    f2 = f21;
                                    f3 = f19;
                                    f4 = f18;
                                    f5 = 1.0f;
                                    f6 = ged.e;
                                    f7 = qtd.o((1.5f - f20) / 0.2f, ged.e, 1.0f);
                                } else {
                                    f2 = f21;
                                    f3 = f19;
                                    f4 = f18;
                                    f5 = 1.0f;
                                    f6 = ged.e;
                                    f7 = 1.0f;
                                }
                                float f22 = f7;
                                if (f20 < 0.15f) {
                                    f8 = qtd.o(f20 / 0.15f, f6, f5);
                                } else {
                                    f8 = f5;
                                }
                                if (f20 > 0.6f) {
                                    f9 = f8;
                                    f10 = qtd.o((f5 - f20) / 0.4f, f6, f5);
                                } else {
                                    f9 = f8;
                                    if (f20 < 0.3f) {
                                        f10 = qtd.o(f20 / 0.3f, f6, f5);
                                    } else {
                                        f10 = f5;
                                    }
                                }
                                float o2 = qtd.o(m5aVar.d * f10 * f22 * f9, f6, f5);
                                float f23 = o2 * 0.2f;
                                f = f14;
                                ib3.x0(ib3Var, j3, f2 * 1.8f, (Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L), f23, null, Token.ASSIGN_MOD);
                                ib3.x0(ib3Var, j3, f2 * 1.1f, (Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L), o2, null, Token.ASSIGN_MOD);
                                valueOf2 = f;
                                yxbVar2 = yxbVar;
                                f11 = 1.0f;
                            }
                        }
                        f = f14;
                        valueOf2 = f;
                        yxbVar2 = yxbVar;
                        f11 = 1.0f;
                    } else {
                        yxb yxbVar3 = yxbVar2;
                        nr6 nr6Var = (nr6) cb7Var.getValue();
                        if (nr6Var != null) {
                            float floatValue4 = ((Number) vpVar.e()).floatValue();
                            float f24 = nr6Var.e;
                            float f25 = 2.0f * intBitsToFloat * floatValue4;
                            double d = nr6Var.c * 0.017453292f;
                            float cos = (float) Math.cos(d);
                            float sin = (float) Math.sin(d);
                            float f26 = (f25 * cos) + (nr6Var.a * intBitsToFloat) + (floatValue * f24 * 120.0f);
                            float f27 = (f25 * sin) + (nr6Var.b * intBitsToFloat2) + (floatValue2 * f24 * 120.0f);
                            float f28 = nr6Var.d;
                            float f29 = f26 - (cos * f28);
                            float f30 = f27 - (f28 * sin);
                            xy7 xy7Var = new xy7(valueOf, new mg1(mg1.c(0.3f, j3)));
                            xy7 xy7Var2 = new xy7(Float.valueOf(0.6f), new mg1(mg1.c(0.15f, j3)));
                            long j4 = mg1.i;
                            ib3Var = ib3Var;
                            ib3.m1(ib3Var, qq8.u(new xy7[]{xy7Var, xy7Var2, new xy7(f14, new mg1(j4))}, (Float.floatToRawIntBits(f27) & 4294967295L) | (Float.floatToRawIntBits(f26) << 32), (Float.floatToRawIntBits(f30) & 4294967295L) | (Float.floatToRawIntBits(f29) << 32)), (Float.floatToRawIntBits(f26) << 32) | (Float.floatToRawIntBits(f27) & 4294967295L), (Float.floatToRawIntBits(f30) & 4294967295L) | (Float.floatToRawIntBits(f29) << 32), 16.0f, ged.e, 480);
                            ib3.m1(ib3Var, qq8.u(new xy7[]{new xy7(valueOf, new mg1(mg1.c(0.95f, j3))), new xy7(Float.valueOf(0.5f), new mg1(mg1.c(0.6f, j3))), new xy7(f14, new mg1(j4))}, (Float.floatToRawIntBits(f26) << 32) | (Float.floatToRawIntBits(f27) & 4294967295L), (Float.floatToRawIntBits(f29) << 32) | (Float.floatToRawIntBits(f30) & 4294967295L)), (Float.floatToRawIntBits(f26) << 32) | (Float.floatToRawIntBits(f27) & 4294967295L), (Float.floatToRawIntBits(f29) << 32) | (Float.floatToRawIntBits(f30) & 4294967295L), 4.0f, ged.e, 480);
                        }
                        if (floatValue3 > ged.e) {
                            ib3.K0(ib3Var, mg1.c(floatValue3, mg1.e), 0L, ib3Var.b(), ged.e, null, 0, Token.FUNCTION);
                        }
                        return yxbVar3;
                    }
                }
                break;
            case 3:
                dxb dxbVar = (dxb) obj3;
                String str8 = (String) obj6;
                List<ff2> list5 = (List) obj5;
                uc2 uc2Var3 = (uc2) obj4;
                List<fi2> list6 = (List) obj2;
                ((gmb) obj).getClass();
                xa2 xa2Var3 = (xa2) ((og1) obj7).c;
                tc2 tc2Var3 = xa2Var3.c;
                Map singletonMap5 = Collections.singletonMap("raw", dxbVar.b.b);
                singletonMap5.getClass();
                Map singletonMap6 = Collections.singletonMap("raw", dxbVar.b.c);
                singletonMap6.getClass();
                if (str8 == null) {
                    str3 = "";
                } else {
                    str3 = str8;
                }
                int size3 = list5.size();
                dj3 dj3Var3 = dj3.a;
                ej3 ej3Var3 = ej3.a;
                long j5 = this.e;
                tc2Var3.t0(uc2.a(uc2Var3, singletonMap5, singletonMap6, null, 0, 0, dj3Var3, str3, null, "UMD", null, 0, 0, null, false, size3, false, false, false, ej3Var3, j5, j5, -537920711, 1));
                tc2 tc2Var4 = xa2Var3.B;
                for (ff2 ff2Var3 : list5) {
                    tc2Var4.v0(ff2Var3);
                }
                tc2 tc2Var5 = xa2Var3.T;
                for (fi2 fi2Var3 : list6) {
                    tc2Var5.B0(fi2Var3);
                }
                return yxbVar2;
            case 4:
                s68 s68Var = (s68) obj5;
                s68 s68Var2 = (s68) obj2;
                s68 s68Var3 = (s68) obj4;
                b6a b6aVar = (b6a) obj6;
                r68 r68Var = (r68) obj;
                r68Var.getClass();
                long j6 = this.e;
                int floatValue5 = (int) (((Number) ((aj4) obj7).invoke()).floatValue() * bu1.h(j6));
                kc9 kc9Var = ((jc9) obj3).f;
                int ordinal = kc9Var.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        i = r68Var.Q0(((i83) b6aVar.getValue()).a);
                    } else {
                        c55.f();
                        return null;
                    }
                } else {
                    i = -r68Var.Q0(((i83) b6aVar.getValue()).a);
                }
                int ordinal2 = kc9Var.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        i2 = bu1.i(j6) - s68Var.a;
                    } else {
                        c55.f();
                        return null;
                    }
                } else {
                    i2 = 0;
                }
                r68.F(r68Var, s68Var, i2 + i, floatValue5);
                int ordinal3 = kc9Var.ordinal();
                if (ordinal3 != 0) {
                    if (ordinal3 == 1) {
                        i3 = (bu1.i(j6) - s68Var.a) - s68Var2.a;
                    } else {
                        c55.f();
                        return null;
                    }
                } else {
                    i3 = s68Var.a;
                }
                r68.F(r68Var, s68Var2, i3 + i, ((s68Var.b / 2) + floatValue5) - (s68Var2.b / 2));
                int ordinal4 = kc9Var.ordinal();
                if (ordinal4 != 0) {
                    if (ordinal4 == 1) {
                        i4 = bu1.i(j6) - s68Var3.a;
                    } else {
                        c55.f();
                        return null;
                    }
                } else {
                    i4 = 0;
                }
                r68.F(r68Var, s68Var3, i4, 0);
                return yxbVar2;
            default:
                List<ff2> list7 = (List) obj5;
                uc2 uc2Var4 = (uc2) obj4;
                String str9 = (String) obj3;
                List<fi2> list8 = (List) obj2;
                ((gmb) obj).getClass();
                xa2 xa2Var4 = (xa2) ((og1) obj7).c;
                tc2 tc2Var6 = xa2Var4.c;
                Map singletonMap7 = Collections.singletonMap("raw", (String) obj6);
                singletonMap7.getClass();
                int size4 = list7.size();
                Map map = uc2Var4.D;
                long j7 = this.e;
                tc2Var6.t0(uc2.a(uc2Var4, singletonMap7, null, null, 0, 0, null, str9, null, "ZIP", null, 0, 0, null, false, size4, false, false, false, map, j7, j7, -537920643, 1));
                for (ff2 ff2Var4 : list7) {
                    xa2Var4.B.v0(ff2Var4);
                }
                for (fi2 fi2Var4 : list8) {
                    xa2Var4.T.B0(fi2Var4);
                }
                return yxbVar2;
        }
    }

    public /* synthetic */ zz3(og1 og1Var, j04 j04Var, List list, uc2 uc2Var, long j, List list2, String str) {
        this.a = 0;
        this.B = og1Var;
        this.C = j04Var;
        this.c = list;
        this.d = uc2Var;
        this.e = j;
        this.f = list2;
        this.b = str;
    }

    public /* synthetic */ zz3(og1 og1Var, String str, List list, uc2 uc2Var, String str2, long j, List list2) {
        this.a = 5;
        this.B = og1Var;
        this.b = str;
        this.c = list;
        this.d = uc2Var;
        this.C = str2;
        this.e = j;
        this.f = list2;
    }

    public /* synthetic */ zz3(z24 z24Var, Object obj, String str, List list, uc2 uc2Var, long j, List list2, int i) {
        this.a = i;
        this.B = z24Var;
        this.C = obj;
        this.b = str;
        this.c = list;
        this.d = uc2Var;
        this.e = j;
        this.f = list2;
    }

    public /* synthetic */ zz3(mz7 mz7Var, vp vpVar, qz9 qz9Var, long j, yz7 yz7Var, cb7 cb7Var, vp vpVar2) {
        this.a = 2;
        this.B = mz7Var;
        this.C = vpVar;
        this.c = qz9Var;
        this.e = j;
        this.f = yz7Var;
        this.d = cb7Var;
        this.b = vpVar2;
    }
}
