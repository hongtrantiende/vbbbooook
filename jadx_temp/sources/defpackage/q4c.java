package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q4c  reason: default package */
/* loaded from: classes3.dex */
public final class q4c extends zga implements qj4 {
    public /* synthetic */ int a;
    public /* synthetic */ int b;
    public final /* synthetic */ Function1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q4c(Function1 function1, qx1 qx1Var) {
        super(3, qx1Var);
        this.c = function1;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        q4c q4cVar = new q4c(this.c, (qx1) obj3);
        q4cVar.a = intValue;
        q4cVar.b = intValue2;
        yxb yxbVar = yxb.a;
        q4cVar.invokeSuspend(yxbVar);
        return yxbVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        int i2 = this.b;
        swd.r(obj);
        this.c.invoke(new gt3(ft3.c, i, i2));
        return yxb.a;
    }
}
