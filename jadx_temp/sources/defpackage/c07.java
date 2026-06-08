package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c07  reason: default package */
/* loaded from: classes.dex */
public final class c07 extends zga implements qj4 {
    public final /* synthetic */ int a;
    public /* synthetic */ float b;
    public final /* synthetic */ Function1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c07(int i, qx1 qx1Var, Function1 function1) {
        super(3, qx1Var);
        this.a = i;
        this.c = function1;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Function1 function1 = this.c;
        t12 t12Var = (t12) obj;
        float floatValue = ((Number) obj2).floatValue();
        qx1 qx1Var = (qx1) obj3;
        switch (i) {
            case 0:
                c07 c07Var = new c07(0, qx1Var, function1);
                c07Var.b = floatValue;
                c07Var.invokeSuspend(yxbVar);
                return yxbVar;
            default:
                c07 c07Var2 = new c07(1, qx1Var, function1);
                c07Var2.b = floatValue;
                c07Var2.invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Function1 function1 = this.c;
        float f = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                function1.invoke(new Float(f));
                return yxbVar;
            default:
                swd.r(obj);
                function1.invoke(new Float(f));
                return yxbVar;
        }
    }
}
