package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uz  reason: default package */
/* loaded from: classes3.dex */
public final class uz extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ Function1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uz(int i, qx1 qx1Var, Function1 function1) {
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
                return new uz(0, qx1Var, function1);
            case 1:
                return new uz(1, qx1Var, function1);
            case 2:
                return new uz(2, qx1Var, function1);
            default:
                return new uz(3, qx1Var, function1);
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
                return ((uz) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((uz) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((uz) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((uz) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        Function1 function1 = this.c;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                Object invoke = function1.invoke(this);
                if (invoke == u12Var) {
                    return u12Var;
                }
                return invoke;
            case 1:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                Object invoke2 = function1.invoke(this);
                if (invoke2 == u12Var) {
                    return u12Var;
                }
                return invoke2;
            case 2:
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                Object invoke3 = function1.invoke(this);
                if (invoke3 == u12Var) {
                    return u12Var;
                }
                return invoke3;
            default:
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    if (function1.invoke(this) == u12Var) {
                        return u12Var;
                    }
                }
                return yxb.a;
        }
    }
}
