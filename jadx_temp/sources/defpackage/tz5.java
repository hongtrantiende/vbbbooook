package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tz5  reason: default package */
/* loaded from: classes.dex */
public final class tz5 extends zga implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tz5(int i, qx1 qx1Var, Function1 function1) {
        super(3, qx1Var);
        this.a = i;
        this.b = function1;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Function1 function1 = this.b;
        t12 t12Var = (t12) obj;
        ((Number) obj2).floatValue();
        qx1 qx1Var = (qx1) obj3;
        switch (i) {
            case 0:
                new tz5(0, qx1Var, function1).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                new tz5(1, qx1Var, function1).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                new tz5(2, qx1Var, function1).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                function1.invoke(Boolean.FALSE);
                return yxbVar;
            case 1:
                swd.r(obj);
                function1.invoke(Boolean.FALSE);
                return yxbVar;
            default:
                swd.r(obj);
                function1.invoke(Boolean.FALSE);
                return yxbVar;
        }
    }
}
