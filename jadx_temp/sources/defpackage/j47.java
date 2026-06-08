package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j47  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class j47 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ zob c;
    public final /* synthetic */ cb7 d;

    public /* synthetic */ j47(Function1 function1, zob zobVar, cb7 cb7Var, int i) {
        this.a = i;
        this.b = function1;
        this.c = zobVar;
        this.d = cb7Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.d;
        zob zobVar = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                cb7Var.setValue(Boolean.FALSE);
                function1.invoke(zobVar.a);
                return yxbVar;
            default:
                cb7Var.setValue(Boolean.FALSE);
                function1.invoke(zobVar.a);
                return yxbVar;
        }
    }
}
