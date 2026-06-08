package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ci3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ci3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cb7 b;
    public final /* synthetic */ nx8 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ ci3(cb7 cb7Var, nx8 nx8Var, Function1 function1, Function1 function12, int i) {
        this.a = i;
        this.b = cb7Var;
        this.c = nx8Var;
        this.d = function1;
        this.e = function12;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                zz5 zz5Var = (zz5) obj;
                zz5Var.getClass();
                cb7 cb7Var = this.b;
                List list = (List) cb7Var.getValue();
                zz5Var.K(list.size(), new u7(24, new di3(0, (byte) 0), list), null, new v7(26, list), new xn1(new ii3(list, this.c, cb7Var, this.d, this.e), true, -1942245546));
                return yxbVar;
            default:
                zz5 zz5Var2 = (zz5) obj;
                zz5Var2.getClass();
                cb7 cb7Var2 = this.b;
                List list2 = (List) cb7Var2.getValue();
                zz5Var2.K(list2.size(), new v17(new bs9(21), list2), null, new v17(24, list2), new xn1(new ii3(list2, this.c, this.d, this.e, cb7Var2), true, -1117249557));
                return yxbVar;
        }
    }
}
