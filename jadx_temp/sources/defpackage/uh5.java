package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uh5  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class uh5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vh5 b;

    public /* synthetic */ uh5(vh5 vh5Var, int i) {
        this.a = i;
        this.b = vh5Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        vh5 vh5Var = this.b;
        ypb ypbVar = (ypb) obj;
        switch (i) {
            case 0:
                ypbVar.getClass();
                vh5 vh5Var2 = (vh5) ypbVar;
                rjc rjcVar = vh5Var.K;
                if (!sl5.h(vh5Var2.J, rjcVar)) {
                    vh5Var2.J = rjcVar;
                    vh5Var2.A1();
                }
                return xpb.b;
            default:
                ypbVar.getClass();
                vh5Var.J = ((vh5) ypbVar).K;
                return Boolean.FALSE;
        }
    }
}
