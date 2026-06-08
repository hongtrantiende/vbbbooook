package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b7a  reason: default package */
/* loaded from: classes.dex */
public final class b7a implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ a66 c;

    public /* synthetic */ b7a(Function1 function1, a66 a66Var, int i) {
        this.a = i;
        this.b = function1;
        this.c = a66Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        a66 a66Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(a66Var.a);
                return yxbVar;
            default:
                function1.invoke(a66Var.a);
                return yxbVar;
        }
    }
}
