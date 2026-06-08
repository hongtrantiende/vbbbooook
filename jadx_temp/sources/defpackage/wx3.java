package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wx3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class wx3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zy3 b;

    public /* synthetic */ wx3(zy3 zy3Var, int i) {
        this.a = i;
        this.b = zy3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        zy3 zy3Var = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                xe1 a = sec.a(zy3Var);
                bp2 bp2Var = o23.a;
                zy3Var.f(a, an2.c, new iw(zy3Var, booleanValue, (qx1) null, 4));
                return yxbVar;
            case 1:
                String str = (String) obj;
                str.getClass();
                oec.g(zy3Var, sec.a(zy3Var), new wy3(zy3Var, str, null, 2));
                return yxbVar;
            case 2:
                String str2 = (String) obj;
                str2.getClass();
                zy3Var.G = str2;
                zy3Var.f(sec.a(zy3Var), o23.a, new uy3(zy3Var, null, 3));
                return yxbVar;
            case 3:
                qv3 qv3Var = (qv3) obj;
                qv3Var.getClass();
                xe1 a2 = sec.a(zy3Var);
                bp2 bp2Var2 = o23.a;
                zy3Var.f(a2, an2.c, new qq2(zy3Var, qv3Var, null, 21));
                return yxbVar;
            case 4:
                int intValue = ((Integer) obj).intValue();
                xe1 a3 = sec.a(zy3Var);
                bp2 bp2Var3 = o23.a;
                zy3Var.f(a3, an2.c, new jo0(zy3Var, intValue, (qx1) null, 2));
                return yxbVar;
            case 5:
                String str3 = (String) obj;
                str3.getClass();
                xe1 a4 = sec.a(zy3Var);
                bp2 bp2Var4 = o23.a;
                zy3Var.f(a4, an2.c, new wy3(zy3Var, str3, null, 1));
                return yxbVar;
            case 6:
                String str4 = (String) obj;
                str4.getClass();
                xe1 a5 = sec.a(zy3Var);
                bp2 bp2Var5 = o23.a;
                zy3Var.f(a5, an2.c, new wy3(zy3Var, str4, null, 0));
                return yxbVar;
            default:
                sr5 sr5Var = (sr5) obj;
                if (sr5Var != null) {
                    xe1 a6 = sec.a(zy3Var);
                    bp2 bp2Var6 = o23.a;
                    zy3Var.f(a6, an2.c, new qq2(zy3Var, sr5Var, null, 20));
                }
                return yxbVar;
        }
    }
}
