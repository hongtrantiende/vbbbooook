package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eoa  reason: default package */
/* loaded from: classes.dex */
public final class eoa implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ yw9 c;

    public /* synthetic */ eoa(Function1 function1, yw9 yw9Var, int i) {
        this.a = i;
        this.b = function1;
        this.c = yw9Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        yw9 yw9Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(yw9Var);
                return yxbVar;
            default:
                function1.invoke(yw9Var);
                return yxbVar;
        }
    }
}
