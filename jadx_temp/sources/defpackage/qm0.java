package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qm0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class qm0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wt3 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ qm0(int i, wt3 wt3Var, Function1 function1) {
        this.a = i;
        this.b = wt3Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Function1 function1 = this.c;
        wt3 wt3Var = this.b;
        x26 x26Var = (x26) obj;
        switch (i) {
            case 0:
                x26Var.getClass();
                List list = wt3Var.g;
                x26Var.K(list.size(), null, new v7(4, list), new xn1(new ua(list, function1, 1), true, 802480018));
                return yxbVar;
            default:
                x26Var.getClass();
                List list2 = wt3Var.g;
                x26Var.K(list2.size(), null, new cy3(6, list2), new xn1(new ua(list2, function1, 4), true, 802480018));
                return yxbVar;
        }
    }
}
