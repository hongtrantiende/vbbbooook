package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nt0  reason: default package */
/* loaded from: classes.dex */
public final class nt0 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ oic c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nt0(oic oicVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = oicVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        oic oicVar = this.c;
        switch (i) {
            case 0:
                return new nt0(oicVar, qx1Var, 0);
            case 1:
                return new nt0(oicVar, qx1Var, 1);
            case 2:
                return new nt0(oicVar, qx1Var, 2);
            case 3:
                return new nt0(oicVar, qx1Var, 3);
            case 4:
                return new nt0(oicVar, qx1Var, 4);
            case 5:
                return new nt0(oicVar, qx1Var, 5);
            case 6:
                return new nt0(oicVar, qx1Var, 6);
            default:
                return new nt0(oicVar, qx1Var, 7);
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
                return ((nt0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((nt0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((nt0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((nt0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 4:
                return ((nt0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 5:
                return ((nt0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 6:
                return ((nt0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((nt0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        oic oicVar = this.c;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                if (oicVar.k(this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 1:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                if (oicVar.n(this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 2:
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                if (oicVar.k(this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 3:
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                if (oicVar.n(this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 4:
                int i6 = this.b;
                if (i6 != 0) {
                    if (i6 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                if (oicVar.g(this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 5:
                int i7 = this.b;
                if (i7 != 0) {
                    if (i7 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                if (oicVar.f(this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 6:
                int i8 = this.b;
                if (i8 != 0) {
                    if (i8 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                if (oicVar.g(this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
                int i9 = this.b;
                if (i9 != 0) {
                    if (i9 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                if (oicVar.f(this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
