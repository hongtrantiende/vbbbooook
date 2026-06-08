package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g41  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class g41 implements Function1 {
    public final /* synthetic */ long B;
    public final /* synthetic */ List C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ z24 E;
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ List e;
    public final /* synthetic */ uc2 f;

    public /* synthetic */ g41(pj9 pj9Var, String str, String str2, uc2 uc2Var, String str3, long j, List list, List list2, String str4) {
        this.a = 0;
        this.E = pj9Var;
        this.b = str;
        this.c = str2;
        this.f = uc2Var;
        this.d = str3;
        this.B = j;
        this.e = list;
        this.C = list2;
        this.D = str4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        String str2;
        int i = this.a;
        String str3 = "";
        String str4 = this.d;
        Object obj2 = this.D;
        yxb yxbVar = yxb.a;
        List<fi2> list = this.C;
        List<ff2> list2 = this.e;
        String str5 = this.c;
        String str6 = this.b;
        z24 z24Var = this.E;
        switch (i) {
            case 0:
                String str7 = (String) obj2;
                ((gmb) obj).getClass();
                xa2 xa2Var = (xa2) ((pj9) z24Var).c;
                tc2 tc2Var = xa2Var.c;
                Map singletonMap = Collections.singletonMap("raw", str6);
                singletonMap.getClass();
                Map singletonMap2 = Collections.singletonMap("raw", str5);
                singletonMap2.getClass();
                uc2 uc2Var = this.f;
                dj3 dj3Var = dj3.a;
                String str8 = this.d;
                ej3 ej3Var = ej3.a;
                long j = this.B;
                tc2Var.t0(uc2.a(uc2Var, singletonMap, singletonMap2, null, 0, 0, dj3Var, str8, null, "PDF", null, 0, 0, null, false, 1, false, false, false, ej3Var, j, j, -537920711, 1));
                for (ff2 ff2Var : list2) {
                    xa2Var.B.v0(ff2Var);
                }
                int i2 = 0;
                for (Object obj3 : list) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        tc2 tc2Var2 = xa2Var.T;
                        String h = h12.h(str7, "_", i2);
                        Map singletonMap3 = Collections.singletonMap("raw", (String) obj3);
                        singletonMap3.getClass();
                        String str9 = "0#" + (i2 / list.size());
                        pe1 pe1Var = si5.a;
                        tc2Var2.B0(new fi2(h, str7, singletonMap3, str9, "", 0, pe1Var.b().b(), pe1Var.b().b()));
                        i2 = i3;
                    } else {
                        ig1.J();
                        throw null;
                    }
                }
                return yxbVar;
            case 1:
                String str10 = (String) obj2;
                ((gmb) obj).getClass();
                xa2 xa2Var2 = (xa2) ((pj9) z24Var).c;
                tc2 tc2Var3 = xa2Var2.c;
                Map singletonMap4 = Collections.singletonMap("raw", str6);
                singletonMap4.getClass();
                Map singletonMap5 = Collections.singletonMap("raw", str5);
                singletonMap5.getClass();
                if (str4.length() == 0) {
                    if (str10 != null) {
                        str3 = str10;
                    }
                    str = str3;
                } else {
                    str = str4;
                }
                int size = list2.size();
                uc2 uc2Var2 = this.f;
                ej3 ej3Var2 = ej3.a;
                long j2 = this.B;
                tc2Var3.t0(uc2.a(uc2Var2, singletonMap4, singletonMap5, null, 0, 0, null, str, null, "DOCX", null, 0, 0, null, false, size, false, false, false, ej3Var2, j2, j2, -537920647, 1));
                for (ff2 ff2Var2 : list2) {
                    xa2Var2.B.v0(ff2Var2);
                }
                for (fi2 fi2Var : list) {
                    xa2Var2.T.B0(fi2Var);
                }
                return yxbVar;
            case 2:
                String str11 = (String) obj2;
                ((gmb) obj).getClass();
                xa2 xa2Var3 = (xa2) ((og1) z24Var).c;
                tc2 tc2Var4 = xa2Var3.c;
                Map singletonMap6 = Collections.singletonMap("raw", str6);
                singletonMap6.getClass();
                Map singletonMap7 = Collections.singletonMap("raw", str5);
                singletonMap7.getClass();
                if (str4.length() == 0) {
                    if (str11 != null) {
                        str3 = str11;
                    }
                    str2 = str3;
                } else {
                    str2 = str4;
                }
                int size2 = list2.size();
                uc2 uc2Var3 = this.f;
                ej3 ej3Var3 = ej3.a;
                long j3 = this.B;
                tc2Var4.t0(uc2.a(uc2Var3, singletonMap6, singletonMap7, null, 0, 0, null, str2, null, "HTML", null, 0, 0, null, false, size2, false, false, false, ej3Var3, j3, j3, -537920647, 1));
                for (ff2 ff2Var3 : list2) {
                    xa2Var3.B.v0(ff2Var3);
                }
                for (fi2 fi2Var2 : list) {
                    xa2Var3.T.B0(fi2Var2);
                }
                return yxbVar;
            default:
                ((gmb) obj).getClass();
                xa2 xa2Var4 = (xa2) ((pj9) z24Var).c;
                tc2 tc2Var5 = xa2Var4.c;
                Map singletonMap8 = Collections.singletonMap("raw", str6);
                singletonMap8.getClass();
                Map singletonMap9 = Collections.singletonMap("raw", str5);
                singletonMap9.getClass();
                uc2 uc2Var4 = this.f;
                dj3 dj3Var2 = dj3.a;
                String str12 = this.d;
                ej3 ej3Var4 = ej3.a;
                long j4 = this.B;
                tc2Var5.t0(uc2.a(uc2Var4, singletonMap8, singletonMap9, null, 0, 0, dj3Var2, str12, null, "PDF", null, 0, 0, null, false, 1, false, false, false, ej3Var4, j4, j4, -537920711, 1));
                for (ff2 ff2Var4 : list2) {
                    xa2Var4.B.v0(ff2Var4);
                }
                Iterator it = list.iterator();
                if (!it.hasNext()) {
                    return yxbVar;
                }
                throw le8.j(it);
        }
    }

    public /* synthetic */ g41(z24 z24Var, String str, String str2, String str3, List list, uc2 uc2Var, long j, List list2, String str4, int i) {
        this.a = i;
        this.E = z24Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = list;
        this.f = uc2Var;
        this.B = j;
        this.C = list2;
        this.D = str4;
    }

    public /* synthetic */ g41(pj9 pj9Var, String str, String str2, uc2 uc2Var, String str3, long j, List list, List list2, String str4, List list3) {
        this.a = 3;
        this.E = pj9Var;
        this.b = str;
        this.c = str2;
        this.f = uc2Var;
        this.d = str3;
        this.B = j;
        this.e = list;
        this.C = list2;
        this.D = list3;
    }
}
