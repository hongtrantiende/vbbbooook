package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xt0  reason: default package */
/* loaded from: classes.dex */
public final class xt0 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ au0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xt0(au0 au0Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = au0Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        au0 au0Var = this.c;
        switch (i) {
            case 0:
                return new xt0(au0Var, qx1Var, 0);
            case 1:
                return new xt0(au0Var, qx1Var, 1);
            case 2:
                return new xt0(au0Var, qx1Var, 2);
            default:
                return new xt0(au0Var, qx1Var, 3);
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
                return ((xt0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((xt0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((xt0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((xt0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        au0 au0Var = this.c;
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
                wt1 i0 = ivd.i0(((ex3) au0Var.c).a.H.q0());
                bp2 bp2Var = o23.a;
                zo0 zo0Var = new zo0(ivd.d0(i0, an2.c), 7);
                wt0 wt0Var = new wt0(au0Var, 0);
                this.b = 1;
                if (zo0Var.a(wt0Var, this) == u12Var) {
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
                zo0 f = ((ex3) au0Var.c).f();
                wt0 wt0Var2 = new wt0(au0Var, 1);
                this.b = 1;
                if (f.a(wt0Var2, this) == u12Var) {
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
                xe2 xe2Var = ((ts0) au0Var.d).a.e;
                xe2Var.getClass();
                we2 we2Var = we2.a;
                wt1 i02 = ivd.i0(new te2(xe2Var, new yc2(24)));
                bp2 bp2Var2 = o23.a;
                zo0 zo0Var2 = new zo0(ivd.d0(i02, an2.c), 1);
                wt0 wt0Var3 = new wt0(au0Var, 2);
                this.b = 1;
                if (zo0Var2.a(wt0Var3, this) == u12Var) {
                    return u12Var;
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
                q6 q6Var = au0Var.e;
                this.b = 1;
                if (((u6) q6Var).a(this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
