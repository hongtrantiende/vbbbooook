package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o0  reason: default package */
/* loaded from: classes.dex */
public final class o0 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ q0 c;
    public final /* synthetic */ sf8 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(q0 q0Var, sf8 sf8Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = q0Var;
        this.d = sf8Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        sf8 sf8Var = this.d;
        q0 q0Var = this.c;
        switch (i) {
            case 0:
                return new o0(q0Var, sf8Var, qx1Var, 0);
            case 1:
                return new o0(q0Var, sf8Var, qx1Var, 1);
            case 2:
                return new o0(q0Var, sf8Var, qx1Var, 2);
            default:
                return new o0(q0Var, sf8Var, qx1Var, 3);
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
                return ((o0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((o0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((o0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((o0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        sf8 sf8Var = this.d;
        q0 q0Var = this.c;
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
                aa7 aa7Var = q0Var.L;
                if (aa7Var != null) {
                    rf8 rf8Var = new rf8(sf8Var);
                    this.b = 1;
                    if (aa7Var.b(rf8Var, this) == u12Var) {
                        return u12Var;
                    }
                    return yxbVar;
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
                aa7 aa7Var2 = q0Var.L;
                if (aa7Var2 != null) {
                    rf8 rf8Var2 = new rf8(sf8Var);
                    this.b = 1;
                    if (aa7Var2.b(rf8Var2, this) == u12Var) {
                        return u12Var;
                    }
                    return yxbVar;
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
                aa7 aa7Var3 = q0Var.L;
                if (aa7Var3 != null) {
                    this.b = 1;
                    if (aa7Var3.b(sf8Var, this) == u12Var) {
                        return u12Var;
                    }
                    return yxbVar;
                }
                return yxbVar;
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
                aa7 aa7Var4 = q0Var.L;
                if (aa7Var4 != null) {
                    tf8 tf8Var = new tf8(sf8Var);
                    this.b = 1;
                    if (aa7Var4.b(tf8Var, this) == u12Var) {
                        return u12Var;
                    }
                    return yxbVar;
                }
                return yxbVar;
        }
    }
}
