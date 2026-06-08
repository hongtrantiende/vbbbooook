package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: um0  reason: default package */
/* loaded from: classes.dex */
public final class um0 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ wt3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ um0(Function1 function1, wt3 wt3Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = function1;
        this.c = wt3Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        wt3 wt3Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                return new um0(function1, wt3Var, qx1Var, 0);
            default:
                return new um0(function1, wt3Var, qx1Var, 1);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = (t12) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                ((um0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((um0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        wt3 wt3Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                function1.invoke(wt3Var.e.a);
                return yxbVar;
            default:
                swd.r(obj);
                function1.invoke(wt3Var.e.a);
                return yxbVar;
        }
    }
}
