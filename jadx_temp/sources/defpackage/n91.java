package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n91  reason: default package */
/* loaded from: classes.dex */
public final class n91 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ r36 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n91(r36 r36Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = r36Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        r36 r36Var = this.c;
        switch (i) {
            case 0:
                return new n91(r36Var, qx1Var, 0);
            case 1:
                return new n91(r36Var, qx1Var, 1);
            case 2:
                return new n91(r36Var, qx1Var, 2);
            default:
                return new n91(r36Var, qx1Var, 3);
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
                return ((n91) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((n91) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((n91) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((n91) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        r36 r36Var = this.c;
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
                d89 d89Var = r36.y;
                if (r36Var.l(0, 0, this) == u12Var) {
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
                jo joVar = new jo(2, 1, null);
                this.b = 1;
                if (r36Var.e(lb7.a, joVar, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
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
                wt1 y = qqd.y(new h91(r36Var, 15));
                vk9 vk9Var = new vk9(2, 1, null);
                this.b = 1;
                Object K = vud.K(y, vk9Var, this);
                if (K == u12Var) {
                    return u12Var;
                }
                return K;
            default:
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
                d89 d89Var2 = r36.y;
                if (r36Var.f(0, 0, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
