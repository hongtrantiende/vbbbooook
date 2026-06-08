package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gx7  reason: default package */
/* loaded from: classes.dex */
public final class gx7 implements z16 {
    public final /* synthetic */ qx7 a;
    public final /* synthetic */ pt7 b;
    public final /* synthetic */ rv7 c;
    public final /* synthetic */ float d;
    public final /* synthetic */ nw7 e;
    public final /* synthetic */ aj4 f;
    public final /* synthetic */ aj4 g;
    public final /* synthetic */ oi0 h;
    public final /* synthetic */ ni0 i;
    public final /* synthetic */ int j;
    public final /* synthetic */ yy9 k;
    public final /* synthetic */ t12 l;

    public gx7(qx7 qx7Var, pt7 pt7Var, rv7 rv7Var, float f, nw7 nw7Var, cs5 cs5Var, aj4 aj4Var, oi0 oi0Var, ni0 ni0Var, int i, yy9 yy9Var, t12 t12Var) {
        this.a = qx7Var;
        this.b = pt7Var;
        this.c = rv7Var;
        this.d = f;
        this.e = nw7Var;
        this.f = cs5Var;
        this.g = aj4Var;
        this.h = oi0Var;
        this.i = ni0Var;
        this.j = i;
        this.k = yy9Var;
        this.l = t12Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r2v38, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v41 */
    @Override // defpackage.z16
    public final yk6 a(a26 a26Var, long j) {
        boolean z;
        pt7 pt7Var;
        int Q0;
        int Q02;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        Function1 function1;
        nda ndaVar;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        oi0 oi0Var;
        cb7 cb7Var;
        ni0 ni0Var;
        qx7 qx7Var;
        int i14;
        int i15;
        ry ryVar;
        long j2;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        ry ryVar2;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        al6 al6Var;
        int i31;
        ry ryVar3;
        int i32;
        int i33;
        long j3;
        int i34;
        List list;
        List list2;
        int i35;
        List list3;
        int i36;
        int i37;
        List list4;
        List list5;
        int i38;
        int i39;
        int i40;
        int i41;
        int i42;
        al6 al6Var2;
        int i43;
        int i44;
        int i45;
        nda ndaVar2;
        int i46;
        ry ryVar4;
        ArrayList arrayList;
        ?? arrayList2;
        ?? arrayList3;
        Object obj;
        yy9 yy9Var;
        List list6;
        ArrayList arrayList4;
        int i47;
        int i48;
        float o;
        boolean z2;
        hx7 hx7Var;
        a26 a26Var2;
        int[] iArr;
        int i49;
        int i50;
        int i51;
        int i52;
        pt7 pt7Var2;
        ni0 ni0Var2;
        long j4;
        List list7;
        List list8;
        int i53;
        int i54;
        ry ryVar5;
        gx7 gx7Var = this;
        nda ndaVar3 = a26Var.b;
        qx7 qx7Var2 = gx7Var.a;
        qx7Var2.B.getValue();
        pt7 pt7Var3 = gx7Var.b;
        pt7 pt7Var4 = pt7.a;
        if (pt7Var3 == pt7Var4) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            pt7Var = pt7Var4;
        } else {
            pt7Var = pt7.b;
        }
        cbd.f(j, pt7Var);
        rv7 rv7Var = gx7Var.c;
        if (z) {
            Q0 = ndaVar3.Q0(rv7Var.b(ndaVar3.getLayoutDirection()));
        } else {
            Q0 = ndaVar3.Q0(rad.g(rv7Var, ndaVar3.getLayoutDirection()));
        }
        if (z) {
            Q02 = ndaVar3.Q0(rv7Var.c(ndaVar3.getLayoutDirection()));
        } else {
            Q02 = ndaVar3.Q0(rad.f(rv7Var, ndaVar3.getLayoutDirection()));
        }
        int Q03 = ndaVar3.Q0(rv7Var.d());
        int Q04 = ndaVar3.Q0(rv7Var.a()) + Q03;
        int i55 = Q0 + Q02;
        if (z) {
            i = Q04;
        } else {
            i = i55;
        }
        if (z) {
            Q02 = Q03;
        } else if (!z) {
            Q02 = Q0;
        }
        int i56 = i - Q02;
        long i57 = cu1.i(-i55, j, -Q04);
        qx7Var2.n = a26Var;
        int Q05 = ndaVar3.Q0(gx7Var.d);
        if (z) {
            i2 = bu1.h(j) - Q04;
        } else {
            i2 = bu1.i(j) - i55;
        }
        long j5 = (Q0 << 32) | (Q03 & 4294967295L);
        int f = gx7Var.e.f(i2, Q05);
        if (f < 0) {
            i3 = 0;
        } else {
            i3 = f;
        }
        if (pt7Var3 == pt7Var4) {
            i4 = bu1.i(i57);
        } else {
            i4 = i3;
        }
        if (pt7Var3 != pt7Var4) {
            i5 = Q05;
            i6 = bu1.h(i57);
        } else {
            i5 = Q05;
            i6 = i3;
        }
        long j6 = j5;
        cu1.b(0, i4, 0, i6, 5);
        fx7 fx7Var = (fx7) gx7Var.f.invoke();
        yy9 yy9Var2 = gx7Var.k;
        bz9 i58 = lqd.i();
        if (i58 != null) {
            function1 = i58.e();
        } else {
            function1 = null;
        }
        int i59 = i2;
        bz9 m = lqd.m(i58);
        try {
            int k = qx7Var2.k();
            int i60 = i3;
            e82 e82Var = qx7Var2.d;
            int M = fxd.M(fx7Var, e82Var.c, k);
            if (k != M) {
                ndaVar = ndaVar3;
                ((zz7) e82Var.d).i(M);
                ((c26) e82Var.f).a(k);
            } else {
                ndaVar = ndaVar3;
            }
            int i61 = i60 + i5;
            int p = jk6.p(yy9Var2.c(qx7Var2.k(), qx7Var2.o()) - (qx7Var2.l() * i61));
            lqd.p(i58, m, function1);
            List f2 = uwd.f(fx7Var, qx7Var2.z, qx7Var2.v);
            y97 y97Var = gj5.a;
            y97 y97Var2 = new y97();
            int intValue = ((Number) gx7Var.g.invoke()).intValue();
            cb7 cb7Var2 = qx7Var2.A;
            if (Q02 < 0) {
                qg5.a("negative beforeContentPadding");
            }
            if (i56 < 0) {
                qg5.a("negative afterContentPadding");
            }
            if (i61 < 0) {
                i7 = 0;
            } else {
                i7 = i61;
            }
            int i62 = p;
            int i63 = gx7Var.j;
            if (i63 > intValue) {
                i63 = intValue;
            }
            if (pt7Var3 == pt7Var4) {
                i8 = i63;
                i9 = bu1.i(i57);
            } else {
                i8 = i63;
                i9 = i60;
            }
            if (pt7Var3 != pt7Var4) {
                i10 = i61;
                i11 = bu1.h(i57);
            } else {
                i10 = i61;
                i11 = i60;
            }
            List list9 = f2;
            long b = cu1.b(0, i9, 0, i11, 5);
            ej3 ej3Var = ej3.a;
            yy9 yy9Var3 = gx7Var.k;
            int i64 = i7;
            t12 t12Var = gx7Var.l;
            if (intValue <= 0) {
                nda ndaVar4 = ndaVar;
                int i65 = i5;
                int i66 = i8;
                hx7Var = new hx7(i60, i65, i56, pt7Var3, -Q02, i59 + i56, i66, yy9Var3, ndaVar4.U(cu1.g(bu1.k(i57) + i55, j), cu1.f(bu1.j(i57) + Q04, j), ej3Var, new k15(17)), t12Var, a26Var, b);
                a26Var2 = a26Var;
                qx7Var = qx7Var2;
            } else {
                int i67 = i5;
                long j7 = i57;
                while (M > 0 && i62 > 0) {
                    M--;
                    i62 -= i64;
                }
                int i68 = i62 * (-1);
                if (M >= intValue) {
                    M = intValue - 1;
                    i12 = 0;
                } else {
                    i12 = i68;
                }
                ry ryVar6 = new ry();
                int i69 = -Q02;
                if (i67 < 0) {
                    i13 = i67;
                } else {
                    i13 = 0;
                }
                int i70 = i69 + i13;
                int i71 = i12 + i70;
                int i72 = M;
                int i73 = 0;
                int i74 = intValue;
                long j8 = b;
                pt7 pt7Var5 = pt7Var3;
                while (true) {
                    oi0Var = gx7Var.h;
                    cb7Var = cb7Var2;
                    ni0Var = gx7Var.i;
                    if (i71 >= 0 || i72 <= 0) {
                        break;
                    }
                    i72--;
                    pt7 pt7Var6 = pt7Var4;
                    int i75 = i73;
                    long j9 = j6;
                    y97 y97Var3 = y97Var2;
                    int i76 = i60;
                    al6 o2 = rad.o(a26Var, i72, j8, fx7Var, j9, pt7Var5, ni0Var, oi0Var, ndaVar.getLayoutDirection(), i76, y97Var3);
                    y97Var2 = y97Var3;
                    ryVar6.add(0, o2);
                    i73 = Math.max(i75, o2.i);
                    fx7Var = fx7Var;
                    j8 = j8;
                    j6 = j9;
                    pt7Var5 = pt7Var5;
                    i60 = i76;
                    Q02 = Q02;
                    j7 = j7;
                    i67 = i67;
                    i74 = i74;
                    cb7Var2 = cb7Var;
                    ej3Var = ej3Var;
                    pt7Var4 = pt7Var6;
                    i71 += i64;
                    gx7Var = this;
                }
                ej3 ej3Var2 = ej3Var;
                int i77 = i67;
                pt7 pt7Var7 = pt7Var4;
                int i78 = i74;
                pt7 pt7Var8 = pt7Var5;
                ni0 ni0Var3 = ni0Var;
                int i79 = Q02;
                int i80 = i73;
                int i81 = i71;
                int i82 = 0;
                long j10 = j7;
                int i83 = i59;
                int i84 = i60;
                int i85 = i8;
                qx7Var = qx7Var2;
                fx7 fx7Var2 = fx7Var;
                long j11 = j6;
                long j12 = j8;
                int i86 = i81;
                if (i86 < i70) {
                    i86 = i70;
                }
                int i87 = i86 - i70;
                int i88 = i83 + i56;
                if (i88 < 0) {
                    i14 = 0;
                } else {
                    i14 = i88;
                }
                int i89 = -i87;
                int i90 = i80;
                boolean z3 = false;
                int i91 = i72;
                while (i82 < ryVar6.c) {
                    if (i89 >= i14) {
                        ryVar6.b(i82);
                        z3 = true;
                    } else {
                        i91++;
                        i89 += i64;
                        i82++;
                    }
                }
                int i92 = i91;
                int i93 = i87;
                int i94 = i92;
                int i95 = i89;
                int i96 = i78;
                boolean z4 = z3;
                while (true) {
                    if (i94 < i96) {
                        if (i95 >= i14 && i95 > 0 && !ryVar6.isEmpty()) {
                            i15 = i95;
                            ryVar = ryVar6;
                            j2 = j12;
                            i16 = i90;
                            i19 = i83;
                            i17 = i96;
                            i18 = i94;
                            break;
                        }
                        long j13 = j12;
                        int i97 = i14;
                        int i98 = i95;
                        ry ryVar7 = ryVar6;
                        int i99 = i90;
                        int i100 = i83;
                        int i101 = i96;
                        al6 o3 = rad.o(a26Var, i94, j13, fx7Var2, j11, pt7Var8, ni0Var3, oi0Var, ndaVar.getLayoutDirection(), i84, y97Var2);
                        int i102 = i94;
                        int i103 = i101 - 1;
                        if (i102 == i103) {
                            i54 = i84;
                        } else {
                            i54 = i64;
                        }
                        int i104 = i98 + i54;
                        if (i104 <= i70 && i102 != i103) {
                            i93 -= i64;
                            i72 = i102 + 1;
                            i90 = i99;
                            ryVar5 = ryVar7;
                            z4 = true;
                        } else {
                            int max = Math.max(i99, o3.i);
                            ryVar5 = ryVar7;
                            ryVar5.addLast(o3);
                            i90 = max;
                        }
                        i94 = i102 + 1;
                        i95 = i104;
                        i96 = i101;
                        i14 = i97;
                        j12 = j13;
                        i83 = i100;
                        ryVar6 = ryVar5;
                    } else {
                        i15 = i95;
                        ryVar = ryVar6;
                        j2 = j12;
                        i16 = i90;
                        i17 = i96;
                        i18 = i94;
                        i19 = i83;
                        break;
                    }
                }
                if (i15 < i19) {
                    int i105 = i19 - i15;
                    int i106 = i15 + i105;
                    int i107 = i16;
                    int i108 = i93 - i105;
                    int i109 = i79;
                    while (i108 < i109 && i72 > 0) {
                        i72--;
                        int i110 = i108;
                        ry ryVar8 = ryVar;
                        al6 o4 = rad.o(a26Var, i72, j2, fx7Var2, j11, pt7Var8, ni0Var3, oi0Var, ndaVar.getLayoutDirection(), i84, y97Var2);
                        ryVar8.add(0, o4);
                        i107 = Math.max(i107, o4.i);
                        ryVar = ryVar8;
                        i19 = i19;
                        i109 = i109;
                        i108 = i110 + i64;
                        i18 = i18;
                    }
                    i20 = i18;
                    i23 = i109;
                    i21 = i19;
                    int i111 = i108;
                    int i112 = i107;
                    ryVar2 = ryVar;
                    if (i111 < 0) {
                        i22 = i112;
                        i24 = i106 + i111;
                        i25 = 0;
                    } else {
                        i22 = i112;
                        i25 = i111;
                        i24 = i106;
                    }
                } else {
                    i20 = i18;
                    i21 = i19;
                    i22 = i16;
                    i23 = i79;
                    ryVar2 = ryVar;
                    i24 = i15;
                    i25 = i93;
                }
                if (i25 < 0) {
                    qg5.a("invalid currentFirstPageScrollOffset");
                }
                int i113 = -i25;
                al6 al6Var3 = (al6) ryVar2.first();
                if (i23 <= 0 && i77 >= 0) {
                    i26 = i24;
                    i27 = 1;
                    i29 = i85;
                    i28 = i25;
                } else {
                    int a = ryVar2.a();
                    int i114 = 0;
                    while (i114 < a && i25 != 0) {
                        i26 = i24;
                        int i115 = i64;
                        if (i115 <= i25) {
                            i64 = i115;
                            i27 = 1;
                            if (i114 == ryVar2.a() - 1) {
                                break;
                            }
                            i25 -= i64;
                            i114++;
                            al6Var3 = (al6) ryVar2.get(i114);
                            i24 = i26;
                        } else {
                            i64 = i115;
                            break;
                        }
                    }
                    i26 = i24;
                    i27 = 1;
                    i28 = i25;
                    i29 = i85;
                }
                int max2 = Math.max(0, i72 - i29);
                int i116 = i72 - 1;
                if (max2 <= i116) {
                    List list10 = null;
                    while (true) {
                        if (list10 == null) {
                            list10 = new ArrayList();
                        }
                        i30 = i113;
                        al6Var = al6Var3;
                        int i117 = i116;
                        i31 = i28;
                        i32 = i17;
                        j3 = j2;
                        i34 = max2;
                        list = list10;
                        ryVar3 = ryVar2;
                        i33 = i29;
                        list.add(rad.o(a26Var, i117, j3, fx7Var2, j11, pt7Var8, ni0Var3, oi0Var, ndaVar.getLayoutDirection(), i84, y97Var2));
                        if (i117 == i34) {
                            break;
                        }
                        int i118 = i117 - 1;
                        j2 = j3;
                        i29 = i33;
                        list10 = list;
                        ryVar2 = ryVar3;
                        i113 = i30;
                        al6Var3 = al6Var;
                        i17 = i32;
                        i116 = i118;
                        max2 = i34;
                        i28 = i31;
                    }
                } else {
                    i30 = i113;
                    al6Var = al6Var3;
                    i31 = i28;
                    ryVar3 = ryVar2;
                    i32 = i17;
                    i33 = i29;
                    j3 = j2;
                    i34 = max2;
                    list = null;
                }
                int size = list9.size();
                List list11 = list;
                int i119 = 0;
                while (i119 < size) {
                    List list12 = list9;
                    int i120 = size;
                    int intValue2 = ((Number) list12.get(i119)).intValue();
                    if (intValue2 < i34) {
                        if (list11 == null) {
                            list11 = new ArrayList();
                        }
                        list8 = list12;
                        i53 = i34;
                        List list13 = list11;
                        list13.add(rad.o(a26Var, intValue2, j3, fx7Var2, j11, pt7Var8, ni0Var3, oi0Var, ndaVar.getLayoutDirection(), i84, y97Var2));
                        list11 = list13;
                    } else {
                        list8 = list12;
                        i53 = i34;
                    }
                    i119++;
                    i34 = i53;
                    size = i120;
                    list9 = list8;
                }
                List list14 = list9;
                List list15 = dj3.a;
                if (list11 == null) {
                    list2 = list15;
                } else {
                    list2 = list11;
                }
                int i121 = i22;
                int i122 = 0;
                for (int size2 = list2.size(); i122 < size2; size2 = size2) {
                    i121 = Math.max(i121, ((al6) list2.get(i122)).i);
                    i122++;
                }
                int i123 = ((al6) ryVar3.last()).a;
                int min = Math.min(i33, (i32 - i123) - 1) + i123;
                int i124 = i123 + 1;
                if (i124 <= min) {
                    List list16 = null;
                    while (true) {
                        if (list16 == null) {
                            list16 = new ArrayList();
                        }
                        list3 = list15;
                        list4 = list16;
                        i35 = i121;
                        i36 = i33;
                        i37 = min;
                        int i125 = i124;
                        list4.add(rad.o(a26Var, i125, j3, fx7Var2, j11, pt7Var8, ni0Var3, oi0Var, ndaVar.getLayoutDirection(), i84, y97Var2));
                        if (i125 == i37) {
                            break;
                        }
                        i124 = i125 + 1;
                        min = i37;
                        i121 = i35;
                        i33 = i36;
                        list16 = list4;
                        list15 = list3;
                    }
                } else {
                    i35 = i121;
                    list3 = list15;
                    i36 = i33;
                    i37 = min;
                    list4 = null;
                }
                int size3 = list14.size();
                List list17 = list4;
                int i126 = 0;
                while (i126 < size3) {
                    List list18 = list14;
                    int i127 = size3;
                    int intValue3 = ((Number) list18.get(i126)).intValue();
                    List list19 = list17;
                    if (i37 + 1 <= intValue3) {
                        int i128 = i32;
                        if (intValue3 < i128) {
                            if (list19 == null) {
                                list19 = new ArrayList();
                            }
                            i51 = i126;
                            List list20 = list19;
                            i49 = i37;
                            i52 = i127;
                            i50 = i128;
                            list14 = list18;
                            al6 o5 = rad.o(a26Var, intValue3, j3, fx7Var2, j11, pt7Var8, ni0Var3, oi0Var, ndaVar.getLayoutDirection(), i84, y97Var2);
                            pt7Var2 = pt7Var8;
                            long j14 = j3;
                            ni0Var2 = ni0Var3;
                            j4 = j14;
                            list20.add(o5);
                            list7 = list20;
                            i126 = i51 + 1;
                            ni0Var3 = ni0Var2;
                            j3 = j4;
                            pt7Var8 = pt7Var2;
                            i32 = i50;
                            i37 = i49;
                            size3 = i52;
                            list17 = list7;
                        } else {
                            i49 = i37;
                            i50 = i128;
                        }
                    } else {
                        i49 = i37;
                        i50 = i32;
                    }
                    i51 = i126;
                    i52 = i127;
                    list14 = list18;
                    pt7Var2 = pt7Var8;
                    long j15 = j3;
                    ni0Var2 = ni0Var3;
                    j4 = j15;
                    list7 = list19;
                    i126 = i51 + 1;
                    ni0Var3 = ni0Var2;
                    j3 = j4;
                    pt7Var8 = pt7Var2;
                    i32 = i50;
                    i37 = i49;
                    size3 = i52;
                    list17 = list7;
                }
                List list21 = list17;
                pt7 pt7Var9 = pt7Var8;
                int i129 = i32;
                long j16 = j3;
                if (list21 == null) {
                    list5 = list3;
                } else {
                    list5 = list21;
                }
                int size4 = list5.size();
                int i130 = i35;
                for (int i131 = 0; i131 < size4; i131++) {
                    i130 = Math.max(i130, ((al6) list5.get(i131)).i);
                }
                al6 al6Var4 = al6Var;
                if (sl5.h(al6Var4, ryVar3.first()) && list2.isEmpty() && list5.isEmpty()) {
                    i38 = i27;
                } else {
                    i38 = 0;
                }
                if (pt7Var9 == pt7Var7) {
                    i39 = i130;
                } else {
                    i39 = i26;
                }
                int g = cu1.g(i39, j10);
                if (pt7Var9 == pt7Var7) {
                    i130 = i26;
                }
                int f3 = cu1.f(i130, j10);
                if (pt7Var9 != pt7Var7) {
                    f3 = g;
                }
                int i132 = i21;
                int i133 = i26;
                if (i133 < Math.min(f3, i132)) {
                    i40 = i27;
                } else {
                    i40 = 0;
                }
                if (i40 != 0 && i30 != 0) {
                    i41 = i132;
                    StringBuilder sb = new StringBuilder("non-zero pagesScrollOffset=");
                    i42 = i30;
                    sb.append(i42);
                    qg5.c(sb.toString());
                } else {
                    i41 = i132;
                    i42 = i30;
                }
                int i134 = i42;
                ArrayList arrayList5 = new ArrayList(list5.size() + list2.size() + ryVar3.a());
                if (i40 != 0) {
                    if (!list2.isEmpty() || !list5.isEmpty()) {
                        qg5.a("No extra pages");
                    }
                    int a2 = ryVar3.a();
                    int[] iArr2 = new int[a2];
                    for (int i135 = 0; i135 < a2; i135++) {
                        iArr2[i135] = i84;
                    }
                    int[] iArr3 = new int[a2];
                    al6Var2 = al6Var4;
                    i43 = i84;
                    i44 = i38;
                    iy iyVar = new iy(ndaVar.r0(i77), false, null);
                    if (pt7Var9 == pt7Var7) {
                        iyVar.l(a26Var, f3, iArr2, iArr3);
                        iArr = iArr3;
                        i46 = f3;
                        i45 = i41;
                        ndaVar2 = ndaVar;
                    } else {
                        iArr = iArr3;
                        i46 = f3;
                        i45 = i41;
                        ndaVar2 = ndaVar;
                        iyVar.e(a26Var, f3, iArr2, yw5.a, iArr);
                    }
                    kj5 W = cz.W(iArr);
                    int i136 = W.b;
                    int i137 = W.c;
                    if ((i137 > 0 && i136 >= 0) || (i137 < 0 && i136 <= 0)) {
                        int i138 = 0;
                        while (true) {
                            int i139 = iArr[i138];
                            ryVar4 = ryVar3;
                            int i140 = i137;
                            al6 al6Var5 = (al6) ryVar4.get(i138);
                            al6Var5.b(i139, g, i46);
                            arrayList5.add(al6Var5);
                            if (i138 == i136) {
                                break;
                            }
                            i138 += i140;
                            i137 = i140;
                            ryVar3 = ryVar4;
                        }
                    } else {
                        ryVar4 = ryVar3;
                    }
                } else {
                    al6Var2 = al6Var4;
                    i43 = i84;
                    i44 = i38;
                    i45 = i41;
                    ndaVar2 = ndaVar;
                    i46 = f3;
                    ryVar4 = ryVar3;
                    int size5 = list2.size();
                    int i141 = i134;
                    for (int i142 = 0; i142 < size5; i142++) {
                        al6 al6Var6 = (al6) list2.get(i142);
                        i141 -= i10;
                        al6Var6.b(i141, g, i46);
                        arrayList5.add(al6Var6);
                    }
                    int a3 = ryVar4.a();
                    int i143 = i134;
                    for (int i144 = 0; i144 < a3; i144++) {
                        al6 al6Var7 = (al6) ryVar4.get(i144);
                        al6Var7.b(i143, g, i46);
                        arrayList5.add(al6Var7);
                        i143 += i10;
                    }
                    int size6 = list5.size();
                    for (int i145 = 0; i145 < size6; i145++) {
                        al6 al6Var8 = (al6) list5.get(i145);
                        al6Var8.b(i143, g, i46);
                        arrayList5.add(al6Var8);
                        i143 += i10;
                    }
                }
                if (i44 != 0) {
                    arrayList = arrayList5;
                } else {
                    ArrayList arrayList6 = new ArrayList(arrayList5.size());
                    int size7 = arrayList5.size();
                    int i146 = 0;
                    while (i146 < size7) {
                        Object obj2 = arrayList5.get(i146);
                        al6 al6Var9 = (al6) obj2;
                        int i147 = size7;
                        ry ryVar9 = ryVar4;
                        if (al6Var9.a >= ((al6) ryVar4.first()).a && al6Var9.a <= ((al6) ryVar9.last()).a) {
                            arrayList6.add(obj2);
                        }
                        i146++;
                        size7 = i147;
                        ryVar4 = ryVar9;
                    }
                    arrayList = arrayList6;
                }
                ry ryVar10 = ryVar4;
                if (list2.isEmpty()) {
                    arrayList2 = list3;
                } else {
                    arrayList2 = new ArrayList(arrayList5.size());
                    int size8 = arrayList5.size();
                    for (int i148 = 0; i148 < size8; i148++) {
                        Object obj3 = arrayList5.get(i148);
                        if (((al6) obj3).a < ((al6) ryVar10.first()).a) {
                            arrayList2.add(obj3);
                        }
                    }
                }
                if (list5.isEmpty()) {
                    arrayList3 = list3;
                } else {
                    arrayList3 = new ArrayList(arrayList5.size());
                    int size9 = arrayList5.size();
                    for (int i149 = 0; i149 < size9; i149++) {
                        Object obj4 = arrayList5.get(i149);
                        if (((al6) obj4).a > ((al6) ryVar10.last()).a) {
                            arrayList3.add(obj4);
                        }
                    }
                }
                if (arrayList.isEmpty()) {
                    list6 = arrayList2;
                    arrayList4 = arrayList;
                    yy9Var = yy9Var3;
                    obj = null;
                } else {
                    obj = arrayList.get(0);
                    al6 al6Var10 = (al6) obj;
                    yy9Var = yy9Var3;
                    float f4 = -Math.abs(al6Var10.k - yy9Var.c(al6Var10.a, i129));
                    int size10 = arrayList.size() - 1;
                    int i150 = i27;
                    if (i150 <= size10) {
                        int i151 = i150;
                        float f5 = f4;
                        Object obj5 = obj;
                        List list22 = arrayList2;
                        while (true) {
                            Object obj6 = arrayList.get(i151);
                            list6 = list22;
                            al6 al6Var11 = (al6) obj6;
                            arrayList4 = arrayList;
                            float f6 = -Math.abs(al6Var11.k - yy9Var.c(al6Var11.a, i129));
                            if (Float.compare(f5, f6) < 0) {
                                f5 = f6;
                                obj5 = obj6;
                            }
                            if (i151 == size10) {
                                break;
                            }
                            i151++;
                            list22 = list6;
                            arrayList = arrayList4;
                        }
                        obj = obj5;
                    } else {
                        list6 = arrayList2;
                        arrayList4 = arrayList;
                    }
                }
                al6 al6Var12 = (al6) obj;
                if (al6Var12 != null) {
                    i47 = al6Var12.a;
                } else {
                    i47 = 0;
                }
                int c = yy9Var.c(i47, i129);
                if (al6Var12 != null) {
                    i48 = al6Var12.k;
                } else {
                    i48 = 0;
                }
                if (i64 == 0) {
                    o = ged.e;
                } else {
                    o = qtd.o((c - i48) / i64, -0.5f, 0.5f);
                }
                yk6 U = ndaVar2.U(cu1.g(g + i55, j), cu1.f(i46 + Q04, j), ej3Var2, new b37(18, cb7Var, arrayList5));
                if (i20 >= i129 && i133 <= i45) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                ndaVar = ndaVar2;
                int i152 = i36;
                ArrayList arrayList7 = arrayList4;
                hx7Var = new hx7(arrayList7, i43, i77, i56, pt7Var9, i69, i88, i152, al6Var2, al6Var12, o, i31, z2, yy9Var, U, z4, list6, arrayList3, t12Var, a26Var, j16);
                a26Var2 = a26Var;
            }
            qx7 qx7Var3 = qx7Var;
            qx7Var3.h(hx7Var, ndaVar.B0(), false);
            xw7 xw7Var = qx7Var3.u;
            List list23 = hx7Var.a;
            Trace.beginSection("compose:pager:cache_window:keepAroundItems");
            try {
                if (xw7Var.b() && !list23.isEmpty()) {
                    int i153 = ((al6) hg1.Y(list23)).a;
                    int i154 = ((al6) hg1.f0(list23)).a;
                    for (int i155 = xw7Var.h; i155 < i153; i155++) {
                        a26Var2.a(i155);
                    }
                    int i156 = i154 + 1;
                    int i157 = xw7Var.i;
                    if (i156 <= i157) {
                        while (true) {
                            a26Var2.a(i156);
                            if (i156 == i157) {
                                break;
                            }
                            i156++;
                        }
                    }
                }
                return hx7Var;
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th) {
            lqd.p(i58, m, function1);
            throw th;
        }
    }
}
