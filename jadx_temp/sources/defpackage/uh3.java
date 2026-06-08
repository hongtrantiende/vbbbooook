package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uh3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class uh3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ uh3(y09 y09Var, fp7 fp7Var, List list) {
        this.a = 20;
        this.d = y09Var;
        this.b = fp7Var;
        this.c = list;
    }

    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.Object, yu8] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        String str;
        Set set;
        Set set2;
        float E0;
        float f;
        float f2;
        Object obj2;
        long b;
        int i = this.a;
        int i2 = 2;
        char c = ' ';
        kya kyaVar = null;
        boolean z3 = true;
        yxb yxbVar = yxb.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                ai3 ai3Var = (ai3) obj3;
                String str2 = (String) obj5;
                ((gmb) obj).getClass();
                for (String str3 : (List) obj4) {
                    xe2 xe2Var = ai3Var.c.F;
                    qy0 qy0Var = qy0.d;
                    xe2Var.Z(new zf2(0L, s9e.A(str2 + "-" + str3).d("MD5").f(), str2, str3));
                }
                return yxbVar;
            case 1:
                String str4 = (String) obj;
                str4.getClass();
                ((cb7) obj3).setValue(str4);
                ixd.q((t12) obj4, null, null, new gs0((String) obj5, str4, null, 2), 3);
                return yxbVar;
            case 2:
                ff4 ff4Var = (ff4) obj4;
                x26 x26Var = (x26) obj;
                x26Var.getClass();
                List list = ff4Var.e;
                x26Var.K(list.size(), new ey3(5, new ay3(9), list), new cy3(4, list), new xn1(new va(list, ff4Var, (Function1) obj3, 5), true, 802480018));
                x26.J(x26Var, null, new xn1(new eh3(5, (aj4) obj5), true, -1868007065), 3);
                return yxbVar;
            case 3:
                jk6 jk6Var = (jk6) obj4;
                ak akVar = (ak) obj3;
                pu4 pu4Var = (pu4) obj5;
                ib3 ib3Var = (ib3) obj;
                ib3Var.getClass();
                ((ao4) ib3Var.J0().b).S(1.0f, 1.0f);
                try {
                    x11 v = ib3Var.J0().v();
                    v.i();
                    ph7.d(v, jk6Var, akVar);
                    vz7.P(v, jk6Var, pu4Var.M);
                    v.q();
                    return yxbVar;
                } finally {
                    ((ao4) ib3Var.J0().b).S(-1.0f, -1.0f);
                }
            case 4:
                jn2 jn2Var = (jn2) obj4;
                ((u23) obj).getClass();
                ws5 ws5Var = new ws5((cb7) obj3, (cb7) obj5, si5.a.b().b());
                jn2Var.getClass();
                jn2Var.a.add(ws5Var);
                return new fe0(4, jn2Var, ws5Var);
            case 5:
                cw5 cw5Var = (cw5) obj4;
                Function1 function1 = (Function1) obj3;
                zz5 zz5Var = (zz5) obj;
                zz5Var.getClass();
                zz5.J(zz5Var, "system", null, new xn1(new k31(21, cw5Var, function1), true, 992157426), 6);
                List list2 = (List) ((cb7) obj5).getValue();
                zz5Var.K(list2.size(), new ey3(10, new ti5(8), list2), null, new cy3(10, list2), new xn1(new va(list2, cw5Var, function1, 6), true, -1117249557));
                return yxbVar;
            case 6:
                g76 g76Var = (g76) obj3;
                String str5 = (String) obj5;
                ((gmb) obj).getClass();
                for (uc2 uc2Var : (List) obj4) {
                    tc2 tc2Var = g76Var.a.c;
                    List list3 = uc2Var.g;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj6 : list3) {
                        if (!sl5.h((String) obj6, str5)) {
                            arrayList.add(obj6);
                        }
                    }
                    tc2Var.t0(uc2.a(uc2Var, null, null, null, 0, 0, arrayList, null, null, null, null, 0, 0, null, false, 0, false, false, false, null, 0L, 0L, -65, 7));
                }
                return yxbVar;
            case 7:
                z76 z76Var = (z76) obj4;
                final h86 h86Var = (h86) obj3;
                final Function1 function12 = (Function1) obj5;
                u23 u23Var = (u23) obj;
                final ?? obj7 = new Object();
                w76 w76Var = new w76() { // from class: u76
                    @Override // defpackage.w76
                    public final void D(z76 z76Var2, o76 o76Var) {
                        int i3 = v76.a[o76Var.ordinal()];
                        yu8 yu8Var = obj7;
                        if (i3 != 1) {
                            if (i3 != 2) {
                                return;
                            }
                            i86 i86Var = (i86) yu8Var.a;
                            if (i86Var != null) {
                                i86Var.a();
                            }
                            yu8Var.a = null;
                            return;
                        }
                        yu8Var.a = function12.invoke(h86.this);
                    }
                };
                z76Var.l().a(w76Var);
                return new zp(1, z76Var, w76Var, obj7);
            case 8:
                xf6 xf6Var = (xf6) obj4;
                ((dt5) obj).getClass();
                String str6 = (String) ((cb7) obj3).getValue();
                String str7 = (String) ((cb7) obj5).getValue();
                str6.getClass();
                str7.getClass();
                xe1 a = sec.a(xf6Var);
                bp2 bp2Var = o23.a;
                xf6Var.f(a, an2.c, new hb5(xf6Var, str6, str7, null, 3));
                return yxbVar;
            case 9:
                jk6 jk6Var2 = (jk6) obj4;
                lq6 lq6Var = (lq6) obj3;
                tba tbaVar = (tba) obj5;
                vx5 vx5Var = (vx5) obj;
                vx5Var.getClass();
                vx5Var.a();
                if (jk6Var2 instanceof cu7) {
                    qt8 qt8Var = ((cu7) jk6Var2).d;
                    ib3.b1(vx5Var, lq6Var, qt8Var.g(), qt8Var.f(), ged.e, tbaVar, null, 0, Token.ASSIGN_LOGICAL_AND);
                } else if (jk6Var2 instanceof du7) {
                    ak a2 = fk.a();
                    ak.d(a2, ((du7) jk6Var2).d);
                    ib3.I(vx5Var, a2, lq6Var, ged.e, tbaVar, null, 0, 52);
                } else if (jk6Var2 instanceof bu7) {
                    ib3.I(vx5Var, ((bu7) jk6Var2).d, lq6Var, ged.e, tbaVar, null, 0, 52);
                } else {
                    c55.f();
                    return null;
                }
                return yxbVar;
            case 10:
                zz5 zz5Var2 = (zz5) obj;
                zz5Var2.getClass();
                List list4 = ((hn0) ((cb7) obj4).getValue()).a;
                zz5Var2.K(list4.size(), new ey3(20, new xc6(27), list4), null, new cy3(17, list4), new xn1(new va(list4, (sz9) obj3, (String) obj5, 7), true, -1117249557));
                return yxbVar;
            case 11:
                Function1 function13 = (Function1) obj3;
                Function1 function14 = (Function1) obj5;
                x26 x26Var2 = (x26) obj;
                x26Var2.getClass();
                for (Map.Entry entry : ((Map) ((cb7) obj4).getValue()).entrySet()) {
                    x26.M(x26Var2, entry.getKey(), new xn1(new kx6(entry, 0), true, 900569990));
                    List list5 = (List) entry.getValue();
                    x26Var2.K(list5.size(), new ey3(22, new lx6(0), list5), new cy3(23, list5), new xn1(new dy3(list5, function13, function14, 3), true, 802480018));
                }
                return yxbVar;
            case 12:
                cb7 cb7Var = (cb7) obj3;
                cb7 cb7Var2 = (cb7) obj5;
                wl8 wl8Var = (wl8) obj;
                if ((((Boolean) ((cb7) obj4).getValue()).booleanValue() && wl8Var.b == 0) || ((((Boolean) cb7Var.getValue()).booleanValue() && wl8Var.b == 1) || (((Boolean) cb7Var2.getValue()).booleanValue() && wl8Var.b == 2))) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 13:
                oq9 oq9Var = (oq9) obj4;
                t12 t12Var = (t12) obj5;
                hh9 hh9Var = (hh9) obj;
                hh9Var.getClass();
                tx6 tx6Var = new tx6(18, (aj4) obj3);
                es5[] es5VarArr = fh9.a;
                hh9Var.a(og9.v, new d4("BottomSheetDismissDescription", tx6Var));
                if (oq9Var.b() == pq9.c) {
                    hh9Var.a(og9.t, new d4("BottomSheetExpandDescription", new hd0(21, oq9Var, t12Var, oq9Var)));
                } else if (oq9Var.c()) {
                    hh9Var.a(og9.u, new d4("BottomSheetPartialExpandDescription", new gq6(17, oq9Var, t12Var)));
                }
                return yxbVar;
            case 14:
                tt3 tt3Var = (tt3) obj3;
                Function1 function15 = (Function1) obj5;
                eza ezaVar = (eza) obj;
                ezaVar.getClass();
                ((od1) obj4).c = ezaVar;
                if (!ezaVar.a.a.e(0, 0, "extended_spans_marker").isEmpty()) {
                    List list6 = tt3Var.a;
                    ArrayList arrayList2 = new ArrayList(list6.size());
                    int size = list6.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        arrayList2.add(((st3) list6.get(i3)).a(ezaVar));
                    }
                    tt3Var.b = arrayList2;
                    function15.invoke(ezaVar);
                    return yxbVar;
                }
                ds.j("ExtendedSpans#extend(AnnotatedString) wasn't called for this Text().");
                return null;
            case 15:
                List list7 = (List) obj4;
                x26 x26Var3 = (x26) obj;
                x26Var3.getClass();
                x26Var3.K(list7.size(), new a47(0, new x27(4), list7), new v17(4, list7), new xn1(new va(list7, (String) obj5, (pj4) obj3, 8), true, 802480018));
                return yxbVar;
            case 16:
                ff7 ff7Var = (ff7) obj4;
                hp1 hp1Var = (hp1) obj3;
                pj9 pj9Var = (pj9) obj5;
                u23 u23Var2 = (u23) obj;
                if (ff7Var.e == null) {
                    ff7Var.e = hp1Var;
                    pj9.j(pj9Var, hp1Var);
                    return new fe0(6, hp1Var, ff7Var);
                }
                mnc.j("NavigationEventState '", ff7Var, "' is already registered with a NavigationEventHandler '", hp1Var, "'.");
                return null;
            case 17:
                of3 of3Var = (of3) obj4;
                if1 if1Var = (if1) obj3;
                u70 u70Var = (u70) obj5;
                kya kyaVar2 = (kya) obj;
                kyaVar2.getClass();
                if (!((Boolean) of3Var.o.getValue()).booleanValue()) {
                    if (!((Boolean) of3Var.m.getValue()).booleanValue()) {
                        u70Var = null;
                    }
                    n5e n5eVar = if1Var.c;
                    c08 c08Var = if1Var.b;
                    long j = kyaVar2.b;
                    kya kyaVar3 = (kya) c08Var.getValue();
                    String str8 = kyaVar3.a.b;
                    yr yrVar = kyaVar2.a;
                    String str9 = yrVar.b;
                    if (!sl5.h(str8, str9)) {
                        if (str9.length() > str8.length()) {
                            int i4 = i1b.c;
                            int i5 = (int) (j >> 32);
                            int length = i5 - (str9.length() - str8.length());
                            n5eVar.f(new i54(length, str9.substring(length, i5)));
                        } else if (str9.length() < str8.length()) {
                            int i6 = i1b.c;
                            int i7 = (int) (j >> 32);
                            n5eVar.f(new h54(i7, str8.substring(i7, (str8.length() - str9.length()) + i7)));
                        }
                    }
                    if (u70Var != null) {
                        String str10 = yrVar.b;
                        if (str10.length() > kyaVar3.a.b.length()) {
                            int i8 = i1b.c;
                            int i9 = (int) (j >> 32);
                            if (i9 > 0) {
                                int i10 = i9 - 1;
                                if (str10.charAt(i10) == '\n' && i9 != 0) {
                                    String substring = str10.substring(0, i10);
                                    int k0 = lba.k0(substring, '\n', 0, 6);
                                    if (k0 != -1) {
                                        substring = substring.substring(k0 + 1);
                                    }
                                    int length2 = substring.length();
                                    int i11 = 0;
                                    while (true) {
                                        if (i11 < length2) {
                                            char charAt = substring.charAt(i11);
                                            char c2 = c;
                                            if (charAt != c2 && charAt != '\t') {
                                                z2 = false;
                                                str = substring.substring(0, i11);
                                            } else {
                                                i11++;
                                                c = c2;
                                            }
                                        } else {
                                            z2 = false;
                                            str = substring;
                                        }
                                    }
                                    String obj8 = lba.M0(substring).toString();
                                    if (!sba.K(obj8, "{", z2) && !sba.K(obj8, "=>", z2)) {
                                        z3 = false;
                                    }
                                    of3 of3Var2 = u70Var.a;
                                    if (z3) {
                                        if (((Boolean) of3Var2.j.getValue()).booleanValue()) {
                                            str = str.concat("\t");
                                        } else {
                                            str = ot2.n(str, sba.O(((Number) of3Var2.i.getValue()).intValue(), " "));
                                        }
                                    }
                                    if (str.length() > 0) {
                                        String i12 = h12.i(str10.substring(0, i9), str, str10.substring(i9));
                                        int length3 = str.length() + i9;
                                        kyaVar = new kya(i12, s3c.h(length3, length3), 4);
                                    }
                                }
                            }
                        }
                        if (kyaVar != null) {
                            c08Var.setValue(kyaVar);
                        }
                    }
                    c08Var.setValue(kyaVar2);
                }
                return yxbVar;
            case 18:
                ok7 ok7Var = (ok7) obj3;
                ae7 ae7Var = (ae7) obj5;
                x26 x26Var4 = (x26) obj;
                x26Var4.getClass();
                int i13 = 0;
                for (Object obj9 : ((mk7) ((b6a) obj4).getValue()).b) {
                    int i14 = i13 + 1;
                    if (i13 >= 0) {
                        ck7 ck7Var = (ck7) obj9;
                        x26.J(x26Var4, "header_" + ck7Var.a, new xn1(new k91(ck7Var, i13, 4), true, -1722642800), i2);
                        List list8 = ck7Var.b;
                        x26Var4.K(list8.size(), new a47(4, new wo6(17), list8), new v17(9, list8), new xn1(new va(list8, ok7Var, ae7Var, 9), true, 2039820996));
                        i13 = i14;
                        i2 = 2;
                    } else {
                        ig1.J();
                        throw null;
                    }
                }
                x26.J(x26Var4, null, y42.c, 3);
                return yxbVar;
            case 19:
                y09 y09Var = (y09) obj4;
                fp7 fp7Var = (fp7) obj3;
                xa2 xa2Var = fp7Var.a;
                w08 w08Var = (w08) obj5;
                ((gmb) obj).getClass();
                if (y09Var == y09.a) {
                    tc2 tc2Var2 = xa2Var.H;
                    ((lm) tc2Var2.a).r(-1673292312, "DELETE FROM DbExtension", null);
                    tc2Var2.C(-1673292312, new bg2(25));
                }
                y09 y09Var2 = y09.c;
                if (y09Var == y09Var2) {
                    tc2 tc2Var3 = xa2Var.H;
                    tc2Var3.getClass();
                    qg2 qg2Var = qg2.a;
                    lm lmVar = (lm) tc2Var3.a;
                    lg2 lg2Var = new lg2(tc2Var3, 10);
                    lmVar.getClass();
                    List<gg2> c3 = new su9(-1519730247, new String[]{"DbExtension"}, lmVar, "DbExtension.sq", "getAll", "SELECT DbExtension.id, DbExtension.name, DbExtension.author, DbExtension.version, DbExtension.source, DbExtension.path, DbExtension.regex, DbExtension.icon, DbExtension.description, DbExtension.language, DbExtension.type, DbExtension.nsfw, DbExtension.development, DbExtension.draft, DbExtension.encrypt, DbExtension.scriptMetadata, DbExtension.settingMetadata, DbExtension.scriptData, DbExtension.settingData, DbExtension.translateData, DbExtension.pinedAt, DbExtension.lastUse, DbExtension.createAt, DbExtension.updateAt FROM DbExtension", lg2Var).c();
                    ArrayList arrayList3 = new ArrayList(ig1.t(c3, 10));
                    for (gg2 gg2Var : c3) {
                        arrayList3.add(gg2Var.a);
                    }
                    set = hg1.y0(arrayList3);
                } else {
                    set = kj3.a;
                }
                ListIterator listIterator = r44.a.j(w08Var).listIterator(0);
                while (true) {
                    ev4 ev4Var = (ev4) listIterator;
                    if (ev4Var.hasNext()) {
                        try {
                            ys8 ys8Var = new ys8(r44.a.n((w08) ev4Var.next()));
                            gp5 gp5Var = fp7Var.b;
                            gp5Var.getClass();
                            xo7 xo7Var = (xo7) cz.K(gp5Var, xo7.Companion.serializer(), ys8Var);
                            dtd.f(ys8Var, null);
                            gg2 v2 = wqd.v(xo7Var);
                            if (y09Var != y09Var2 || !set.contains(v2.a)) {
                                xa2Var.H.s0(v2);
                            }
                        } catch (Throwable unused) {
                        }
                    } else {
                        return yxbVar;
                    }
                }
                break;
            case 20:
                y09 y09Var3 = (y09) obj3;
                xa2 xa2Var2 = ((fp7) obj5).a;
                List<oo7> list9 = (List) obj4;
                ((gmb) obj).getClass();
                if (y09Var3 == y09.a) {
                    xe2 xe2Var2 = xa2Var2.f;
                    ((lm) xe2Var2.a).r(-117566933, "DELETE FROM DbCategory", null);
                    xe2Var2.C(-117566933, new af2(1));
                }
                y09 y09Var4 = y09.c;
                if (y09Var3 == y09Var4) {
                    List<ye2> c4 = xa2Var2.f.f0().c();
                    ArrayList arrayList4 = new ArrayList(ig1.t(c4, 10));
                    for (ye2 ye2Var : c4) {
                        arrayList4.add(ye2Var.a);
                    }
                    set2 = hg1.y0(arrayList4);
                } else {
                    set2 = kj3.a;
                }
                for (oo7 oo7Var : list9) {
                    oo7Var.getClass();
                    String str11 = oo7Var.a;
                    ye2 ye2Var2 = new ye2(si5.a.b().b(), str11, oo7Var.b);
                    if (y09Var3 != y09Var4 || !set2.contains(str11)) {
                        xa2Var2.f.h0(ye2Var2);
                    }
                }
                return yxbVar;
            case 21:
                rv7 rv7Var = (rv7) obj3;
                ni0 ni0Var = (ni0) obj5;
                vx5 vx5Var2 = (vx5) obj;
                long j2 = ((yv9) ((fxa) obj4).get()).a;
                float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
                if (intBitsToFloat > ged.e) {
                    float E02 = vx5Var2.E0(4.0f);
                    a21 a21Var = vx5Var2.a;
                    float f3 = intBitsToFloat / 2.0f;
                    float a3 = ni0Var.a(jk6.p(intBitsToFloat), jk6.p((Float.intBitsToFloat((int) (a21Var.b() >> 32)) - E0) - vx5Var2.E0(rv7Var.c(vx5Var2.getLayoutDirection()))), vx5Var2.getLayoutDirection()) + vx5Var2.E0(rv7Var.b(vx5Var2.getLayoutDirection())) + f3;
                    float f4 = (a3 - f3) - E02;
                    if (f4 < ged.e) {
                        f = 0.0f;
                    } else {
                        f = f4;
                    }
                    float f5 = a3 + f3 + E02;
                    float intBitsToFloat2 = Float.intBitsToFloat((int) (a21Var.b() >> 32));
                    if (f5 > intBitsToFloat2) {
                        f2 = intBitsToFloat2;
                    } else {
                        f2 = f5;
                    }
                    float intBitsToFloat3 = Float.intBitsToFloat((int) (j2 & 4294967295L));
                    float f6 = (-intBitsToFloat3) / 2.0f;
                    float f7 = intBitsToFloat3 / 2.0f;
                    ae1 ae1Var = a21Var.b;
                    long E = ae1Var.E();
                    ae1Var.v().i();
                    try {
                        ((ao4) ae1Var.b).l(f, f6, f2, f7, 0);
                        vx5Var2.a();
                    } finally {
                        le8.r(ae1Var, E);
                    }
                } else {
                    vx5Var2.a();
                }
                return yxbVar;
            case 22:
                c48 c48Var = (c48) obj4;
                xn8 xn8Var = (xn8) obj3;
                cb7 cb7Var3 = (cb7) obj5;
                y09 y09Var5 = (y09) obj;
                y09Var5.getClass();
                b48 b48Var = c48Var.b;
                sr5 sr5Var = c48Var.a;
                int ordinal = b48Var.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    sr5Var.getClass();
                                    xn8Var.f(sec.a(xn8Var), o23.a, new wn8(xn8Var, sr5Var, y09Var5, null, 0));
                                } else {
                                    c55.f();
                                    return null;
                                }
                            } else {
                                sr5Var.getClass();
                                xn8Var.f(sec.a(xn8Var), o23.a, new wn8(xn8Var, sr5Var, y09Var5, null, 3));
                            }
                        } else {
                            sr5Var.getClass();
                            xn8Var.f(sec.a(xn8Var), o23.a, new wn8(xn8Var, sr5Var, y09Var5, null, 2));
                        }
                    } else {
                        sr5Var.getClass();
                        xn8Var.f(sec.a(xn8Var), o23.a, new wn8(xn8Var, sr5Var, y09Var5, null, 1));
                    }
                    obj2 = null;
                } else {
                    sr5Var.getClass();
                    obj2 = null;
                    xn8Var.f(sec.a(xn8Var), o23.a, new wn8(xn8Var, sr5Var, y09Var5, null, 4));
                }
                cb7Var3.setValue(obj2);
                return yxbVar;
            case 23:
                sy4 sy4Var = (sy4) obj5;
                ib3 ib3Var2 = (ib3) obj;
                ib3Var2.getClass();
                ib3.b1(ib3Var2, (bu0) obj4, 0L, 0L, ged.e, null, null, 0, Token.ELSE);
                ib3.b1(ib3Var2, (bu0) obj3, 0L, 0L, ged.e, null, null, 13, 62);
                long j3 = mg1.c;
                ib3.K0(ib3Var2, j3, 0L, 0L, ged.e, new tba(ib3Var2.E0(0.5f), ged.e, 0, 0, null, 30), 0, 110);
                float intBitsToFloat4 = Float.intBitsToFloat((int) (ib3Var2.b() & 4294967295L));
                long floatToRawIntBits = (Float.floatToRawIntBits(sy4Var.b * Float.intBitsToFloat((int) (b >> 32))) << 32) | (Float.floatToRawIntBits((1.0f - sy4Var.c) * intBitsToFloat4) & 4294967295L);
                ib3.x0(ib3Var2, mg1.e, ib3Var2.E0(6.0f), floatToRawIntBits, ged.e, new tba(ib3Var2.E0(2.0f), ged.e, 0, 0, null, 30), Token.ASSIGN_LOGICAL_AND);
                ib3.x0(ib3Var2, j3, ib3Var2.E0(4.0f), floatToRawIntBits, ged.e, new tba(ib3Var2.E0(1.0f), ged.e, 0, 0, null, 30), Token.ASSIGN_LOGICAL_AND);
                return yxbVar;
            case 24:
                z69 z69Var = (z69) obj4;
                f79 f79Var = (f79) obj5;
                u23 u23Var3 = (u23) obj;
                va7 va7Var = z69Var.b;
                if (!va7Var.b(obj3)) {
                    z69Var.a.remove(obj3);
                    va7Var.n(obj3, f79Var);
                    return new zp(3, z69Var, obj3, f79Var);
                }
                mnc.e(obj3, " was used multiple times ", "Key ");
                return null;
            case 25:
                uu8 uu8Var = (uu8) obj5;
                fb8 fb8Var = (fb8) obj;
                if (((b77) obj4).i(fb8Var.c, (jf9) obj3)) {
                    fb8Var.a();
                    uu8Var.a = true;
                }
                return yxbVar;
            case 26:
                ((u23) obj).getClass();
                return new zp(4, (odc) obj4, (pj4) obj3, (rac) obj5);
            case 27:
                odc odcVar = (odc) obj4;
                pj4 pj4Var = (pj4) obj3;
                Function1 function16 = (Function1) obj5;
                Integer num = (Integer) obj;
                num.getClass();
                long longValue = ((Number) odcVar.g.a.getValue()).longValue();
                long longValue2 = ((Number) odcVar.h.a.getValue()).longValue();
                if (longValue2 > 0) {
                    pj4Var.invoke(Long.valueOf(longValue), Long.valueOf(longValue2));
                }
                function16.invoke(num);
                return yxbVar;
            case 28:
                String str12 = (String) obj5;
                Function1 function17 = (Function1) obj3;
                x26 x26Var5 = (x26) obj;
                x26Var5.getClass();
                for (Map.Entry entry2 : ((Map) obj4).entrySet()) {
                    String str13 = (String) entry2.getKey();
                    List list10 = (List) entry2.getValue();
                    x26.M(x26Var5, d21.r("header_", str13), new xn1(new u81(str13, 8), true, 1761299946));
                    x26Var5.K(list10.size(), new a47(11, new hm9(25), list10), new v17(16, list10), new xn1(new y17(5, str12, list10, function17), true, 802480018));
                }
                return yxbVar;
            default:
                ae7 ae7Var2 = (ae7) obj4;
                cb7 cb7Var4 = (cb7) obj3;
                String str14 = (String) obj;
                str14.getClass();
                if (!str14.equals((String) obj5)) {
                    cb7Var4.setValue(Boolean.FALSE);
                    g82.q(ae7Var2, str14);
                }
                return yxbVar;
        }
    }

    public /* synthetic */ uh3(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    public /* synthetic */ uh3(Object obj, String str, lj4 lj4Var, int i) {
        this.a = i;
        this.c = obj;
        this.b = str;
        this.d = lj4Var;
    }

    public /* synthetic */ uh3(String str, ae7 ae7Var, cb7 cb7Var) {
        this.a = 29;
        this.b = str;
        this.c = ae7Var;
        this.d = cb7Var;
    }
}
