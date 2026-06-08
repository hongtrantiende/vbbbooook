package defpackage;

import android.text.Layout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mp0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class mp0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ mp0(long j, float[] fArr, wu8 wu8Var, vu8 vu8Var) {
        this.a = 2;
        this.b = j;
        this.c = fArr;
        this.d = wu8Var;
        this.e = vu8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int g;
        long j;
        boolean z;
        boolean z2;
        int i;
        float a;
        float f;
        boolean z3;
        int i2;
        yxb yxbVar;
        int max;
        int min;
        int i3 = this.a;
        Throwable th = null;
        int i4 = 1;
        yxb yxbVar2 = yxb.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i3) {
            case 0:
                qt8 qt8Var = (qt8) obj4;
                yu8 yu8Var = (yu8) obj3;
                long j2 = this.b;
                rg1 rg1Var = (rg1) obj2;
                vx5 vx5Var = (vx5) obj;
                vx5Var.a();
                float f2 = qt8Var.a;
                float f3 = qt8Var.b;
                a21 a21Var = vx5Var.a;
                ((ao4) a21Var.b.b).S(f2, f3);
                try {
                    ib3.a1(vx5Var, (h75) yu8Var.a, j2, 0L, 0L, ged.e, rg1Var, 0, 890);
                    return yxbVar2;
                } finally {
                    ((ao4) a21Var.b.b).S(-f2, -f3);
                }
            case 1:
                tj1 tj1Var = (tj1) obj3;
                String str = tj1Var.c;
                xa2 xa2Var = tj1Var.g;
                ArrayList arrayList = (ArrayList) obj2;
                ((gmb) obj).getClass();
                int i5 = 0;
                for (Object obj5 : (List) obj4) {
                    int i6 = i5 + 1;
                    if (i5 >= 0) {
                        tc2 tc2Var = xa2Var.M;
                        String h = h12.h(str, "_", i5);
                        String str2 = tj1Var.c;
                        String str3 = ((e2a) obj5).a;
                        pe1 pe1Var = si5.a;
                        tc2Var.z0(new hh2(h, str2, i5, str3, pe1Var.b().b(), pe1Var.b().b()));
                        i5 = i6;
                    } else {
                        ig1.J();
                        throw null;
                    }
                }
                tc2 tc2Var2 = xa2Var.B;
                tc2 tc2Var3 = xa2Var.T;
                tc2Var2.d0(str);
                int size = arrayList.size();
                int i7 = 0;
                int i8 = 0;
                while (true) {
                    long j3 = this.b;
                    if (i8 < size) {
                        Object obj6 = arrayList.get(i8);
                        i8++;
                        int i9 = i7 + 1;
                        if (i7 >= 0) {
                            s0a s0aVar = (s0a) obj6;
                            xa2Var.B.v0(new ff2(h12.h(str, "_", i7), tj1Var.c, qq8.p(s0aVar.b, false), i7, s0aVar.b, 0, false, s0aVar.f, s0aVar.e, 0L, j3, j3));
                            size = size;
                            i7 = i9;
                        } else {
                            ig1.J();
                            throw null;
                        }
                    } else {
                        tc2Var3.h0(str);
                        int size2 = arrayList.size();
                        int i10 = 0;
                        int i11 = 0;
                        while (i11 < size2) {
                            Object obj7 = arrayList.get(i11);
                            i11++;
                            int i12 = i10 + 1;
                            if (i10 >= 0) {
                                s0a s0aVar2 = (s0a) obj7;
                                String h2 = h12.h(str, "_", i10);
                                String str4 = tj1Var.c;
                                Map singletonMap = Collections.singletonMap("raw", s0aVar2.a);
                                singletonMap.getClass();
                                String str5 = s0aVar2.b;
                                pe1 pe1Var2 = si5.a;
                                tc2Var3.B0(new fi2(h2, str4, singletonMap, str5, "", i10, pe1Var2.b().b(), pe1Var2.b().b()));
                                i10 = i12;
                            } else {
                                ig1.J();
                                throw null;
                            }
                        }
                        xa2Var.c.H0(arrayList.size(), 0, 0L, j3, tj1Var.c);
                        return yxbVar2;
                    }
                }
            case 2:
                float[] fArr = (float[]) obj4;
                wu8 wu8Var = (wu8) obj3;
                vu8 vu8Var = (vu8) obj2;
                fz7 fz7Var = (fz7) obj;
                int i13 = fz7Var.b;
                vj vjVar = fz7Var.a;
                int i14 = fz7Var.c;
                long j4 = this.b;
                if (i13 > i1b.g(j4)) {
                    g = fz7Var.b;
                } else {
                    g = i1b.g(j4);
                }
                if (i14 >= i1b.f(j4)) {
                    i14 = i1b.f(j4);
                }
                long h3 = s3c.h(fz7Var.d(g), fz7Var.d(i14));
                int i15 = wu8Var.a;
                cza czaVar = vjVar.d;
                int g2 = i1b.g(h3);
                int f4 = i1b.f(h3);
                Layout layout = czaVar.f;
                int length = layout.getText().length();
                if (g2 < 0) {
                    og5.a("startOffset must be > 0");
                }
                if (g2 >= length) {
                    og5.a("startOffset must be less than text length");
                }
                if (f4 <= g2) {
                    og5.a("endOffset must be greater than startOffset");
                }
                if (f4 > length) {
                    og5.a("endOffset must be smaller or equal to text length");
                }
                if (fArr.length - i15 < (f4 - g2) * 4) {
                    og5.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                int lineForOffset = layout.getLineForOffset(g2);
                int lineForOffset2 = layout.getLineForOffset(f4 - 1);
                xx4 xx4Var = new xx4(czaVar);
                if (lineForOffset <= lineForOffset2) {
                    while (true) {
                        int lineStart = layout.getLineStart(lineForOffset);
                        int f5 = czaVar.f(lineForOffset);
                        int max2 = Math.max(g2, lineStart);
                        int min2 = Math.min(f4, f5);
                        float g3 = czaVar.g(lineForOffset);
                        float e = czaVar.e(lineForOffset);
                        j = h3;
                        if (layout.getParagraphDirection(lineForOffset) == 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                        while (max2 < min2) {
                            boolean isRtlCharAt = layout.isRtlCharAt(max2);
                            if (z && !isRtlCharAt) {
                                z2 = z;
                                float a2 = xx4Var.a(max2, false, false, true);
                                a = xx4Var.a(max2 + 1, true, true, true);
                                i = i15;
                                f = a2;
                            } else {
                                z2 = z;
                                if (z2 && isRtlCharAt) {
                                    float a3 = xx4Var.a(max2, false, false, false);
                                    i = i15;
                                    f = xx4Var.a(max2 + 1, true, true, false);
                                    a = a3;
                                } else {
                                    i = i15;
                                    if (!z2 && isRtlCharAt) {
                                        float a4 = xx4Var.a(max2, false, false, true);
                                        f = xx4Var.a(max2 + 1, true, true, true);
                                        a = a4;
                                    } else {
                                        float a5 = xx4Var.a(max2, false, false, false);
                                        a = xx4Var.a(max2 + 1, true, true, false);
                                        f = a5;
                                    }
                                }
                            }
                            fArr[i] = f;
                            fArr[i + 1] = g3;
                            fArr[i + 2] = a;
                            fArr[i + 3] = e;
                            i15 = i + 4;
                            max2++;
                            z = z2;
                        }
                        int i16 = i15;
                        if (lineForOffset != lineForOffset2) {
                            lineForOffset++;
                            h3 = j;
                            i15 = i16;
                        }
                    }
                } else {
                    j = h3;
                }
                int e2 = (i1b.e(j) * 4) + wu8Var.a;
                for (int i17 = wu8Var.a; i17 < e2; i17 += 4) {
                    int i18 = i17 + 1;
                    float f6 = fArr[i18];
                    float f7 = vu8Var.a;
                    fArr[i18] = f6 + f7;
                    int i19 = i17 + 3;
                    fArr[i19] = fArr[i19] + f7;
                }
                wu8Var.a = e2;
                vu8Var.a = vjVar.b() + vu8Var.a;
                return yxbVar2;
            case 3:
                tj1 tj1Var2 = (tj1) obj4;
                ArrayList arrayList2 = (ArrayList) obj2;
                ((gmb) obj).getClass();
                xa2 xa2Var2 = tj1Var2.g;
                tc2 tc2Var4 = xa2Var2.M;
                tc2 tc2Var5 = xa2Var2.B;
                String str6 = tj1Var2.c;
                tc2Var4.g0(str6);
                int i20 = 0;
                for (Object obj8 : (List) obj3) {
                    int i21 = i20 + 1;
                    if (i20 >= 0) {
                        tc2 tc2Var6 = xa2Var2.M;
                        String h4 = h12.h(str6, "_", i20);
                        String str7 = tj1Var2.c;
                        String str8 = ((e2a) obj8).a;
                        pe1 pe1Var3 = si5.a;
                        tc2Var6.z0(new hh2(h4, str7, i20, str8, pe1Var3.b().b(), pe1Var3.b().b()));
                        i20 = i21;
                    } else {
                        ig1.J();
                        throw null;
                    }
                }
                tc2 tc2Var7 = xa2Var2.T;
                tc2Var5.d0(str6);
                int size3 = arrayList2.size();
                int i22 = 0;
                int i23 = 0;
                while (true) {
                    long j5 = this.b;
                    if (i23 < size3) {
                        Object obj9 = arrayList2.get(i23);
                        i23++;
                        int i24 = i22 + 1;
                        Throwable th2 = th;
                        if (i22 >= 0) {
                            s0a s0aVar3 = (s0a) obj9;
                            if (s0aVar3.b.length() == 0) {
                                i2 = size3;
                            } else {
                                i2 = size3;
                                tc2Var5.v0(new ff2(h12.h(str6, "_", i22), tj1Var2.c, qq8.p(s0aVar3.b, false), i22, s0aVar3.b, 0, false, s0aVar3.f, s0aVar3.e, 0L, j5, j5));
                            }
                            size3 = i2;
                            i22 = i24;
                            th = th2;
                        } else {
                            ig1.J();
                            throw th2;
                        }
                    } else {
                        Throwable th3 = th;
                        tc2Var7.h0(str6);
                        int size4 = arrayList2.size();
                        String str9 = "";
                        int i25 = 0;
                        int i26 = 0;
                        while (i26 < size4) {
                            Object obj10 = arrayList2.get(i26);
                            i26++;
                            int i27 = i25 + 1;
                            if (i25 >= 0) {
                                s0a s0aVar4 = (s0a) obj10;
                                if (s0aVar4.c == 1) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                String h5 = h12.h(str6, "_", i25);
                                String str10 = tj1Var2.c;
                                Map singletonMap2 = Collections.singletonMap("raw", s0aVar4.a);
                                singletonMap2.getClass();
                                String str11 = s0aVar4.b;
                                pe1 pe1Var4 = si5.a;
                                tc2Var7.B0(new fi2(h5, str10, singletonMap2, str11, str9, i25, pe1Var4.b().b(), pe1Var4.b().b()));
                                if (z3) {
                                    str9 = h12.h(str6, "_", i25);
                                }
                                i25 = i27;
                            } else {
                                ig1.J();
                                throw th3;
                            }
                        }
                        xa2Var2.c.H0(arrayList2.size(), 0, 0L, j5, tj1Var2.c);
                        return yxbVar2;
                    }
                }
            default:
                v1b v1bVar = (v1b) obj3;
                vp vpVar = (vp) obj2;
                ib3 ib3Var = (ib3) obj;
                ib3Var.getClass();
                List list = ((i0b) obj4).d;
                int size5 = list.size();
                int i28 = 0;
                while (i28 < size5) {
                    j0b j0bVar = (j0b) list.get(i28);
                    if (j0bVar.h != null && (max = Math.max(v1bVar.b, j0bVar.d)) <= (min = Math.min(v1bVar.c, j0bVar.e - i4))) {
                        int i29 = j0bVar.b;
                        yxbVar = yxbVar2;
                        tad.E(ib3Var, max - i29, min - i29, j0bVar.a, ((Number) vpVar.e()).floatValue(), this.b, j0bVar.h);
                    } else {
                        yxbVar = yxbVar2;
                    }
                    i28++;
                    yxbVar2 = yxbVar;
                    i4 = 1;
                }
                return yxbVar2;
        }
    }

    public /* synthetic */ mp0(qt8 qt8Var, yu8 yu8Var, long j, xj0 xj0Var) {
        this.a = 0;
        this.c = qt8Var;
        this.d = yu8Var;
        this.b = j;
        this.e = xj0Var;
    }

    public /* synthetic */ mp0(Object obj, Object obj2, Object obj3, long j, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = j;
    }
}
