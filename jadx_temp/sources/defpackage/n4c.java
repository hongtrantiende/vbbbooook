package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n4c  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class n4c extends bk4 implements Function1 {
    public final /* synthetic */ sb7 a;
    public final /* synthetic */ wu8 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n4c(sb7 sb7Var, wu8 wu8Var, Function1 function1, int i) {
        super(1, rl5.class, "advanceExportStep", "exportBackup$advanceExportStep(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.a = sb7Var;
        this.b = wu8Var;
        this.c = function1;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Function1 function1 = this.c;
        int i = this.d;
        return a5c.e(this.a, this.b, function1, i, (qx1) obj);
    }
}
