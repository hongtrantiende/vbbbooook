package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: am8  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class am8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ LinkedHashMap c;
    public final /* synthetic */ in8 d;
    public final /* synthetic */ String e;

    public /* synthetic */ am8(Map map, LinkedHashMap linkedHashMap, in8 in8Var, String str, int i) {
        this.a = i;
        this.b = map;
        this.c = linkedHashMap;
        this.d = in8Var;
        this.e = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String p;
        long b;
        String p2;
        long b2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        in8 in8Var = this.d;
        LinkedHashMap linkedHashMap = this.c;
        Map map = this.b;
        switch (i) {
            case 0:
                ((gmb) obj).getClass();
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    String str2 = (String) entry.getValue();
                    nh2 nh2Var = (nh2) linkedHashMap.get(str);
                    tc2 tc2Var = in8Var.a.P;
                    if (nh2Var == null || (p = nh2Var.a) == null) {
                        p = iqd.p();
                    }
                    if (nh2Var != null) {
                        b = nh2Var.g;
                    } else {
                        b = si5.a.b().b();
                    }
                    tc2Var.A0(new nh2(p, this.e, str, str2, 1, 0, b, si5.a.b().b()));
                }
                return yxbVar;
            default:
                ((gmb) obj).getClass();
                for (Map.Entry entry2 : map.entrySet()) {
                    String str3 = (String) entry2.getKey();
                    String str4 = (String) entry2.getValue();
                    nh2 nh2Var2 = (nh2) linkedHashMap.get(str3);
                    tc2 tc2Var2 = in8Var.a.P;
                    if (nh2Var2 == null || (p2 = nh2Var2.a) == null) {
                        p2 = iqd.p();
                    }
                    if (nh2Var2 != null) {
                        b2 = nh2Var2.g;
                    } else {
                        b2 = si5.a.b().b();
                    }
                    tc2Var2.A0(new nh2(p2, this.e, str3, str4, 0, 0, b2, si5.a.b().b()));
                }
                return yxbVar;
        }
    }
}
