package defpackage;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ip0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ip0 implements Function1 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ip0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.B = obj6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v31, types: [ej3] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i;
        String h;
        Map map;
        Function1 function1;
        int i2 = this.a;
        Throwable th = null;
        yxb yxbVar = yxb.a;
        Object obj2 = this.B;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        int i3 = 1;
        int i4 = 0;
        switch (i2) {
            case 0:
                y39 y39Var = (y39) obj6;
                vu8 vu8Var = (vu8) obj5;
                yu8 yu8Var = (yu8) obj4;
                ak akVar = (ak) obj3;
                bu0 bu0Var = (bu0) obj2;
                ib3 ib3Var = (ib3) obj;
                vca vcaVar = (vca) ((og1) obj7).c;
                vcaVar.getClass();
                float floatValue = Float.valueOf(vcaVar.b).floatValue();
                if (floatValue < ged.e) {
                    floatValue = 0.0f;
                }
                if (2.0f * floatValue > Math.min(Math.abs(y39Var.b()), Math.abs(y39Var.a()))) {
                    z = true;
                } else {
                    z = false;
                }
                if (vu8Var.a != floatValue) {
                    akVar.l();
                    ak.d(akVar, y39Var);
                    if (!z) {
                        ak a = fk.a();
                        ak.d(a, new y39(y39Var.a + floatValue, y39Var.b + floatValue, y39Var.c - floatValue, y39Var.d - floatValue, hwd.p(floatValue, y39Var.e), hwd.p(floatValue, y39Var.f), hwd.p(floatValue, y39Var.g), hwd.p(floatValue, y39Var.h)));
                        akVar.j(akVar, a, 0);
                    }
                    yu8Var.a = akVar;
                    vu8Var.a = floatValue;
                }
                Object obj8 = yu8Var.a;
                obj8.getClass();
                ib3.I(ib3Var, (ak) obj8, bu0Var, ged.e, null, null, 0, 60);
                return yxbVar;
            case 1:
                s68[] s68VarArr = (s68[]) obj7;
                List list = (List) obj6;
                zk6 zk6Var = (zk6) obj5;
                wu8 wu8Var = (wu8) obj4;
                wu8 wu8Var2 = (wu8) obj3;
                br0 br0Var = (br0) obj2;
                r68 r68Var = (r68) obj;
                int length = s68VarArr.length;
                int i5 = 0;
                int i6 = 0;
                while (i5 < length) {
                    s68 s68Var = s68VarArr[i5];
                    s68Var.getClass();
                    zq0.b(r68Var, s68Var, (sk6) list.get(i6), zk6Var.getLayoutDirection(), wu8Var.a, wu8Var2.a, br0Var.a);
                    i5++;
                    s68VarArr = s68VarArr;
                    i6++;
                }
                return yxbVar;
            case 2:
                Function1 function12 = (Function1) obj6;
                k00 k00Var = (k00) obj;
                k00Var.getClass();
                bp2 bp2Var = o23.a;
                ixd.q((t12) obj7, bi6.a.f, null, new o9((Context) obj5, (p00) obj4, (cg1) obj3, k00Var, (cb7) obj2, null, 8), 2);
                if (function12 != null) {
                    function12.invoke(k00Var);
                }
                return yxbVar;
            case 3:
                String str = (String) obj6;
                List list2 = (List) obj4;
                List list3 = (List) obj3;
                String str2 = (String) obj2;
                ((gmb) obj).getClass();
                xa2 xa2Var = ((lv2) obj7).a;
                xa2Var.T.h0(str);
                String str3 = "";
                int i7 = 0;
                int i8 = 0;
                int i9 = 0;
                for (Object obj9 : (List) obj5) {
                    int i10 = i7 + 1;
                    if (i7 >= 0) {
                        a61 a61Var = (a61) obj9;
                        fi2 fi2Var = (fi2) hg1.b0(i7, list2);
                        a61 a61Var2 = (a61) list3.get(i7);
                        if (a61Var.c == i3) {
                            i = i3;
                        } else {
                            i = i4;
                        }
                        if (i != 0) {
                            h = h12.h(str, "_section_", i9);
                        } else {
                            h = h12.h(str, "_", i8);
                        }
                        tc2 tc2Var = xa2Var.T;
                        Throwable th2 = th;
                        xa2 xa2Var2 = xa2Var;
                        Map S = oj6.S(new xy7("raw", a61Var.a), new xy7(str2, a61Var2.a));
                        if (fi2Var != null) {
                            map = fi2Var.c;
                        } else {
                            map = th2;
                        }
                        if (map == 0) {
                            map = ej3.a;
                        }
                        LinkedHashMap U = oj6.U(S, map);
                        String str4 = a61Var.b;
                        pe1 pe1Var = si5.a;
                        int i11 = i8;
                        tc2Var.B0(new fi2(h, str, U, str4, str3, i11, pe1Var.b().b(), pe1Var.b().b()));
                        if (i != 0) {
                            i9++;
                            str3 = h;
                            i8 = i11;
                        } else {
                            i8 = i11 + 1;
                        }
                        xa2Var = xa2Var2;
                        i7 = i10;
                        th = th2;
                        i3 = 1;
                        i4 = 0;
                    } else {
                        Throwable th3 = th;
                        ig1.J();
                        throw th3;
                    }
                }
                return yxbVar;
            case 4:
                cb7 cb7Var = (cb7) obj7;
                t12 t12Var = (t12) obj6;
                u06 u06Var = (u06) obj5;
                b6a b6aVar = (b6a) obj4;
                cb7 cb7Var2 = (cb7) obj3;
                aj4 aj4Var = (aj4) obj2;
                x26 x26Var = (x26) obj;
                x26Var.getClass();
                if (!((li3) cb7Var.getValue()).b.isEmpty()) {
                    x26.J(x26Var, null, new xn1(new h03(t12Var, u06Var, b6aVar, cb7Var2, 2), true, 1957979767), 3);
                }
                List list4 = ((li3) cb7Var.getValue()).c;
                x26Var.K(list4.size(), new u7(21, new b73(13), list4), new v7(23, list4), new xn1(new ih3(list4, t12Var, u06Var, b6aVar, cb7Var2, 0), true, 802480018));
                if (!((li3) cb7Var.getValue()).c.isEmpty()) {
                    x26.J(x26Var, null, new xn1(new eh3(0, aj4Var), true, 621622112), 3);
                }
                return yxbVar;
            case 5:
                final ry3 ry3Var = (ry3) obj7;
                aj4 aj4Var2 = (aj4) obj6;
                Set set = (Set) obj5;
                Function1 function13 = (Function1) obj4;
                Function1 function14 = (Function1) obj3;
                Function1 function15 = (Function1) obj2;
                zz5 zz5Var = (zz5) obj;
                zz5Var.getClass();
                List list5 = ry3Var.j;
                List list6 = ry3Var.l;
                List list7 = ry3Var.k;
                if (!list5.isEmpty()) {
                    zz5Var.I("update_header", new b73(28), "update_header", new xn1(new k31(ry3Var, aj4Var2, 19), true, 893085538));
                    List list8 = ry3Var.j;
                    function1 = function13;
                    zz5Var.K(list8.size(), new u7(28, new di3(6, (byte) 0), list8), null, new cy3(0, list8), new xn1(new by3(list8, set, function13, function14, 1), true, -1942245546));
                } else {
                    function1 = function13;
                }
                if (!list7.isEmpty()) {
                    zz5Var.I("installed_header", new b73(29), "installed_header", new xn1(new qj4() { // from class: zx3
                        @Override // defpackage.qj4
                        public final Object c(Object obj10, Object obj11, Object obj12) {
                            int i12 = r2;
                            yxb yxbVar2 = yxb.a;
                            boolean z2 = false;
                            ry3 ry3Var2 = ry3Var;
                            c06 c06Var = (c06) obj10;
                            uk4 uk4Var = (uk4) obj11;
                            int intValue = ((Integer) obj12).intValue();
                            switch (i12) {
                                case 0:
                                    c06Var.getClass();
                                    if ((intValue & 17) != 16) {
                                        z2 = true;
                                    }
                                    if (uk4Var.V(intValue & 1, z2)) {
                                        osd.g(ry3Var2.k.size(), 0, 12, null, uk4Var, null, ivd.g0((yaa) s9a.R.getValue(), uk4Var));
                                    } else {
                                        uk4Var.Y();
                                    }
                                    return yxbVar2;
                                default:
                                    c06Var.getClass();
                                    if ((intValue & 17) != 16) {
                                        z2 = true;
                                    }
                                    if (uk4Var.V(intValue & 1, z2)) {
                                        osd.g(ry3Var2.l.size(), 0, 12, null, uk4Var, null, ivd.g0((yaa) z8a.f0.getValue(), uk4Var));
                                    } else {
                                        uk4Var.Y();
                                    }
                                    return yxbVar2;
                            }
                        }
                    }, true, 1628734681));
                    zz5Var.K(list7.size(), new u7(29, new di3(7, (byte) 0), list7), null, new cy3(1, list7), new xn1(new dy3(list7, function1, function15, 0), true, -1942245546));
                }
                if (!list6.isEmpty()) {
                    zz5Var.I("all_header", new ay3(0), "all_header", new xn1(new qj4() { // from class: zx3
                        @Override // defpackage.qj4
                        public final Object c(Object obj10, Object obj11, Object obj12) {
                            int i12 = r2;
                            yxb yxbVar2 = yxb.a;
                            boolean z2 = false;
                            ry3 ry3Var2 = ry3Var;
                            c06 c06Var = (c06) obj10;
                            uk4 uk4Var = (uk4) obj11;
                            int intValue = ((Integer) obj12).intValue();
                            switch (i12) {
                                case 0:
                                    c06Var.getClass();
                                    if ((intValue & 17) != 16) {
                                        z2 = true;
                                    }
                                    if (uk4Var.V(intValue & 1, z2)) {
                                        osd.g(ry3Var2.k.size(), 0, 12, null, uk4Var, null, ivd.g0((yaa) s9a.R.getValue(), uk4Var));
                                    } else {
                                        uk4Var.Y();
                                    }
                                    return yxbVar2;
                                default:
                                    c06Var.getClass();
                                    if ((intValue & 17) != 16) {
                                        z2 = true;
                                    }
                                    if (uk4Var.V(intValue & 1, z2)) {
                                        osd.g(ry3Var2.l.size(), 0, 12, null, uk4Var, null, ivd.g0((yaa) z8a.f0.getValue(), uk4Var));
                                    } else {
                                        uk4Var.Y();
                                    }
                                    return yxbVar2;
                            }
                        }
                    }, true, 1304726298));
                    zz5Var.K(list6.size(), new ey3(0, new di3(8, (byte) 0), list6), null, new v7(29, list6), new xn1(new by3(list6, set, function1, function14, 0), true, -1942245546));
                } else if (ry3Var.a) {
                    zz5.L(zz5Var, 6, new ay3(1), null, rrd.d, 12);
                }
                return yxbVar;
            case 6:
                i94 i94Var = (i94) obj7;
                String str5 = (String) obj6;
                ((u23) obj).getClass();
                xn1 xn1Var = new xn1(new uy0((cb7) obj5, (cb7) obj4, (cb7) obj3, (xn1) obj2, 3), true, -106026677);
                i94Var.getClass();
                str5.getClass();
                qz9 qz9Var = i94Var.a;
                ListIterator listIterator = qz9Var.listIterator();
                while (true) {
                    ev4 ev4Var = (ev4) listIterator;
                    if (ev4Var.hasNext()) {
                        if (!sl5.h(((h94) ev4Var.next()).a, str5)) {
                            i4++;
                        }
                    } else {
                        i4 = -1;
                    }
                }
                if (i4 == -1) {
                    qz9Var.add(new h94(str5, xn1Var));
                }
                return new fe0(2, i94Var, str5);
            case 7:
                List list9 = (List) obj7;
                x26 x26Var2 = (x26) obj;
                x26Var2.getClass();
                x26Var2.K(list9.size(), new ey3(4, new di3(10, (byte) 0), list9), new cy3(3, list9), new xn1(new ge4(list9, list9, (p24) obj6, (String) obj5, (Function1) obj4, (Function1) obj3, (Function1) obj2, 0), true, 2039820996));
                return yxbVar;
            default:
                f2b f2bVar = (f2b) obj7;
                r36 r36Var = (r36) obj6;
                dua duaVar = (dua) obj5;
                cb7 cb7Var3 = (cb7) obj4;
                cb7 cb7Var4 = (cb7) obj3;
                cb7 cb7Var5 = (cb7) obj2;
                pm7 pm7Var = (pm7) obj;
                if (f2bVar.d() != ng9.a) {
                    float intBitsToFloat = Float.intBitsToFloat((int) (pm7Var.a >> 32));
                    t6b t6bVar = c7b.a;
                    q0b b = c7b.b(intBitsToFloat - ((Number) cb7Var3.getValue()).floatValue(), Float.intBitsToFloat((int) (pm7Var.a & 4294967295L)) - ((Number) cb7Var4.getValue()).floatValue(), ((Number) cb7Var5.getValue()).intValue(), r36Var.j().k, r36Var.j().p, duaVar.b);
                    int i12 = f2bVar.c().c;
                    int i13 = f2bVar.b().c;
                    int i14 = b.c;
                    if (i12 > i14 || i14 > i13) {
                        f2bVar.a();
                    }
                }
                return yxbVar;
        }
    }
}
