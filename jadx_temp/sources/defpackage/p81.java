package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p81  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class p81 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ p81(int i, List list) {
        this.a = i;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        List list = this.b;
        switch (i) {
            case 0:
                x26 x26Var = (x26) obj;
                x26Var.getClass();
                x26Var.K(list.size(), new u7(10, new z7(11), list), new v7(13, list), new xn1(new v81(0, list, list), true, 2039820996));
                return yxbVar;
            case 1:
                x26 x26Var2 = (x26) obj;
                x26Var2.getClass();
                x26Var2.K(list.size(), new ey3(26, new lx6(5), list), new cy3(26, list), new xn1(new vw2(2, list), true, 802480018));
                return yxbVar;
            case 2:
                x26 x26Var3 = (x26) obj;
                x26Var3.getClass();
                x26Var3.K(list.size(), new a47(8, new zj8(0), list), new v17(13, list), new xn1(new v81(1, list, list), true, 2039820996));
                return yxbVar;
            case 3:
                return d21.r("recent_grid2_", ((tq9) list.get(((Integer) obj).intValue())).a);
            case 4:
                return d21.r("recent_grid1_", ((tq9) list.get(((Integer) obj).intValue())).a);
            case 5:
                ak6 ak6Var = (ak6) obj;
                ak6Var.getClass();
                return (CharSequence) list.get(Integer.parseInt((String) ((yj6) ak6Var.a()).get(1)) - 1);
            default:
                zz5 zz5Var = (zz5) obj;
                zz5Var.getClass();
                zz5Var.K(list.size(), new oqa(9, new mxa(18, (byte) 0), list), null, new n7b(5, list), new xn1(new v81(2, list, list), true, -1942245546));
                return yxbVar;
        }
    }
}
