package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b72  reason: default package */
/* loaded from: classes.dex */
public final class b72 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Function1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b72(int i, qx1 qx1Var, Function1 function1) {
        super(2, qx1Var);
        this.a = i;
        this.c = function1;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Function1 function1 = this.c;
        switch (i) {
            case 0:
                b72 b72Var = new b72(0, qx1Var, function1);
                b72Var.b = obj;
                return b72Var;
            case 1:
                b72 b72Var2 = new b72(1, qx1Var, function1);
                b72Var2.b = obj;
                return b72Var2;
            default:
                b72 b72Var3 = new b72(function1, qx1Var);
                b72Var3.b = obj;
                return b72Var3;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((b72) create((wb8) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((b72) create((wb8) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                ((b72) create((ra7) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        Function1 function1 = this.c;
        switch (i) {
            case 0:
                swd.r(obj);
                wb8 wb8Var = (wb8) this.b;
                wb8Var.getClass();
                return function1.invoke(wb8Var.c());
            case 1:
                swd.r(obj);
                wb8 wb8Var2 = (wb8) this.b;
                wb8Var2.getClass();
                return function1.invoke(wb8Var2.c());
            default:
                swd.r(obj);
                function1.invoke((ra7) this.b);
                return yxb.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b72(Function1 function1, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 2;
        this.c = function1;
    }
}
