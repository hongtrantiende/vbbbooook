package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f73  reason: default package */
/* loaded from: classes.dex */
public final class f73 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ w63 c;

    public /* synthetic */ f73(Function1 function1, w63 w63Var, int i) {
        this.a = i;
        this.b = function1;
        this.c = w63Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        w63 w63Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(w63Var.b);
                return yxbVar;
            case 1:
                function1.invoke(w63Var.a);
                return yxbVar;
            case 2:
                function1.invoke(w63Var.a);
                return yxbVar;
            case 3:
                function1.invoke(w63Var.a);
                return yxbVar;
            case 4:
                function1.invoke(w63Var.a);
                return yxbVar;
            case 5:
                function1.invoke(w63Var.a);
                return yxbVar;
            default:
                function1.invoke(w63Var.b);
                return yxbVar;
        }
    }
}
