package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fva  reason: default package */
/* loaded from: classes.dex */
public final class fva implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ go8 c;

    public /* synthetic */ fva(Function1 function1, go8 go8Var, int i) {
        this.a = i;
        this.b = function1;
        this.c = go8Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        go8 go8Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(go8Var);
                return yxbVar;
            default:
                function1.invoke(go8Var);
                return yxbVar;
        }
    }
}
