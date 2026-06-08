package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: it0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class it0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ it0(List list, Function1 function1, int i) {
        this.a = i;
        this.b = list;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Function1 function1 = this.c;
        List list = this.b;
        switch (i) {
            case 0:
                zz5 zz5Var = (zz5) obj;
                zz5Var.getClass();
                zz5Var.K(list.size(), new u7(5, new zh0(20), list), null, new v7(8, list), new xn1(new ua(list, function1, 3), true, -1117249557));
                return yxbVar;
            case 1:
                d46 d46Var = (d46) obj;
                d46Var.getClass();
                d46.J(d46Var, list.size(), null, new xn1(new xw1(1, function1, list), true, 398555585), 14);
                return yxbVar;
            case 2:
                x26 x26Var = (x26) obj;
                x26Var.getClass();
                x26Var.K(list.size(), new u7(27, new di3(5, (byte) 0), list), new v7(28, list), new xn1(new mw3(list, list, function1, 0), true, 2039820996));
                return yxbVar;
            case 3:
                x26 x26Var2 = (x26) obj;
                x26Var2.getClass();
                if (list.isEmpty()) {
                    x26.J(x26Var2, "empty", kxd.a, 2);
                }
                x26Var2.K(list.size(), null, new cy3(27, list), new xn1(new ua(list, function1, 9), true, 802480018));
                return yxbVar;
            case 4:
                function1.invoke(list.get(((Integer) obj).intValue()));
                return yxbVar;
            case 5:
                function1.invoke(list.get(((Integer) obj).intValue()));
                return yxbVar;
            case 6:
                function1.invoke(list.get(((Integer) obj).intValue()));
                return yxbVar;
            case 7:
                function1.invoke(list.get(((Integer) obj).intValue()));
                return yxbVar;
            case 8:
                function1.invoke(list.get(((Integer) obj).intValue()));
                return yxbVar;
            default:
                x26 x26Var3 = (x26) obj;
                x26Var3.getClass();
                x26Var3.K(list.size(), new a47(25, new bs9(8), list), new v17(19, list), new xn1(new ua(list, function1, 10), true, 802480018));
                return yxbVar;
        }
    }

    public /* synthetic */ it0(Function1 function1, List list, int i) {
        this.a = i;
        this.c = function1;
        this.b = list;
    }
}
