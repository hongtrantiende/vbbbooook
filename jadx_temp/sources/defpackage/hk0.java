package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hk0  reason: default package */
/* loaded from: classes3.dex */
public final class hk0 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ mk0 c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hk0(mk0 mk0Var, String str, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = mk0Var;
        this.d = str;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        String str = this.d;
        mk0 mk0Var = this.c;
        switch (i) {
            case 0:
                return new hk0(mk0Var, str, qx1Var, 0);
            case 1:
                return new hk0(mk0Var, str, qx1Var, 1);
            case 2:
                return new hk0(mk0Var, str, qx1Var, 2);
            case 3:
                return new hk0(mk0Var, str, qx1Var, 3);
            case 4:
                return new hk0(mk0Var, str, qx1Var, 4);
            case 5:
                return new hk0(mk0Var, str, qx1Var, 5);
            default:
                return new hk0(mk0Var, str, qx1Var, 6);
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
                return ((hk0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((hk0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((hk0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((hk0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 4:
                return ((hk0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 5:
                return ((hk0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((hk0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        String str = this.d;
        mk0 mk0Var = this.c;
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
                ao4 ao4Var = mk0Var.a;
                this.b = 1;
                str.getClass();
                Object J = vud.J(vud.G(new x92(((v82) ao4Var.b).getData(), str, 0)), this);
                if (J == u12Var) {
                    return u12Var;
                }
                return J;
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
                ao4 ao4Var2 = mk0Var.a;
                this.b = 1;
                str.getClass();
                Object J2 = vud.J(vud.G(new x92(((v82) ao4Var2.b).getData(), str, 1)), this);
                if (J2 == u12Var) {
                    return u12Var;
                }
                return J2;
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
                ao4 ao4Var3 = mk0Var.a;
                this.b = 1;
                str.getClass();
                Object J3 = vud.J(vud.G(new x92(((v82) ao4Var3.b).getData(), str, 2)), this);
                if (J3 == u12Var) {
                    return u12Var;
                }
                return J3;
            case 3:
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                ao4 ao4Var4 = mk0Var.a;
                this.b = 1;
                str.getClass();
                Object J4 = vud.J(vud.G(new x92(((v82) ao4Var4.b).getData(), str, 3)), this);
                if (J4 == u12Var) {
                    return u12Var;
                }
                return J4;
            case 4:
                int i6 = this.b;
                if (i6 != 0) {
                    if (i6 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                ao4 ao4Var5 = mk0Var.a;
                this.b = 1;
                str.getClass();
                Object J5 = vud.J(vud.G(new x92(((v82) ao4Var5.b).getData(), str, 4)), this);
                if (J5 == u12Var) {
                    return u12Var;
                }
                return J5;
            case 5:
                int i7 = this.b;
                if (i7 != 0) {
                    if (i7 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                ao4 ao4Var6 = mk0Var.a;
                this.b = 1;
                str.getClass();
                Object J6 = vud.J(vud.G(new x92(((v82) ao4Var6.b).getData(), str, 5)), this);
                if (J6 == u12Var) {
                    return u12Var;
                }
                return J6;
            default:
                int i8 = this.b;
                yxb yxbVar = yxb.a;
                if (i8 != 0) {
                    if (i8 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    ao4 ao4Var7 = mk0Var.a;
                    this.b = 1;
                    Object s = erd.s((v82) ao4Var7.b, new ab(str, null, 10), this);
                    if (s != u12Var) {
                        s = yxbVar;
                    }
                    if (s == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
        }
    }
}
