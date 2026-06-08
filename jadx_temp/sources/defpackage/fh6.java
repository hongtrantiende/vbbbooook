package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fh6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fh6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cb7 b;
    public final /* synthetic */ tx8 c;
    public final /* synthetic */ qj4 d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ fh6(cb7 cb7Var, tx8 tx8Var, qj4 qj4Var, Function1 function1, int i) {
        this.a = i;
        this.b = cb7Var;
        this.c = tx8Var;
        this.d = qj4Var;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        x26 x26Var = (x26) obj;
        switch (i) {
            case 0:
                x26Var.getClass();
                cb7 cb7Var = this.b;
                List list = (List) cb7Var.getValue();
                x26Var.K(list.size(), new ey3(16, new di3(23, (byte) 0), list), new cy3(15, list), new xn1(new kh6(list, this.c, cb7Var, this.d, this.e, 0), true, 2039820996));
                return yxbVar;
            default:
                x26Var.getClass();
                cb7 cb7Var2 = this.b;
                List list2 = (List) cb7Var2.getValue();
                x26Var.K(list2.size(), new a47(10, new zj8(3), list2), new v17(15, list2), new xn1(new kh6(list2, this.c, cb7Var2, this.d, this.e, 1), true, 2039820996));
                return yxbVar;
        }
    }
}
