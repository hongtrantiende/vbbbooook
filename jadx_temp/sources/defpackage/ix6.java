package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ix6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ix6 implements Function1 {
    public final /* synthetic */ Function1 B;
    public final /* synthetic */ int a;
    public final /* synthetic */ cb7 b;
    public final /* synthetic */ cb7 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Set e;
    public final /* synthetic */ pj4 f;

    public /* synthetic */ ix6(cb7 cb7Var, cb7 cb7Var2, String str, Set set, pj4 pj4Var, Function1 function1, int i) {
        this.a = i;
        this.b = cb7Var;
        this.c = cb7Var2;
        this.d = str;
        this.e = set;
        this.f = pj4Var;
        this.B = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.c;
        cb7 cb7Var2 = this.b;
        switch (i) {
            case 0:
                x26 x26Var = (x26) obj;
                x26Var.getClass();
                if (((kya) cb7Var2.getValue()).a.b.length() > 0 && ((List) cb7Var.getValue()).isEmpty()) {
                    x26.J(x26Var, "search_empty", dxd.d, 2);
                }
                List list = (List) cb7Var.getValue();
                x26Var.K(list.size(), new ey3(23, new lx6(1), list), new cy3(24, list), new xn1(new dy6(0, this.f, this.d, list, this.e, this.B), true, 802480018));
                return yxbVar;
            default:
                x26 x26Var2 = (x26) obj;
                x26Var2.getClass();
                if (((kya) cb7Var2.getValue()).a.b.length() > 0 && ((List) cb7Var.getValue()).isEmpty()) {
                    x26.J(x26Var2, "search_empty", uk1.c, 2);
                }
                List list2 = (List) cb7Var.getValue();
                x26Var2.K(list2.size(), new ey3(29, new x27(3), list2), new v17(2, list2), new xn1(new dy6(1, this.f, this.d, list2, this.e, this.B), true, 802480018));
                return yxbVar;
        }
    }
}
