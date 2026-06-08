package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vr3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class vr3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gs3 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ vr3(gs3 gs3Var, Function1 function1, int i) {
        this.a = i;
        this.b = gs3Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Function1 function1 = this.c;
        gs3 gs3Var = this.b;
        switch (i) {
            case 0:
                d46 d46Var = (d46) obj;
                d46Var.getClass();
                d46.J(d46Var, gs3Var.f.size(), new gl2(gs3Var, 18), new xn1(new xr3(gs3Var, function1, 1), true, 202292370), 12);
                return yxbVar;
            case 1:
                x26 x26Var = (x26) obj;
                x26Var.getClass();
                ArrayList arrayList = gs3Var.f;
                x26Var.K(arrayList.size(), null, new cs3(1, arrayList), new xn1(new ds3(arrayList, function1, 1), true, 2039820996));
                return yxbVar;
            default:
                x26 x26Var2 = (x26) obj;
                x26Var2.getClass();
                ArrayList arrayList2 = gs3Var.f;
                x26Var2.K(arrayList2.size(), new u7(25, new b73(25), arrayList2), new cs3(0, arrayList2), new xn1(new ds3(arrayList2, function1, 0), true, 802480018));
                return yxbVar;
        }
    }
}
