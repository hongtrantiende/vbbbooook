package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n47  reason: default package */
/* loaded from: classes.dex */
public final class n47 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ bpb c;
    public final /* synthetic */ cb7 d;

    public /* synthetic */ n47(Function1 function1, bpb bpbVar, cb7 cb7Var, int i) {
        this.a = i;
        this.b = function1;
        this.c = bpbVar;
        this.d = cb7Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        bpb bpbVar = this.c;
        Function1 function1 = this.b;
        cb7 cb7Var = this.d;
        switch (i) {
            case 0:
                cb7Var.setValue(Boolean.FALSE);
                function1.invoke(bpbVar.a);
                return yxbVar;
            default:
                cb7Var.setValue(Boolean.FALSE);
                function1.invoke(bpbVar.a);
                return yxbVar;
        }
    }
}
