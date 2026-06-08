package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ds9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ds9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ks9 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ ds9(ks9 ks9Var, Function1 function1, Function1 function12, int i) {
        this.a = i;
        this.b = ks9Var;
        this.c = function1;
        this.d = function12;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                zz5 zz5Var = (zz5) obj;
                zz5Var.getClass();
                ks9 ks9Var = this.b;
                List list = ks9Var.b;
                zz5Var.K(list.size(), new a47(18, new qr9(29), list), null, new a47(19, new bs9(0), list), new xn1(new fs9(list, ks9Var, this.c, this.d, 1), true, -1117249557));
                return yxbVar;
            case 1:
                zz5 zz5Var2 = (zz5) obj;
                zz5Var2.getClass();
                List list2 = this.b.b;
                zz5Var2.K(list2.size(), new a47(22, new bs9(1), list2), null, new a47(23, new qr9(24), list2), new xn1(new dy3(list2, this.c, this.d, 5), true, -1117249557));
                return yxbVar;
            case 2:
                zz5 zz5Var3 = (zz5) obj;
                zz5Var3.getClass();
                ks9 ks9Var2 = this.b;
                List list3 = ks9Var2.b;
                zz5Var3.K(list3.size(), new a47(16, new qr9(25), list3), null, new a47(17, new qr9(26), list3), new xn1(new fs9(list3, ks9Var2, this.c, this.d, 0), true, -1117249557));
                return yxbVar;
            default:
                zz5 zz5Var4 = (zz5) obj;
                zz5Var4.getClass();
                ks9 ks9Var3 = this.b;
                List list4 = ks9Var3.b;
                zz5Var4.K(list4.size(), new a47(20, new qr9(27), list4), null, new a47(21, new qr9(28), list4), new xn1(new fs9(list4, ks9Var3, this.c, this.d, 2), true, -1117249557));
                return yxbVar;
        }
    }
}
