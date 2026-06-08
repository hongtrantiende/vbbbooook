package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: my1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class my1 implements Function1 {
    public final /* synthetic */ Function1 B;
    public final /* synthetic */ t57 C;
    public final /* synthetic */ cb7 D;
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ qj4 c;
    public final /* synthetic */ pj4 d;
    public final /* synthetic */ aj4 e;
    public final /* synthetic */ Function1 f;

    public /* synthetic */ my1(List list, qj4 qj4Var, pj4 pj4Var, aj4 aj4Var, Function1 function1, Function1 function12, t57 t57Var, cb7 cb7Var, int i) {
        this.a = i;
        this.b = list;
        this.c = qj4Var;
        this.d = pj4Var;
        this.e = aj4Var;
        this.f = function1;
        this.B = function12;
        this.C = t57Var;
        this.D = cb7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                x26 x26Var = (x26) obj;
                x26Var.getClass();
                ar1 ar1Var = new ar1(4);
                List list = this.b;
                x26Var.K(list.size(), new u7(15, ar1Var, list), new v7(16, list), new xn1(new dz1(list, this.c, this.d, this.e, this.f, this.B, this.C, this.D, 1), true, 802480018));
                return yxbVar;
            default:
                x26 x26Var2 = (x26) obj;
                x26Var2.getClass();
                ar1 ar1Var2 = new ar1(5);
                List list2 = this.b;
                x26Var2.K(list2.size(), new u7(14, ar1Var2, list2), new v7(15, list2), new xn1(new dz1(list2, this.c, this.d, this.e, this.f, this.B, this.C, this.D, 0), true, 802480018));
                return yxbVar;
        }
    }
}
