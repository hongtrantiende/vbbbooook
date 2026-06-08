package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xc6  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class xc6 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ xc6(ph6 ph6Var) {
        this.a = 10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        f15 f15Var;
        String j;
        Object[] objArr;
        Object[] objArr2;
        String str;
        int i;
        int i2;
        Integer num;
        long j2;
        int i3 = this.a;
        yxb yxbVar = yxb.a;
        int i4 = 0;
        boolean z2 = false;
        boolean z3 = true;
        switch (i3) {
            case 0:
                vc6 vc6Var = (vc6) obj;
                vc6Var.getClass();
                sxd.i(vc6Var, 't');
                return yxbVar;
            case 1:
                vc6 vc6Var2 = (vc6) obj;
                vc6Var2.getClass();
                sxd.i(vc6Var2, 'T');
                return yxbVar;
            case 2:
                ((nb2) obj).getClass();
                return yxbVar;
            case 3:
                nb2 nb2Var = (nb2) obj;
                nb2Var.getClass();
                sxd.i(nb2Var, ':');
                ((t3) nb2Var).d(new ah0(new hd9(lv7.a)));
                sxd.o(nb2Var, "", new xc6(4));
                return yxbVar;
            case 4:
                nb2 nb2Var2 = (nb2) obj;
                nb2Var2.getClass();
                sxd.i(nb2Var2, '.');
                ((t3) nb2Var2).d(new ah0(new sg4()));
                return yxbVar;
            case 5:
                zd1 zd1Var = (zd1) obj;
                zd1Var.getClass();
                cf6 cf6Var = (cf6) zd1Var.b;
                ve6 ve6Var = cf6Var.c;
                if (ve6Var == null) {
                    int i5 = bf6.a;
                    ve6Var = new w39(20);
                }
                ve6 ve6Var2 = ve6Var;
                me6 me6Var = cf6Var.e;
                ArrayList arrayList = cf6Var.a;
                ArrayList arrayList2 = cf6Var.b;
                if (cf6Var.d == df6.b) {
                    z = true;
                } else {
                    z = false;
                }
                sy3 sy3Var = cf6Var.f;
                zd1Var.a(ymd.F, new ff6(z, ve6Var2, arrayList, arrayList2, me6Var, zd1Var, sy3Var, null));
                boolean z4 = z;
                zd1Var.a(s9e.C, new gf6(z4, ve6Var2, arrayList2, me6Var, sy3Var, null));
                zd1Var.a(o30.E, new hf6(z4, me6Var, arrayList2, null));
                zd1Var.a(z35.M, new if6(z4, me6Var, ve6Var2, null));
                if (!z4 && me6Var.c) {
                    ae1 ae1Var = x09.a;
                    ae1Var.getClass();
                    Object invoke = ((aj4) ae1Var.b).invoke();
                    t09 t09Var = (t09) invoke;
                    t09Var.getClass();
                    t09Var.b = new xc6(6);
                    t09Var.a = new cg4(me6Var, (qx1) null, 16);
                    g30 g30Var = (g30) ae1Var.d;
                    g30Var.getClass();
                    invoke.getClass();
                    d15 d15Var = zd1Var.a;
                    d15Var.getClass();
                    zd1 zd1Var2 = new zd1(g30Var, d15Var, invoke);
                    ((Function1) ae1Var.c).invoke(zd1Var2);
                    ArrayList arrayList3 = zd1Var2.c;
                    int size = arrayList3.size();
                    while (i4 < size) {
                        Object obj2 = arrayList3.get(i4);
                        i4++;
                        qx4 qx4Var = (qx4) obj2;
                        qx4Var.getClass();
                        qx4Var.a.r(d15Var, qx4Var.b);
                    }
                }
                return yxbVar;
            case 6:
                ((f15) obj).getClass();
                return Boolean.valueOf(!s63.b(f15Var.d()));
            case 7:
                hh9 hh9Var = (hh9) obj;
                hh9Var.getClass();
                iw1.a.getClass();
                fh9.d(hh9Var, ew1.b);
                return yxbVar;
            case 8:
                hh9 hh9Var2 = (hh9) obj;
                hh9Var2.getClass();
                iw1.a.getClass();
                fh9.d(hh9Var2, ew1.c);
                return yxbVar;
            case 9:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                return Boolean.valueOf((((CharSequence) entry.getKey()).length() == 0 || ((String) entry.getKey()).charAt(0) == '#') ? true : true);
            case 10:
                Map.Entry entry2 = (Map.Entry) obj;
                entry2.getClass();
                return new xy7(sba.P((String) entry2.getKey(), false, "{0}", "¿"), entry2.getValue());
            case 11:
                ((Long) obj).getClass();
                return yxbVar;
            case 12:
                obj.getClass();
                if (obj instanceof z91) {
                    return Long.valueOf(((z91) obj).a.b());
                }
                if (obj instanceof i33) {
                    return Long.valueOf(((i33) obj).a);
                }
                return 0;
            case 13:
                x26 x26Var = (x26) obj;
                x26Var.getClass();
                x26.J(x26Var, null, otd.b, 3);
                x26.J(x26Var, null, otd.d, 3);
                x26.J(x26Var, null, otd.f, 3);
                x26.J(x26Var, null, otd.h, 3);
                x26.J(x26Var, null, otd.j, 3);
                return yxbVar;
            case 14:
                ak6 ak6Var = (ak6) obj;
                ak6Var.getClass();
                String str2 = (String) ((yj6) ak6Var.a()).get(1);
                String lowerCase = str2.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                String str3 = (String) ((yj6) ak6Var.a()).get(2);
                String str4 = (String) f09.a.get(lowerCase);
                if (str4 != null) {
                    if (Character.isUpperCase(str2.charAt(0)) && sl5.h(str3, ".")) {
                        return rs5.o(" ", str4, " ");
                    }
                    return jlb.l(" ", str4, str3, " ");
                }
                return ak6Var.c();
            case 15:
                ak6 ak6Var2 = (ak6) obj;
                ak6Var2.getClass();
                String str5 = (String) ((yj6) ak6Var2.a()).get(1);
                String str6 = (String) ((yj6) ak6Var2.a()).get(2);
                if (lba.z0(str6, '-')) {
                    j = d21.r("trừ ", c51.j(str6.substring(1)));
                } else {
                    j = c51.j(sba.P(str6, false, "+", ""));
                }
                String lowerCase2 = str5.toLowerCase(Locale.ROOT);
                lowerCase2.getClass();
                String str7 = (String) f09.b.get(lowerCase2);
                if (str7 == null) {
                    String str8 = (String) f09.c.get(lowerCase2);
                    if (str8 != null) {
                        str5 = str8;
                    }
                } else {
                    str5 = str7;
                }
                return ot2.o(" ", str5, " mũ ", j, " ");
            case 16:
                ak6 ak6Var3 = (ak6) obj;
                ak6Var3.getClass();
                String c = ak6Var3.c();
                for (int i6 = 0; i6 < c.length(); i6++) {
                    char charAt = c.charAt(i6);
                    if ('0' > charAt || charAt >= ':') {
                        if (f09.m.contains(c)) {
                            String lowerCase3 = c.toLowerCase(Locale.ROOT);
                            lowerCase3.getClass();
                            return f09.a(lowerCase3);
                        } else {
                            int i7 = 0;
                            while (true) {
                                if (i7 < c.length()) {
                                    char charAt2 = c.charAt(i7);
                                    if (charAt2 > 127 && Character.isLetter(charAt2)) {
                                        objArr = 1;
                                    } else {
                                        i7++;
                                    }
                                } else {
                                    objArr = null;
                                }
                            }
                            int i8 = 0;
                            while (true) {
                                if (i8 < c.length()) {
                                    if (Character.isLowerCase(c.charAt(i8))) {
                                        for (int i9 = 0; i9 < c.length(); i9++) {
                                            if (Character.isUpperCase(c.charAt(i9))) {
                                                objArr2 = 1;
                                            }
                                        }
                                    } else {
                                        i8++;
                                    }
                                }
                            }
                            objArr2 = null;
                            int i10 = 0;
                            while (true) {
                                if (i10 < c.length()) {
                                    char charAt3 = c.charAt(i10);
                                    if (8320 > charAt3 || charAt3 >= 8330) {
                                        i10++;
                                    }
                                } else {
                                    z3 = false;
                                }
                            }
                            if (objArr == null && objArr2 == null && !z3) {
                                for (int i11 = 0; i11 < c.length(); i11++) {
                                    char charAt4 = c.charAt(i11);
                                    if (('0' <= charAt4 && charAt4 < ':') || (8320 <= charAt4 && charAt4 < 8330)) {
                                        ArrayList arrayList4 = new ArrayList(c.length());
                                        for (int i12 = 0; i12 < c.length(); i12++) {
                                            char charAt5 = c.charAt(i12);
                                            if ('0' <= charAt5 && charAt5 < ':') {
                                                str = c51.l(String.valueOf(charAt5));
                                            } else {
                                                Map map = f09.l;
                                                if (map.get(Character.valueOf(charAt5)) != null) {
                                                    Object obj3 = map.get(Character.valueOf(charAt5));
                                                    obj3.getClass();
                                                    str = lba.K0((String) obj3).toString();
                                                } else {
                                                    String str9 = (String) f09.a.get(String.valueOf(Character.toLowerCase(charAt5)));
                                                    if (str9 == null) {
                                                        str = String.valueOf(charAt5);
                                                    } else {
                                                        str = str9;
                                                    }
                                                }
                                            }
                                            arrayList4.add(str);
                                        }
                                        return hg1.e0(arrayList4, " ", null, null, null, 62);
                                    }
                                }
                                StringBuilder sb = new StringBuilder();
                                int length = c.length();
                                for (int i13 = 0; i13 < length; i13++) {
                                    char charAt6 = c.charAt(i13);
                                    if (Character.isLetterOrDigit(charAt6)) {
                                        sb.append(charAt6);
                                    }
                                }
                                String sb2 = sb.toString();
                                ArrayList arrayList5 = new ArrayList(sb2.length());
                                for (int i14 = 0; i14 < sb2.length(); i14++) {
                                    arrayList5.add(String.valueOf(Character.toLowerCase(sb2.charAt(i14))));
                                }
                                String e0 = hg1.e0(arrayList5, " ", null, null, null, 62);
                                if (e0.length() > 0) {
                                    return f09.a(e0);
                                }
                                return c;
                            }
                            ArrayList arrayList6 = new ArrayList();
                            int length2 = c.length();
                            for (int i15 = 0; i15 < length2; i15++) {
                                char charAt7 = c.charAt(i15);
                                String valueOf = String.valueOf(Character.toLowerCase(charAt7));
                                if ('0' <= charAt7 && charAt7 < ':') {
                                    arrayList6.add(c51.l(String.valueOf(charAt7)));
                                } else {
                                    Map map2 = f09.a;
                                    if (map2.get(valueOf) != null) {
                                        Object obj4 = map2.get(valueOf);
                                        obj4.getClass();
                                        arrayList6.add(obj4);
                                    } else {
                                        Map map3 = f09.l;
                                        if (map3.get(Character.valueOf(charAt7)) != null) {
                                            Object obj5 = map3.get(Character.valueOf(charAt7));
                                            obj5.getClass();
                                            arrayList6.add(lba.K0((String) obj5).toString());
                                        } else if (Character.isLetter(charAt7)) {
                                            arrayList6.add(valueOf);
                                        }
                                    }
                                }
                            }
                            return hg1.e0(arrayList6, " ", null, null, null, 62);
                        }
                    }
                }
                return c;
            case 17:
                ak6 ak6Var4 = (ak6) obj;
                ak6Var4.getClass();
                String str10 = (String) ((yj6) ak6Var4.a()).get(1);
                Map map4 = f09.a;
                String lowerCase4 = ((String) ((yj6) ak6Var4.a()).get(3)).toLowerCase(Locale.ROOT);
                lowerCase4.getClass();
                String str11 = (String) map4.get(lowerCase4);
                if (str11 != null) {
                    return jlb.x(str10, " ", str11, " ");
                }
                return ak6Var4.c();
            case 18:
                String str12 = (String) obj;
                str12.getClass();
                String quote = Pattern.quote(str12);
                quote.getClass();
                return rs5.o("(?<![\\p{L}\\p{N}_])", quote, "(?![\\p{L}\\p{N}_])");
            case 19:
                ak6 ak6Var5 = (ak6) obj;
                ak6Var5.getClass();
                String str13 = (String) ((Map) f09.o.getValue()).get(ak6Var5.c());
                if (str13 == null) {
                    return ak6Var5.c();
                }
                return str13;
            case 20:
                ak6 ak6Var6 = (ak6) obj;
                ak6Var6.getClass();
                String lowerCase5 = ((String) ((yj6) ak6Var6.a()).get(1)).toLowerCase(Locale.ROOT);
                lowerCase5.getClass();
                String str14 = (String) f09.f.get(lowerCase5);
                if (str14 == null || str14.length() == 0) {
                    str14 = (String) ((yj6) ak6Var6.a()).get(1);
                }
                return rs5.o(" chấm ", str14, " ");
            case 21:
                ak6 ak6Var7 = (ak6) obj;
                ak6Var7.getClass();
                String c2 = ak6Var7.c();
                if (c2.length() == 0) {
                    return "";
                }
                String upperCase = c2.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                int length3 = upperCase.length();
                int i16 = 0;
                int i17 = 0;
                while (i16 < length3) {
                    Map map5 = f09.h;
                    Integer num2 = (Integer) map5.get(Character.valueOf(upperCase.charAt(i16)));
                    if (num2 != null) {
                        i = num2.intValue();
                    } else {
                        i = 0;
                    }
                    i16++;
                    if (i16 < upperCase.length() && (num = (Integer) map5.get(Character.valueOf(upperCase.charAt(i16)))) != null) {
                        i2 = num.intValue();
                    } else {
                        i2 = 0;
                    }
                    if (i < i2) {
                        i17 -= i;
                    } else {
                        i17 += i;
                    }
                }
                if (i17 == 0) {
                    return c2;
                }
                return rs5.o(" ", c51.j(String.valueOf(i17)), " ");
            case 22:
                ak6 ak6Var8 = (ak6) obj;
                ak6Var8.getClass();
                String lowerCase6 = ((String) ((yj6) ak6Var8.a()).get(1)).toLowerCase(Locale.ROOT);
                lowerCase6.getClass();
                String str15 = (String) ((yj6) ak6Var8.a()).get(2);
                String str16 = (String) f09.a.get(lowerCase6);
                if (str16 != null) {
                    return h12.i(str16, " ", c51.j(str15));
                }
                return ak6Var8.c();
            case 23:
                ak6 ak6Var9 = (ak6) obj;
                ak6Var9.getClass();
                List<String> x0 = lba.x0((CharSequence) ((yj6) ak6Var9.a()).get(1), new String[]{"."});
                ArrayList arrayList7 = new ArrayList(ig1.t(x0, 10));
                for (String str17 : x0) {
                    ArrayList arrayList8 = new ArrayList(str17.length());
                    for (int i18 = 0; i18 < str17.length(); i18++) {
                        arrayList8.add(c51.l(String.valueOf(str17.charAt(i18))));
                    }
                    arrayList7.add(hg1.e0(arrayList8, " ", null, null, null, 62));
                }
                return hg1.e0(arrayList7, " chấm ", null, null, null, 62);
            case 24:
                ak6 ak6Var10 = (ak6) obj;
                ak6Var10.getClass();
                String str18 = (String) ((yj6) ak6Var10.a()).get(1);
                String str19 = (String) ((yj6) ak6Var10.a()).get(2);
                Long V = sba.V(str18);
                if (V != null) {
                    j2 = V.longValue();
                } else {
                    j2 = 0;
                }
                if (j2 < 1000 && !lba.X(str19, '.')) {
                    return ot2.o(" ", str18, " trên ", str19, " ");
                }
                return h12.i(str18, ", ", str19);
            case 25:
                ak6 ak6Var11 = (ak6) obj;
                ak6Var11.getClass();
                String lowerCase7 = ((String) ((yj6) ak6Var11.a()).get(1)).toLowerCase(Locale.ROOT);
                lowerCase7.getClass();
                char charAt8 = lowerCase7.charAt(0);
                if ('0' <= charAt8 && charAt8 < ':') {
                    lowerCase7 = c51.l(lowerCase7);
                } else {
                    String str20 = (String) f09.a.get(lowerCase7);
                    if (str20 != null) {
                        lowerCase7 = str20;
                    }
                }
                return lowerCase7.concat(" phẩy");
            case 26:
                ak6 ak6Var12 = (ak6) obj;
                ak6Var12.getClass();
                String str21 = (String) ((yj6) ak6Var12.a()).get(1);
                if (!sl5.h(str21, "\"") && !sl5.h(str21, "”") && str21.length() <= 1) {
                    return " phẩy ";
                }
                return " phẩy phẩy ";
            case 27:
                a66 a66Var = (a66) obj;
                a66Var.getClass();
                return a66Var.a;
            case 28:
                return rs5.h(6, (Integer) obj);
            default:
                return rs5.h(6, (Integer) obj);
        }
    }

    public /* synthetic */ xc6(int i) {
        this.a = i;
    }
}
