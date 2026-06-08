package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xn0  reason: default package */
/* loaded from: classes.dex */
public final class xn0 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ mn0 c;

    public /* synthetic */ xn0(Function1 function1, mn0 mn0Var, int i) {
        this.a = i;
        this.b = function1;
        this.c = mn0Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        mn0 mn0Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(Integer.valueOf(mn0Var.a));
                return yxbVar;
            case 1:
                function1.invoke(Integer.valueOf(mn0Var.a));
                return yxbVar;
            default:
                function1.invoke(mn0Var.e);
                return yxbVar;
        }
    }
}
