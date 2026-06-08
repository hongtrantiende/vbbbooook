package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: by7  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class by7 implements Function1 {
    public final /* synthetic */ aj4 B;
    public final /* synthetic */ Function1 C;
    public final /* synthetic */ Function1 D;
    public final /* synthetic */ b6a E;
    public final /* synthetic */ cb7 F;
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ mr0 c;
    public final /* synthetic */ pj4 d;
    public final /* synthetic */ pj4 e;
    public final /* synthetic */ qj4 f;

    public /* synthetic */ by7(List list, mr0 mr0Var, pj4 pj4Var, pj4 pj4Var2, qj4 qj4Var, aj4 aj4Var, Function1 function1, Function1 function12, b6a b6aVar, cb7 cb7Var, int i) {
        this.a = i;
        this.b = list;
        this.c = mr0Var;
        this.d = pj4Var;
        this.e = pj4Var2;
        this.f = qj4Var;
        this.B = aj4Var;
        this.C = function1;
        this.D = function12;
        this.E = b6aVar;
        this.F = cb7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                x26 x26Var = (x26) obj;
                x26Var.getClass();
                wo6 wo6Var = new wo6(25);
                List list = this.b;
                x26Var.K(list.size(), new a47(7, wo6Var, list), new v17(12, list), new xn1(new gy7(list, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, 1), true, 2039820996));
                return yxbVar;
            default:
                x26 x26Var2 = (x26) obj;
                x26Var2.getClass();
                wo6 wo6Var2 = new wo6(24);
                List list2 = this.b;
                x26Var2.K(list2.size(), new a47(5, wo6Var2, list2), new v17(10, list2), new xn1(new gy7(list2, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, 0), true, 2039820996));
                return yxbVar;
        }
    }
}
