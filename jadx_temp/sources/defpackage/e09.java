package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e09  reason: default package */
/* loaded from: classes3.dex */
public final class e09 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ pj4 c;
    public final /* synthetic */ qz8 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e09(pj4 pj4Var, qz8 qz8Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = pj4Var;
        this.d = qz8Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        qz8 qz8Var = this.d;
        pj4 pj4Var = this.c;
        switch (i) {
            case 0:
                return new e09(pj4Var, qz8Var, qx1Var, 0);
            case 1:
                return new e09(pj4Var, qz8Var, qx1Var, 1);
            default:
                return new e09(pj4Var, qz8Var, qx1Var, 2);
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
                return ((e09) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((e09) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((e09) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        qz8 qz8Var = this.d;
        pj4 pj4Var = this.c;
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
                Object invoke = pj4Var.invoke(qz8Var, this);
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
                Object invoke2 = pj4Var.invoke(qz8Var, this);
                if (invoke2 == u12Var) {
                    return u12Var;
                }
                return invoke2;
            default:
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
                Object invoke3 = pj4Var.invoke(qz8Var, this);
                if (invoke3 == u12Var) {
                    return u12Var;
                }
                return invoke3;
        }
    }
}
