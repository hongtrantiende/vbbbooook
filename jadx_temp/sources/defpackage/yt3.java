package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yt3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class yt3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ yt3(int i, String str, List list, Function1 function1) {
        this.a = i;
        this.b = list;
        this.c = str;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Function1 function1 = this.d;
        String str = this.c;
        List list = this.b;
        x26 x26Var = (x26) obj;
        switch (i) {
            case 0:
                x26Var.getClass();
                x26Var.K(list.size(), null, new v7(27, list), new xn1(new y17(1, str, list, function1), true, 802480018));
                return yxbVar;
            case 1:
                x26Var.getClass();
                x26Var.K(list.size(), new ey3(28, new lx6(16), list), new cy3(29, list), new xn1(new y17(2, str, list, function1), true, 802480018));
                return yxbVar;
            case 2:
                x26Var.getClass();
                x26Var.K(list.size(), null, new v17(1, list), new xn1(new y17(0, str, list, function1), true, 802480018));
                return yxbVar;
            default:
                x26Var.getClass();
                x26Var.K(list.size(), new a47(1, new x27(8), list), new v17(6, list), new xn1(new y17(3, str, list, function1), true, 802480018));
                return yxbVar;
        }
    }
}
