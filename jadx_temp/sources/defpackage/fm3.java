package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fm3  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class fm3 implements Function1 {
    public final /* synthetic */ z24 B;
    public final /* synthetic */ List C;
    public final /* synthetic */ List D;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ uc2 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ long f;

    public /* synthetic */ fm3(og1 og1Var, String str, String str2, uc2 uc2Var, String str3, long j, List list, List list2) {
        this.B = og1Var;
        this.b = str;
        this.d = str2;
        this.c = uc2Var;
        this.e = str3;
        this.f = j;
        this.C = list;
        this.D = list2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        int i = this.a;
        yxb yxbVar = yxb.a;
        List<fi2> list = this.D;
        List<ff2> list2 = this.C;
        String str2 = this.d;
        String str3 = this.b;
        z24 z24Var = this.B;
        switch (i) {
            case 0:
                ((gmb) obj).getClass();
                xa2 xa2Var = (xa2) ((og1) z24Var).c;
                tc2 tc2Var = xa2Var.c;
                Map singletonMap = Collections.singletonMap("raw", str3);
                singletonMap.getClass();
                Map singletonMap2 = Collections.singletonMap("raw", str2);
                singletonMap2.getClass();
                int size = list2.size();
                uc2 uc2Var = this.c;
                dj3 dj3Var = dj3.a;
                String str4 = this.e;
                ej3 ej3Var = ej3.a;
                long j = this.f;
                tc2Var.t0(uc2.a(uc2Var, singletonMap, singletonMap2, null, 0, 0, dj3Var, str4, null, "EPUB", null, 0, 0, null, false, size, false, false, false, ej3Var, j, j, -537920711, 1));
                for (ff2 ff2Var : list2) {
                    xa2Var.B.v0(ff2Var);
                }
                for (fi2 fi2Var : list) {
                    xa2Var.T.B0(fi2Var);
                }
                return yxbVar;
            case 1:
                ArrayList arrayList = (ArrayList) list2;
                ArrayList arrayList2 = (ArrayList) list;
                ((gmb) obj).getClass();
                xa2 xa2Var2 = ((rtb) z24Var).b;
                tc2 tc2Var2 = xa2Var2.c;
                Map singletonMap3 = Collections.singletonMap("raw", str3);
                singletonMap3.getClass();
                int size2 = arrayList.size();
                uc2 uc2Var2 = this.c;
                Map map = uc2Var2.D;
                if (str2.equals("detect_by_regex")) {
                    str = "false";
                } else {
                    str = "true";
                }
                Map singletonMap4 = Collections.singletonMap("includeChapterName", str);
                singletonMap4.getClass();
                LinkedHashMap U = oj6.U(map, singletonMap4);
                String str5 = this.e;
                long j2 = this.f;
                tc2Var2.t0(uc2.a(uc2Var2, singletonMap3, null, null, 0, 0, null, str5, null, "TXT", null, 0, 0, null, false, size2, false, false, false, U, j2, j2, -537920643, 1));
                int size3 = arrayList.size();
                int i2 = 0;
                while (i2 < size3) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    xa2Var2.B.v0((ff2) obj2);
                }
                int size4 = arrayList2.size();
                int i3 = 0;
                while (i3 < size4) {
                    Object obj3 = arrayList2.get(i3);
                    i3++;
                    xa2Var2.T.B0((fi2) obj3);
                }
                return yxbVar;
            default:
                ((gmb) obj).getClass();
                xa2 xa2Var3 = (xa2) ((og1) z24Var).c;
                tc2 tc2Var3 = xa2Var3.c;
                Map singletonMap5 = Collections.singletonMap("raw", str3);
                singletonMap5.getClass();
                Map singletonMap6 = Collections.singletonMap("raw", str2);
                singletonMap6.getClass();
                uc2 uc2Var3 = this.c;
                dj3 dj3Var2 = dj3.a;
                String str6 = this.e;
                ej3 ej3Var2 = ej3.a;
                long j3 = this.f;
                tc2Var3.t0(uc2.a(uc2Var3, singletonMap5, singletonMap6, null, 0, 0, dj3Var2, str6, null, "ZIP", null, 0, 0, null, false, 1, false, false, false, ej3Var2, j3, j3, -537920711, 1));
                for (ff2 ff2Var2 : list2) {
                    xa2Var3.B.v0(ff2Var2);
                }
                int i4 = 0;
                for (Object obj4 : list) {
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        tc2 tc2Var4 = xa2Var3.T;
                        String h = h12.h(uc2Var3.a, "_", i4);
                        String str7 = uc2Var3.a;
                        Map singletonMap7 = Collections.singletonMap("raw", (String) obj4);
                        singletonMap7.getClass();
                        String str8 = "0#" + (i4 / list.size());
                        pe1 pe1Var = si5.a;
                        tc2Var4.B0(new fi2(h, str7, singletonMap7, str8, "", 0, pe1Var.b().b(), pe1Var.b().b()));
                        i4 = i5;
                    } else {
                        ig1.J();
                        throw null;
                    }
                }
                return yxbVar;
        }
    }

    public /* synthetic */ fm3(og1 og1Var, String str, String str2, List list, uc2 uc2Var, String str3, long j, List list2) {
        this.B = og1Var;
        this.b = str;
        this.d = str2;
        this.C = list;
        this.c = uc2Var;
        this.e = str3;
        this.f = j;
        this.D = list2;
    }

    public /* synthetic */ fm3(rtb rtbVar, String str, ArrayList arrayList, uc2 uc2Var, String str2, String str3, long j, ArrayList arrayList2) {
        this.B = rtbVar;
        this.b = str;
        this.C = arrayList;
        this.c = uc2Var;
        this.d = str2;
        this.e = str3;
        this.f = j;
        this.D = arrayList2;
    }
}
