package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zw1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class zw1 implements Function1 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;

    public /* synthetic */ zw1(tx8 tx8Var, boolean z, Function1 function1, boolean z2, Function1 function12, cb7 cb7Var, Function1 function13) {
        this.B = tx8Var;
        this.b = z;
        this.d = function1;
        this.c = z2;
        this.e = function12;
        this.C = cb7Var;
        this.f = function13;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj2 = this.C;
        Object obj3 = this.B;
        switch (i) {
            case 0:
                tx8 tx8Var = (tx8) obj3;
                cb7 cb7Var = (cb7) obj2;
                x26 x26Var = (x26) obj;
                x26Var.getClass();
                x26.J(x26Var, "highlight", new xn1(new jt0(tx8Var, this.b, this.d, this.c, this.e), true, 1323484486), 2);
                List list = (List) cb7Var.getValue();
                x26Var.K(list.size(), new u7(11, new yo1(9), list), new v7(14, list), new xn1(new gc0(list, tx8Var, cb7Var, this.f), true, 2039820996));
                return yxbVar;
            default:
                List list2 = (List) obj3;
                x26 x26Var2 = (x26) obj;
                x26Var2.getClass();
                xc6 xc6Var = new xc6(12);
                x26Var2.K(list2.size(), new ey3(19, xc6Var, list2), new cy3(16, list2), new xn1(new iq6(list2, this.c, this.d, this.e, this.f, (Function1) obj2), true, 802480018));
                if (this.b) {
                    x26.J(x26Var2, "load_more", mtd.a, 2);
                }
                return yxbVar;
        }
    }

    public /* synthetic */ zw1(List list, boolean z, boolean z2, Function1 function1, Function1 function12, Function1 function13, Function1 function14) {
        this.B = list;
        this.b = z;
        this.c = z2;
        this.d = function1;
        this.e = function12;
        this.f = function13;
        this.C = function14;
    }
}
