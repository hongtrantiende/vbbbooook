package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.util.Log;
import android.util.Size;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rp  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class rp implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ rp(ArrayList arrayList, wu8 wu8Var, List list, int i, i06 i06Var) {
        this.a = 15;
        this.c = arrayList;
        this.d = wu8Var;
        this.b = list;
        this.e = i06Var;
    }

    private final Object a(Object obj) {
        Set set;
        ys8 ys8Var;
        y09 y09Var = (y09) this.c;
        fp7 fp7Var = (fp7) this.d;
        gp5 gp5Var = fp7Var.b;
        xa2 xa2Var = fp7Var.a;
        w08 w08Var = (w08) this.b;
        w08 w08Var2 = (w08) this.e;
        ((gmb) obj).getClass();
        Throwable th = null;
        if (y09Var == y09.a) {
            tc2 tc2Var = xa2Var.d;
            ((lm) tc2Var.a).r(1647723763, "DELETE FROM DbBookmark", null);
            tc2Var.C(1647723763, new yc2(19));
        }
        y09 y09Var2 = y09.c;
        if (y09Var == y09Var2) {
            tc2 tc2Var2 = xa2Var.d;
            tc2Var2.getClass();
            oe2 oe2Var = oe2.a;
            lm lmVar = (lm) tc2Var2.a;
            le2 le2Var = new le2(tc2Var2, 0);
            lmVar.getClass();
            List<ke2> c = new su9(-1870240114, new String[]{"DbBookmark"}, lmVar, "DbBookmark.sq", "getAll", "SELECT DbBookmark.id, DbBookmark.bookId, DbBookmark.chapterIndex, DbBookmark.chapterName, DbBookmark.type, DbBookmark.content, DbBookmark.description, DbBookmark.color, DbBookmark.startPosition, DbBookmark.endPosition, DbBookmark.createAt\nFROM DbBookmark\nORDER BY createAt DESC", le2Var).c();
            ArrayList arrayList = new ArrayList(ig1.t(c, 10));
            for (ke2 ke2Var : c) {
                arrayList.add(fp7.a(ke2Var));
            }
            set = hg1.y0(arrayList);
        } else {
            set = kj3.a;
        }
        ye3 ye3Var = r44.a;
        ye3Var.getClass();
        if (w08Var.a.exists()) {
            ys8Var = new ys8(ye3Var.n(w08Var));
            try {
                gp5Var.getClass();
                Iterator it = ((ot1) cz.L(gp5Var, ys8Var, lo7.Companion.serializer())).iterator();
                while (it.hasNext()) {
                    lo7 lo7Var = (lo7) it.next();
                    lo7Var.getClass();
                    String p = iqd.p();
                    String str = lo7Var.b;
                    int i = lo7Var.e;
                    String str2 = lo7Var.d;
                    String str3 = lo7Var.c;
                    long j = lo7Var.f;
                    Set set2 = set;
                    ke2 ke2Var2 = new ke2(i, 0, j, j, lo7Var.g, p, str, str2, str3, "", "");
                    if (y09Var == y09Var2) {
                        set = set2;
                        if (set.contains(fp7.a(ke2Var2))) {
                            th = null;
                        }
                    } else {
                        set = set2;
                    }
                    xa2Var.d.u0(ke2Var2);
                    th = null;
                }
                dtd.f(ys8Var, th);
            } finally {
            }
        }
        ye3 ye3Var2 = r44.a;
        ye3Var2.getClass();
        if (w08Var2.a.exists()) {
            ys8Var = new ys8(ye3Var2.n(w08Var2));
            try {
                gp5Var.getClass();
                Iterator it2 = ((ot1) cz.L(gp5Var, ys8Var, lp7.Companion.serializer())).iterator();
                while (it2.hasNext()) {
                    lp7 lp7Var = (lp7) it2.next();
                    lp7Var.getClass();
                    String p2 = iqd.p();
                    String str4 = lp7Var.b;
                    int i2 = lp7Var.e;
                    String str5 = lp7Var.d;
                    String str6 = lp7Var.c;
                    long j2 = lp7Var.f;
                    ke2 ke2Var3 = new ke2(i2, 1, j2, j2, lp7Var.g, p2, str4, str5, str6, str5, "");
                    if (y09Var != y09Var2 || !set.contains(fp7.a(ke2Var3))) {
                        xa2Var.d.u0(ke2Var3);
                    }
                }
                dtd.f(ys8Var, null);
            } finally {
                try {
                    throw th;
                } finally {
                }
            }
        }
        return yxb.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v12, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r12v37, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r14v14, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, yu8] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ej3 ej3Var;
        Map map;
        long j;
        long j2;
        long j3;
        long j4;
        boolean z;
        int i;
        long j5;
        long j6;
        long j7;
        boolean z2;
        String str;
        String str2;
        String str3;
        boolean z3;
        ej3 ej3Var2;
        Map map2;
        boolean z4;
        Character n0;
        Character n02;
        float f;
        boolean z5;
        float f2;
        boolean z6;
        Object obj2 = null;
        boolean z7 = true;
        switch (this.a) {
            case 0:
                vp vpVar = (vp) this.c;
                nr nrVar = (nr) this.d;
                Function1 function1 = (Function1) this.b;
                uu8 uu8Var = (uu8) this.e;
                fr frVar = (fr) obj;
                nr nrVar2 = vpVar.c;
                fwd.s(frVar, nrVar2);
                c08 c08Var = frVar.e;
                Object d = vpVar.d(c08Var.getValue());
                if (!sl5.h(d, c08Var.getValue())) {
                    nrVar2.b.setValue(d);
                    nrVar.b.setValue(d);
                    if (function1 != null) {
                        function1.invoke(vpVar);
                    }
                    frVar.a();
                    uu8Var.a = true;
                } else if (function1 != null) {
                    function1.invoke(vpVar);
                }
                return yxb.a;
            case 1:
                List list = (List) this.c;
                Function1 function12 = (Function1) this.b;
                Function1 function13 = (Function1) this.d;
                pj4 pj4Var = (pj4) this.e;
                x26 x26Var = (x26) obj;
                x26Var.getClass();
                x26Var.K(list.size(), new u7(3, new zh0(7), list), new v7(5, list), new xn1(new xm0(list, function12, function13, pj4Var, 0), true, 802480018));
                return yxb.a;
            case 2:
                io0 io0Var = (io0) this.c;
                Function1 function14 = (Function1) this.b;
                Function1 function15 = (Function1) this.d;
                Function1 function16 = (Function1) this.e;
                d46 d46Var = (d46) obj;
                d46Var.getClass();
                List list2 = io0Var.e;
                d46Var.c.b(list2.size(), new c46(new u7(4, new zh0(10), list2), new v7(6, list2), null, new xn1(new yn0(list2, function14, function15, function16, 0), true, -334987442)));
                if (io0Var.d && io0Var.a) {
                    d46.I(d46Var, new xn1(new ee4(io0Var, 3), true, -1084871417));
                }
                return yxb.a;
            case 3:
                String str4 = (String) obj;
                str4.getClass();
                Boolean bool = Boolean.FALSE;
                ((cb7) this.d).setValue(bool);
                ((cb7) this.b).setValue(bool);
                ixd.q((t12) this.c, null, null, new ot0((oic) this.e, str4, null, 2), 3);
                return yxb.a;
            case 4:
                List list3 = (List) this.c;
                zz5 zz5Var = (zz5) obj;
                zz5Var.getClass();
                zz5Var.K(list3.size(), new u7(6, new zh0(27), list3), null, new v7(9, list3), new xn1(new va(list3, (nx8) this.d, (cb7) this.b, 1), true, -1117249557));
                zz5.J(zz5Var, null, null, new xn1(new eh3(1, (aj4) this.e), true, -147883912), 7);
                return yxb.a;
            case 5:
                z71 z71Var = (z71) this.c;
                aj4 aj4Var = (aj4) this.d;
                cb7 cb7Var = (cb7) this.e;
                Boolean bool2 = (Boolean) obj;
                boolean booleanValue = bool2.booleanValue();
                ((cb7) this.b).setValue(bool2);
                if (!booleanValue) {
                    cb7Var.setValue(Boolean.FALSE);
                    z71Var.b();
                    aj4Var.invoke();
                }
                return yxb.a;
            case 6:
                yr yrVar = (yr) this.d;
                aj4 aj4Var2 = (aj4) this.b;
                aj4 aj4Var3 = (aj4) this.e;
                pm7 pm7Var = (pm7) obj;
                eza ezaVar = (eza) ((cb7) this.c).getValue();
                if (ezaVar != null) {
                    int h = ezaVar.b.h(pm7Var.a);
                    xr xrVar = (xr) hg1.a0(yrVar.d(h, h + 1));
                    if (xrVar != null) {
                        Object obj3 = xrVar.a;
                        if (sl5.h(obj3, "login")) {
                            aj4Var2.invoke();
                        } else if (sl5.h(obj3, "register")) {
                            aj4Var3.invoke();
                        }
                    }
                }
                return yxb.a;
            case 7:
                int i2 = 0;
                zj1 zj1Var = (zj1) this.c;
                ArrayList arrayList = (ArrayList) this.d;
                List list4 = (List) this.b;
                HashMap hashMap = (HashMap) this.e;
                ej3 ej3Var3 = ej3.a;
                ((gmb) obj).getClass();
                xa2 xa2Var = zj1Var.b;
                tc2 tc2Var = xa2Var.T;
                String str5 = zj1Var.a;
                tc2Var.h0(str5);
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj4 = arrayList.get(i3);
                    i3++;
                    int i4 = i2 + 1;
                    if (i2 >= 0) {
                        ff2 ff2Var = (ff2) obj4;
                        fi2 fi2Var = (fi2) hg1.b0(i2, list4);
                        String str6 = (String) hashMap.get(Integer.valueOf(i2));
                        if (fi2Var != null) {
                            ej3Var = fi2Var.c;
                        } else {
                            ej3Var = null;
                        }
                        if (ej3Var == null) {
                            ej3Var = ej3Var3;
                        }
                        if (str6 != null && str6.length() != 0) {
                            map = Collections.singletonMap("raw", str6);
                            map.getClass();
                        } else {
                            map = ej3Var3;
                        }
                        LinkedHashMap U = oj6.U(ej3Var, map);
                        tc2 tc2Var2 = xa2Var.T;
                        String h2 = h12.h(str5, "_", i2);
                        String str7 = zj1Var.a;
                        String str8 = ff2Var.e;
                        pe1 pe1Var = si5.a;
                        tc2Var2.B0(new fi2(h2, str7, U, str8, "", i2, pe1Var.b().b(), pe1Var.b().b()));
                        i2 = i4;
                    } else {
                        ig1.J();
                        throw null;
                    }
                }
                return yxb.a;
            case 8:
                s56 s56Var = (s56) this.c;
                tya tyaVar = (tya) this.d;
                kya kyaVar = (kya) this.b;
                kd5 kd5Var = (kd5) this.e;
                u23 u23Var = (u23) obj;
                if (s56Var.b()) {
                    eh5 eh5Var = s56Var.d;
                    o02 o02Var = s56Var.v;
                    o02 o02Var2 = s56Var.w;
                    ?? obj5 = new Object();
                    gu9 gu9Var = new gu9(5, eh5Var, o02Var, obj5);
                    m88 m88Var = tyaVar.a;
                    m88Var.g(kyaVar, kd5Var, gu9Var, o02Var2);
                    wya wyaVar = new wya(tyaVar, m88Var);
                    tyaVar.b.set(wyaVar);
                    obj5.a = wyaVar;
                    s56Var.e = wyaVar;
                }
                return new qk(1);
            case 9:
                Set set = (Set) this.c;
                Object obj6 = this.d;
                u23 u23Var2 = (u23) obj;
                set.add(obj6);
                return new sj2(set, obj6, (Set) this.b, (cb7) this.e);
            case 10:
                y13 y13Var = (y13) this.c;
                Function1 function17 = (Function1) this.b;
                Function1 function18 = (Function1) this.d;
                pj4 pj4Var2 = (pj4) this.e;
                d46 d46Var2 = (d46) obj;
                d46Var2.getClass();
                List list5 = y13Var.e;
                d46Var2.c.b(list5.size(), new c46(new u7(18, new po2(23), list5), new v7(20, list5), null, new xn1(new xm0(list5, function17, function18, pj4Var2, 1), true, -334987442)));
                if (y13Var.d && y13Var.a) {
                    d46.I(d46Var2, new xn1(new ee4(y13Var, 12), true, 1323115892));
                }
                return yxb.a;
            case 11:
                fq4 fq4Var = (fq4) obj;
                fq4Var.getClass();
                float floatValue = ((Number) ((b6a) this.c).getValue()).floatValue();
                fq4Var.r(floatValue);
                fq4Var.k(floatValue);
                fq4Var.t(((Number) ((b6a) this.d).getValue()).floatValue() * floatValue);
                fq4Var.h(((Number) ((b6a) this.b).getValue()).floatValue() * floatValue);
                if (((Boolean) ((b6a) this.e).getValue()).booleanValue()) {
                    j = lod.j(0.5f, ged.e);
                } else {
                    j = lod.j(ged.e, 0.5f);
                }
                fq4Var.S0(j);
                return yxb.a;
            case 12:
                cb7 cb7Var2 = (cb7) this.c;
                tx8 tx8Var = (tx8) this.d;
                pj4 pj4Var3 = (pj4) this.e;
                Function1 function19 = (Function1) this.b;
                x26 x26Var2 = (x26) obj;
                x26Var2.getClass();
                List list6 = (List) cb7Var2.getValue();
                x26Var2.K(list6.size(), new u7(19, new po2(27), list6), new v7(21, list6), new xn1(new ih3(list6, tx8Var, pj4Var3, function19, cb7Var2, 1), true, 802480018));
                return yxb.a;
            case 13:
                wt4 wt4Var = (wt4) this.c;
                String str9 = (String) this.d;
                String str10 = (String) this.b;
                me8 me8Var = (me8) this.e;
                ra7 ra7Var = (ra7) obj;
                if (((String) hrd.k(ra7Var, wt4.d, "")).equals(str9)) {
                    me8 c = wt4Var.c(ra7Var, str9);
                    if (c != null && !c.a.equals(str10)) {
                        synchronized (wt4Var) {
                            wt4Var.d(ra7Var, str9);
                            HashSet hashSet = new HashSet((Collection) hrd.k(ra7Var, me8Var, new HashSet()));
                            hashSet.add(str9);
                            ra7Var.f(me8Var, hashSet);
                        }
                    }
                } else {
                    me8 me8Var2 = wt4.c;
                    long longValue = ((Long) hrd.k(ra7Var, me8Var2, 0L)).longValue();
                    long j8 = 1;
                    if (longValue + 1 == 30) {
                        synchronized (wt4Var) {
                            try {
                                long longValue2 = ((Long) hrd.k(ra7Var, me8Var2, 0L)).longValue();
                                String str11 = "";
                                HashSet hashSet2 = new HashSet();
                                String str12 = null;
                                for (Map.Entry entry : ra7Var.a().entrySet()) {
                                    if (entry.getValue() instanceof Set) {
                                        ?? r14 = (Set) entry.getValue();
                                        for (String str13 : r14) {
                                            long j9 = j8;
                                            if (str12 != null && str12.compareTo(str13) <= 0) {
                                                j8 = j9;
                                            }
                                            str11 = ((me8) entry.getKey()).a;
                                            str12 = str13;
                                            hashSet2 = r14;
                                            j8 = j9;
                                        }
                                    }
                                    j8 = j8;
                                }
                                j2 = j8;
                                HashSet hashSet3 = new HashSet(hashSet2);
                                hashSet3.remove(str12);
                                ra7Var.f(qqd.A(str11), hashSet3);
                                j3 = longValue2 - j2;
                                ra7Var.e(wt4.c, Long.valueOf(j3));
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        longValue = j3;
                    } else {
                        j2 = 1;
                    }
                    HashSet hashSet4 = new HashSet((Collection) hrd.k(ra7Var, me8Var, new HashSet()));
                    hashSet4.add(str9);
                    ra7Var.f(me8Var, hashSet4);
                    ra7Var.e(wt4.c, Long.valueOf(longValue + j2));
                    ra7Var.e(wt4.d, str9);
                }
                return null;
            case 14:
                cg5 cg5Var = (cg5) this.d;
                vu8 vu8Var = (vu8) this.b;
                t12 t12Var = (t12) this.e;
                long longValue3 = ((Long) obj).longValue();
                b6a b6aVar = (b6a) ((cb7) this.c).getValue();
                if (b6aVar != null) {
                    j4 = ((Number) b6aVar.getValue()).longValue();
                } else {
                    j4 = longValue3;
                }
                long j10 = cg5Var.c;
                ib7 ib7Var = cg5Var.a;
                if (j10 == Long.MIN_VALUE || vu8Var.a != fwd.m(t12Var.r())) {
                    cg5Var.c = longValue3;
                    Object[] objArr = ib7Var.a;
                    int i5 = ib7Var.c;
                    for (int i6 = 0; i6 < i5; i6++) {
                        ((ag5) objArr[i6]).f = true;
                    }
                    vu8Var.a = fwd.m(t12Var.r());
                }
                float f3 = vu8Var.a;
                if (f3 == ged.e) {
                    Object[] objArr2 = ib7Var.a;
                    int i7 = ib7Var.c;
                    for (int i8 = 0; i8 < i7; i8++) {
                        ag5 ag5Var = (ag5) objArr2[i8];
                        ag5Var.c.setValue(ag5Var.d.c);
                        ag5Var.f = true;
                    }
                } else {
                    long j11 = ((float) (j4 - cg5Var.c)) / f3;
                    Object[] objArr3 = ib7Var.a;
                    int i9 = ib7Var.c;
                    boolean z8 = true;
                    for (int i10 = 0; i10 < i9; i10++) {
                        ag5 ag5Var2 = (ag5) objArr3[i10];
                        if (!ag5Var2.e) {
                            ag5Var2.C.b.setValue(Boolean.FALSE);
                            z = false;
                            if (ag5Var2.f) {
                                ag5Var2.f = false;
                                ag5Var2.B = j11;
                            }
                            long j12 = j11 - ag5Var2.B;
                            ag5Var2.c.setValue(ag5Var2.d.f(j12));
                            ag5Var2.e = ag5Var2.d.e(j12);
                        } else {
                            z = false;
                        }
                        if (!ag5Var2.e) {
                            z8 = z;
                        }
                    }
                    cg5Var.d.setValue(Boolean.valueOf(!z8));
                }
                return yxb.a;
            case 15:
                List list7 = (List) this.c;
                wu8 wu8Var = (wu8) this.d;
                List list8 = (List) this.b;
                i06 i06Var = (i06) this.e;
                hf8 hf8Var = (hf8) obj;
                kda kdaVar = hf8Var.e;
                if (kdaVar != null) {
                    i = kdaVar.b();
                } else {
                    i = 0;
                }
                int i11 = 0;
                for (int i12 = 0; i12 < i; i12++) {
                    pt7 pt7Var = i06Var.q;
                    pt7 pt7Var2 = pt7.a;
                    kda kdaVar2 = hf8Var.e;
                    if (pt7Var == pt7Var2) {
                        if (kdaVar2 != null) {
                            j7 = kdaVar2.c(i12);
                        } else {
                            j7 = 0;
                        }
                        j6 = j7 & 4294967295L;
                    } else {
                        if (kdaVar2 != null) {
                            j5 = kdaVar2.c(i12);
                        } else {
                            j5 = 0;
                        }
                        j6 = j5 >> 32;
                    }
                    i11 += (int) j6;
                }
                if (list7 != null) {
                    list7.add(Integer.valueOf(i11));
                }
                if (wu8Var.a != list8.size()) {
                    wu8Var.a++;
                }
                return yxb.a;
            case 16:
                k26 k26Var = (k26) this.c;
                u23 u23Var3 = (u23) obj;
                k26Var.c = new n30((x16) this.d, (mda) this.b, (if8) this.e);
                return new o6(k26Var, 11);
            case 17:
                Object obj7 = this.c;
                pj4 pj4Var4 = (pj4) this.d;
                so6 so6Var = (so6) this.b;
                String str14 = (String) this.e;
                if ((obj7 instanceof Collection) && ((Collection) obj7).isEmpty()) {
                    obj7 = null;
                }
                if (obj7 != null) {
                    z7 = ((Boolean) pj4Var4.invoke(obj7, obj)).booleanValue();
                    String a = c5c.a(obj7);
                    if (a != null) {
                        z2 = false;
                        str = sba.P(a.toString(), false, " (Kotlin reflection is not available)", "");
                    } else {
                        z2 = false;
                        str = null;
                    }
                    if (obj != null) {
                        str2 = sba.P(obj.toString(), z2, " (Kotlin reflection is not available)", "");
                    } else {
                        str2 = null;
                    }
                    if (so6Var.d != ro6.c) {
                        jma jmaVar = os5.a;
                        if (z7) {
                            str3 = "HIT";
                        } else {
                            str3 = "MISS";
                        }
                        String m = jlb.m(jlb.n("[FILTER] [", str3, "] ", str14, ": "), str, " [RESOLVED] ", str2);
                        if (os5.d.ordinal() <= 0) {
                            os5.c.getClass();
                            if (!((Boolean) os5.b.getValue()).booleanValue()) {
                                ((xe6) os5.a.getValue()).g(m, null);
                            } else {
                                Log.d("KavaRef", m, null);
                            }
                        }
                    }
                }
                return Boolean.valueOf(z7);
            case 18:
                fl3 fl3Var = (fl3) this.c;
                ou ouVar = (ou) this.d;
                Function1 function110 = (Function1) this.b;
                String str15 = (String) this.e;
                x26 x26Var3 = (x26) obj;
                x26Var3.getClass();
                x26Var3.K(((s0) fl3Var).a(), null, new cy3(18, fl3Var), new xn1(new gc0(fl3Var, ouVar, function110, str15, 5), true, 802480018));
                x26.J(x26Var3, null, cvd.a, 3);
                return yxb.a;
            case 19:
                List list9 = (List) this.c;
                x26 x26Var4 = (x26) obj;
                x26Var4.getClass();
                x26Var4.K(list9.size(), null, new cy3(19, list9), new xn1(new gc0(list9, (cb7) this.d, (cb7) this.b, (cb7) this.e), true, 802480018));
                return yxb.a;
            case 20:
                List list10 = (List) this.c;
                Function1 function111 = (Function1) this.b;
                Function1 function112 = (Function1) this.d;
                Function1 function113 = (Function1) this.e;
                x26 x26Var5 = (x26) obj;
                x26Var5.getClass();
                x26Var5.K(list10.size(), new ey3(21, new wo6(12), list10), new cy3(20, list10), new xn1(new yn0(list10, function111, function112, function113, 3), true, 2039820996));
                return yxb.a;
            case 21:
                vu8 vu8Var2 = (vu8) this.c;
                i77 i77Var = (i77) this.d;
                xc9 xc9Var = (xc9) this.b;
                m6 m6Var = (m6) this.e;
                fr frVar2 = (fr) obj;
                yxb yxbVar = yxb.a;
                float floatValue2 = ((Number) frVar2.e.getValue()).floatValue() - vu8Var2.a;
                if (!uwd.c(floatValue2)) {
                    if (!uwd.c(floatValue2 - i77Var.m(xc9Var, floatValue2))) {
                        frVar2.a();
                        return yxbVar;
                    }
                    vu8Var2.a += floatValue2;
                }
                if (((Boolean) m6Var.invoke(Float.valueOf(vu8Var2.a))).booleanValue()) {
                    frVar2.a();
                }
                return yxbVar;
            case 22:
                cl7 cl7Var = (cl7) this.c;
                ArrayList arrayList2 = (ArrayList) this.d;
                List list11 = (List) this.b;
                HashMap hashMap2 = (HashMap) this.e;
                ej3 ej3Var4 = ej3.a;
                ((gmb) obj).getClass();
                xa2 xa2Var2 = cl7Var.b;
                tc2 tc2Var3 = xa2Var2.T;
                String str16 = cl7Var.a;
                tc2Var3.h0(str16);
                int size2 = arrayList2.size();
                String str17 = "";
                int i13 = 0;
                int i14 = 0;
                while (i14 < size2) {
                    Object obj8 = arrayList2.get(i14);
                    int i15 = i14 + 1;
                    int i16 = i13 + 1;
                    if (i13 >= 0) {
                        ff2 ff2Var2 = (ff2) obj8;
                        fi2 fi2Var2 = (fi2) hg1.b0(i13, list11);
                        String str18 = (String) hashMap2.get(Integer.valueOf(i13));
                        if (ff2Var2.e.length() == 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (fi2Var2 != null) {
                            ej3Var2 = fi2Var2.c;
                        } else {
                            ej3Var2 = null;
                        }
                        if (ej3Var2 == null) {
                            ej3Var2 = ej3Var4;
                        }
                        if (str18 != null && str18.length() != 0) {
                            map2 = Collections.singletonMap("raw", str18);
                            map2.getClass();
                        } else {
                            map2 = ej3Var4;
                        }
                        LinkedHashMap U2 = oj6.U(ej3Var2, map2);
                        tc2 tc2Var4 = xa2Var2.T;
                        String h3 = h12.h(str16, "_", i13);
                        String str19 = cl7Var.a;
                        String str20 = ff2Var2.e;
                        pe1 pe1Var2 = si5.a;
                        int i17 = i13;
                        tc2Var4.B0(new fi2(h3, str19, U2, str20, str17, i17, pe1Var2.b().b(), pe1Var2.b().b()));
                        if (z3) {
                            str17 = h12.h(str16, "_", i17);
                        }
                        i14 = i15;
                        i13 = i16;
                    } else {
                        ig1.J();
                        throw null;
                    }
                }
                return yxb.a;
            case 23:
                wu8 wu8Var2 = (wu8) this.c;
                vu0 vu0Var = (vu0) this.d;
                p44 p44Var = (p44) this.b;
                k12 k12Var = (k12) this.e;
                try {
                    wu8Var2.a = vu0Var.read((ByteBuffer) obj);
                    return yxb.a;
                } finally {
                }
            case 24:
                return a(obj);
            case 25:
                StringBuilder sb = (StringBuilder) this.d;
                ArrayList arrayList3 = (ArrayList) this.b;
                yu8 yu8Var = (yu8) this.e;
                String str21 = (String) obj;
                yxb yxbVar2 = yxb.a;
                str21.getClass();
                xy7 xy7Var = (xy7) hg1.g0((ArrayList) this.c);
                if (xy7Var != null) {
                    obj2 = (String) xy7Var.a;
                }
                if (!sl5.h(obj2, "ul") && !sl5.h(obj2, "ol") && !hg1.S(kz4.b, obj2)) {
                    if (lba.n0(sb) != null && (((n0 = lba.n0(sb)) == null || n0.charValue() != ' ') && ((n02 = lba.n0(sb)) == null || n02.charValue() != '\n'))) {
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                    String replace = str21.replace('\n', ' ');
                    replace.getClass();
                    Pattern compile = Pattern.compile("\\s+");
                    compile.getClass();
                    String replaceAll = compile.matcher(replace).replaceAll(" ");
                    replaceAll.getClass();
                    if (z4) {
                        replaceAll = lba.O0(replaceAll).toString();
                    }
                    d0b d0bVar = new d0b(replaceAll);
                    String[] strArr = dba.a;
                    String k = dba.k(d0bVar.G());
                    if (!lba.i0(k)) {
                        sb.append(k);
                        y19 y19Var = (y19) hg1.f0(arrayList3);
                        z19 z19Var = (z19) yu8Var.a;
                        if (z19Var == null) {
                            z19Var = new z19(y19Var, null, null, 0L, null, null, 251);
                        }
                        List list12 = z19Var.b;
                        if (list12.isEmpty()) {
                            z19Var.e = ot2.n(z19Var.e, k);
                        } else {
                            z19 z19Var2 = new z19(y19Var, null, null, 0L, null, null, 251);
                            z19Var2.e = k;
                            list12.add(z19Var2);
                        }
                        if (yu8Var.a == null) {
                            yu8Var.a = z19Var;
                            y19Var.a.add(z19Var);
                        }
                    }
                }
                return yxbVar2;
            case 26:
                Rect rect = (Rect) this.c;
                p69 p69Var = (p69) this.d;
                Size size3 = (Size) this.b;
                ww8 ww8Var = ((r69) this.e).B;
                o28 o28Var = (o28) obj;
                o28Var.getClass();
                if (rect == null) {
                    Bitmap u = o28Var.u(p69Var.a, size3.getWidth(), size3.getHeight(), ww8Var);
                    if (u == null) {
                        Bitmap createBitmap = Bitmap.createBitmap(size3.getWidth(), size3.getHeight(), Bitmap.Config.ARGB_8888);
                        createBitmap.getClass();
                        createBitmap.eraseColor(-1);
                        return createBitmap;
                    }
                    return u;
                }
                Bitmap G = o28Var.G(p69Var.a, rect.width(), rect.height(), size3.getWidth(), size3.getHeight(), rect.left, rect.top, ww8Var);
                if (G == null) {
                    Bitmap createBitmap2 = Bitmap.createBitmap(rect.width(), rect.height(), Bitmap.Config.ARGB_8888);
                    createBitmap2.getClass();
                    createBitmap2.eraseColor(-1);
                    return createBitmap2;
                }
                return G;
            case 27:
                du9 du9Var = (du9) this.c;
                ((dt5) obj).getClass();
                String str22 = (String) ((cb7) this.d).getValue();
                String str23 = (String) ((cb7) this.b).getValue();
                String str24 = (String) ((cb7) this.e).getValue();
                str22.getClass();
                str23.getClass();
                str24.getClass();
                oec.g(du9Var, sec.a(du9Var), new ss8(du9Var, str23, str24, str22, null, 5));
                return yxb.a;
            case 28:
                d7a d7aVar = (d7a) this.c;
                Function1 function114 = (Function1) this.b;
                x26 x26Var6 = (x26) obj;
                x26Var6.getClass();
                x26.J(x26Var6, null, i1d.f, 3);
                x26.J(x26Var6, null, new xn1(new y6a(d7aVar, (x6a) this.d, 4), true, -191057853), 3);
                x26.J(x26Var6, null, new xn1(new zb7(6, d7aVar, (aj4) this.e), true, -1079095390), 3);
                if (d7aVar.n.isEmpty()) {
                    x26.J(x26Var6, null, i1d.g, 3);
                } else {
                    List list13 = d7aVar.n;
                    x26Var6.K(list13.size(), new a47(27, new bs9(15), list13), new v17(21, list13), new xn1(new ua(list13, function114, 11), true, 802480018));
                }
                if (d7aVar.p) {
                    x26.J(x26Var6, null, i1d.h, 3);
                }
                x26.J(x26Var6, null, i1d.i, 3);
                return yxb.a;
            default:
                Function1 function115 = (Function1) this.b;
                aj4 aj4Var4 = (aj4) this.c;
                cb7 cb7Var3 = (cb7) this.d;
                yz7 yz7Var = (yz7) this.e;
                n72 n72Var = (n72) obj;
                n72Var.getClass();
                if (((Boolean) cb7Var3.getValue()).booleanValue()) {
                    if (n72Var.b() >= 0.5f) {
                        f2 = 1.0f;
                    } else {
                        f2 = 0.0f;
                    }
                    yz7Var.i(f2);
                    if (yz7Var.h() == 1.0f) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    function115.invoke(Boolean.valueOf(z6));
                    cb7Var3.setValue(Boolean.FALSE);
                } else {
                    if (((Boolean) aj4Var4.invoke()).booleanValue()) {
                        f = 0.0f;
                    } else {
                        f = 1.0f;
                    }
                    yz7Var.i(f);
                    if (yz7Var.h() == 1.0f) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    function115.invoke(Boolean.valueOf(z5));
                }
                return yxb.a;
        }
    }

    public /* synthetic */ rp(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
    }

    public /* synthetic */ rp(Object obj, Function1 function1, Function1 function12, lj4 lj4Var, int i) {
        this.a = i;
        this.c = obj;
        this.b = function1;
        this.d = function12;
        this.e = lj4Var;
    }

    public /* synthetic */ rp(int i, lj4 lj4Var, Object obj, Object obj2, Function1 function1) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = lj4Var;
        this.b = function1;
    }

    public /* synthetic */ rp(Function1 function1, aj4 aj4Var, cb7 cb7Var, yz7 yz7Var) {
        this.a = 29;
        this.b = function1;
        this.c = aj4Var;
        this.d = cb7Var;
        this.e = yz7Var;
    }
}
