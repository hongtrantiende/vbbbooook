package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wna  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class wna implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ roa b;

    public /* synthetic */ wna(roa roaVar, int i) {
        this.a = i;
        this.b = roaVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        roa roaVar = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                list.getClass();
                if (!list.isEmpty()) {
                    xe1 a = sec.a(roaVar);
                    bp2 bp2Var = o23.a;
                    roaVar.f(a, an2.c, new d39(roaVar, list, null, 26));
                }
                return yxbVar;
            case 1:
                String str = (String) obj;
                str.getClass();
                xe1 a2 = sec.a(roaVar);
                bp2 bp2Var2 = o23.a;
                roaVar.f(a2, an2.c, new qoa(roaVar, str, null, 1));
                return yxbVar;
            case 2:
                List list2 = (List) obj;
                list2.getClass();
                xe1 a3 = sec.a(roaVar);
                bp2 bp2Var3 = o23.a;
                roaVar.f(a3, an2.c, new te8(roaVar, list2, null, 7));
                return yxbVar;
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                xe1 a4 = sec.a(roaVar);
                bp2 bp2Var4 = o23.a;
                roaVar.f(a4, an2.c, new poa(roaVar, booleanValue, null, 1));
                return yxbVar;
            case 4:
                yw9 yw9Var = (yw9) obj;
                yw9Var.getClass();
                String str2 = yw9Var.a;
                str2.getClass();
                xe1 a5 = sec.a(roaVar);
                bp2 bp2Var5 = o23.a;
                roaVar.f(a5, an2.c, new qoa(roaVar, str2, null, 2));
                return yxbVar;
            case 5:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                xe1 a6 = sec.a(roaVar);
                bp2 bp2Var6 = o23.a;
                roaVar.f(a6, an2.c, new poa(roaVar, booleanValue2, null, 4));
                return yxbVar;
            case 6:
                xe1 a7 = sec.a(roaVar);
                bp2 bp2Var7 = o23.a;
                roaVar.f(a7, an2.c, new poa(roaVar, !((Boolean) obj).booleanValue(), null, 0));
                return yxbVar;
            case 7:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                xe1 a8 = sec.a(roaVar);
                bp2 bp2Var8 = o23.a;
                roaVar.f(a8, an2.c, new poa(roaVar, booleanValue3, null, 2));
                return yxbVar;
            default:
                xe1 a9 = sec.a(roaVar);
                bp2 bp2Var9 = o23.a;
                roaVar.f(a9, an2.c, new poa(roaVar, !((Boolean) obj).booleanValue(), null, 3));
                return yxbVar;
        }
    }
}
