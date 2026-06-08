package defpackage;

import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uub  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class uub implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ uub(vub vubVar) {
        this.a = 0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        vub vubVar;
        String valueOf;
        String j;
        int i = this.a;
        String str = "mét";
        yxb yxbVar = yxb.a;
        String str2 = "";
        switch (i) {
            case 0:
                is5 is5Var = (is5) obj;
                is5Var.getClass();
                ks5 ks5Var = is5Var.a;
                if (ks5Var == null) {
                    return "*";
                }
                gs5 gs5Var = is5Var.b;
                if (gs5Var instanceof vub) {
                    vubVar = (vub) gs5Var;
                } else {
                    vubVar = null;
                }
                if (vubVar != null) {
                    valueOf = vubVar.c(true);
                } else {
                    valueOf = String.valueOf(gs5Var);
                }
                int ordinal = ks5Var.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return "out ".concat(valueOf);
                        }
                        c55.f();
                        return null;
                    }
                    return "in ".concat(valueOf);
                }
                return valueOf;
            case 1:
                xy7 xy7Var = (xy7) obj;
                xy7Var.getClass();
                String str3 = (String) xy7Var.a;
                Object obj2 = xy7Var.b;
                if (obj2 != null) {
                    return str3 + '=' + String.valueOf(obj2);
                }
                return str3;
            case 2:
                ak6 ak6Var = (ak6) obj;
                ak6Var.getClass();
                String str4 = (String) hg1.b0(1, ak6Var.a());
                if (str4 != null) {
                    str2 = str4;
                }
                String a = ayb.a((String) ((yj6) ak6Var.a()).get(2));
                if (str2.length() > 0) {
                    return rs5.o(" âm ", a, " ");
                }
                return rs5.o(" ", a, " ");
            case 3:
                String str5 = (String) obj;
                str5.getClass();
                if (str5.equals("M")) {
                    return "triệu";
                }
                if (str5.equals("m")) {
                    return "mét";
                }
                String lowerCase = str5.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                String str6 = (String) ((Map) ayb.a.getValue()).get(lowerCase);
                if (str6 == null) {
                    return str5;
                }
                return str6;
            case 4:
                ak6 ak6Var2 = (ak6) obj;
                ak6Var2.getClass();
                String a2 = ayb.a((String) ((yj6) ak6Var2.a()).get(1));
                String P = sba.P((String) ((yj6) ak6Var2.a()).get(2), false, "+", "");
                if (lba.z0(P, '-')) {
                    j = d21.r("trừ ", c51.j(P.substring(1)));
                } else {
                    j = c51.j(P);
                }
                return ot2.o(" ", a2, " nhân mười mũ ", j, " ");
            case 5:
                String str7 = (String) obj;
                str7.getClass();
                String quote = Pattern.quote(str7);
                quote.getClass();
                return quote;
            case 6:
                ak6 ak6Var3 = (ak6) obj;
                jma jmaVar = ayb.a;
                ak6Var3.getClass();
                String str8 = (String) hg1.b0(1, ak6Var3.a());
                if (str8 != null) {
                    str2 = str8;
                }
                String str9 = (String) ((yj6) ak6Var3.a()).get(2);
                String str10 = (String) ((yj6) ak6Var3.a()).get(3);
                uub uubVar = new uub(3);
                if (str2.length() == 0) {
                    Locale locale = Locale.ROOT;
                    String lowerCase2 = str9.toLowerCase(locale);
                    lowerCase2.getClass();
                    String lowerCase3 = str10.toLowerCase(locale);
                    lowerCase3.getClass();
                    jma jmaVar2 = ayb.a;
                    boolean containsKey = ((Map) jmaVar2.getValue()).containsKey(lowerCase2);
                    boolean containsKey2 = ((Map) jmaVar2.getValue()).containsKey(lowerCase3);
                    if (str9.length() == 1 && str10.length() == 1 && (!containsKey || !containsKey2)) {
                        Map map = f09.a;
                        String str11 = (String) map.get(lowerCase2);
                        if (str11 != null) {
                            str9 = str11;
                        }
                        String str12 = (String) map.get(lowerCase3);
                        if (str12 != null) {
                            str10 = str12;
                        }
                        return ot2.o(" ", str9, " trên ", str10, " ");
                    }
                    return " " + uubVar.invoke(str9) + " trên " + uubVar.invoke(str10) + " ";
                }
                return ayb.a(str2) + " " + uubVar.invoke(str9) + " trên " + uubVar.invoke(str10) + " ";
            case 7:
                ak6 ak6Var4 = (ak6) obj;
                ak6Var4.getClass();
                String c = ak6Var4.c();
                boolean X = lba.X(c, ',');
                boolean X2 = lba.X(c, '.');
                int i2 = 0;
                for (int i3 = 0; i3 < c.length(); i3++) {
                    if (c.charAt(i3) == ',') {
                        i2++;
                    }
                }
                int e0 = lba.e0(c, ',', 0, 6);
                int e02 = lba.e0(c, '.', 0, 6);
                if (i2 <= 1 && (!X || !X2 || e0 >= e02)) {
                    if (X && X2) {
                        return sba.P(sba.P(c, false, ",", ""), false, ".", ",");
                    }
                    return c;
                } else if (X2) {
                    return sba.P(sba.P(c, false, ",", ""), false, ".", ",");
                } else {
                    return sba.P(c, false, ",", "");
                }
            case 8:
                ak6 ak6Var5 = (ak6) obj;
                ak6Var5.getClass();
                String str13 = (String) ((yj6) ak6Var5.a()).get(1);
                String str14 = (String) ((yj6) ak6Var5.a()).get(2);
                String str15 = (String) hg1.b0(3, ak6Var5.a());
                if (str15 == null) {
                    str15 = "";
                }
                String str16 = (String) f09.g.get(str13);
                if (str16 != null) {
                    str2 = str16;
                }
                return lba.K0(sba.P(ayb.a(str14) + " " + str15 + " " + str2, false, "  ", " ")).toString();
            case 9:
                ak6 ak6Var6 = (ak6) obj;
                ak6Var6.getClass();
                String str17 = (String) ((yj6) ak6Var6.a()).get(1);
                String str18 = (String) hg1.b0(2, ak6Var6.a());
                if (str18 == null) {
                    str18 = "";
                }
                String str19 = (String) f09.g.get((String) ((yj6) ak6Var6.a()).get(3));
                if (str19 != null) {
                    str2 = str19;
                }
                return lba.K0(sba.P(ayb.a(str17) + " " + str18 + " " + str2, false, "  ", " ")).toString();
            case 10:
                ak6 ak6Var7 = (ak6) obj;
                ak6Var7.getClass();
                jma jmaVar3 = ayb.a;
                return ot2.n(ayb.a((String) ((yj6) ak6Var7.a()).get(1)), " phần trăm");
            case 11:
                ak6 ak6Var8 = (ak6) obj;
                jma jmaVar4 = ayb.a;
                ak6Var8.getClass();
                String str20 = (String) ((yj6) ak6Var8.a()).get(1);
                String str21 = (String) hg1.b0(2, ak6Var8.a());
                if (str21 != null) {
                    str2 = str21;
                }
                String str22 = (String) ((yj6) ak6Var8.a()).get(3);
                if (sl5.h(str22, "G")) {
                    return ak6Var8.c();
                }
                if (sl5.h(str22, "M")) {
                    str = "triệu";
                } else if (!sl5.h(str22, "m")) {
                    String lowerCase4 = str22.toLowerCase(Locale.ROOT);
                    lowerCase4.getClass();
                    str = (String) ((Map) ayb.a.getValue()).get(lowerCase4);
                    if (str == null) {
                        str = str22;
                    }
                }
                return lba.K0(sba.P(ayb.a(str20) + " " + str2 + " " + str, false, "  ", " ")).toString();
            case 12:
                ak6 ak6Var9 = (ak6) obj;
                ak6Var9.getClass();
                String str23 = (String) ((yj6) ak6Var9.a()).get(1);
                String lowerCase5 = str23.toLowerCase(Locale.ROOT);
                lowerCase5.getClass();
                String str24 = (String) ((Map) ayb.a.getValue()).get(lowerCase5);
                if (str24 != null) {
                    str23 = str24;
                }
                return rs5.o(" ", str23, " ");
            case 13:
                hh9 hh9Var = (hh9) obj;
                hh9Var.getClass();
                iw1.a.getClass();
                fh9.d(hh9Var, ew1.c);
                return yxbVar;
            case 14:
                ((p06) obj).getClass();
                return new uq4(qwd.c(p06.b));
            case 15:
                z2c z2cVar = (z2c) obj;
                z2cVar.getClass();
                sxd.i(z2cVar, ':');
                z2c.k(z2cVar);
                return yxbVar;
            case 16:
                z2c z2cVar2 = (z2c) obj;
                z2cVar2.getClass();
                z2c.k(z2cVar2);
                return yxbVar;
            case 17:
                z2c z2cVar3 = (z2c) obj;
                z2cVar3.getClass();
                z2cVar3.b().b(new jt1("z"));
                return yxbVar;
            case 18:
                z2c z2cVar4 = (z2c) obj;
                z2cVar4.getClass();
                sxd.o(z2cVar4, "Z", new uub(21));
                return yxbVar;
            case 19:
                z2c z2cVar5 = (z2c) obj;
                z2cVar5.getClass();
                z2cVar5.b().b(new jt1("z"));
                return yxbVar;
            case 20:
                z2c z2cVar6 = (z2c) obj;
                z2cVar6.getClass();
                sxd.o(z2cVar6, "Z", new uub(22));
                return yxbVar;
            case 21:
                z2c z2cVar7 = (z2c) obj;
                z2cVar7.getClass();
                z2c.i(z2cVar7);
                sxd.i(z2cVar7, ':');
                z2c.j(z2cVar7);
                sxd.o(z2cVar7, "", new uub(15));
                return yxbVar;
            case 22:
                z2c z2cVar8 = (z2c) obj;
                z2cVar8.getClass();
                z2c.i(z2cVar8);
                sxd.o(z2cVar8, "", new uub(23));
                return yxbVar;
            case 23:
                z2c z2cVar9 = (z2c) obj;
                z2cVar9.getClass();
                z2c.j(z2cVar9);
                sxd.o(z2cVar9, "", new uub(16));
                return yxbVar;
            case 24:
                return new or(((Float) obj).floatValue());
            case 25:
                return new or(((Integer) obj).intValue());
            case 26:
                return Integer.valueOf((int) ((or) obj).a);
            case 27:
                return new or(((i83) obj).a);
            case 28:
                return new i83(((or) obj).a);
            default:
                k83 k83Var = (k83) obj;
                return new pr(k83.a(k83Var.a), k83.b(k83Var.a));
        }
    }

    public /* synthetic */ uub(int i) {
        this.a = i;
    }
}
