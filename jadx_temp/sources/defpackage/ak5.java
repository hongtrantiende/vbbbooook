package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ak5  reason: default package */
/* loaded from: classes.dex */
public final class ak5 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ bk5 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ak5(bk5 bk5Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = bk5Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new ak5(this.c, qx1Var, 0);
            default:
                return new ak5(this.c, qx1Var, 1);
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
                return ((ak5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((ak5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        switch (this.a) {
            case 0:
                u12 u12Var = u12.a;
                int i = this.b;
                if (i != 0) {
                    if (i == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.c.a();
                    bk5 bk5Var = this.c;
                    this.b = 1;
                    s11 s11Var = new s11(1, iqd.l(this));
                    s11Var.u();
                    synchronized (bk5Var.c) {
                        bk5Var.d = 20;
                        bk5Var.f = s11Var;
                    }
                    s11Var.w(new fc(bk5Var, 24));
                    if (s11Var.s() == u12Var) {
                        return u12Var;
                    }
                }
                return yxb.a;
            default:
                u12 u12Var2 = u12.a;
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    bk5 bk5Var2 = this.c;
                    this.b = 1;
                    bk5Var2.getClass();
                    if (hcd.n(5000L, new ak5(bk5Var2, null, 0), this) == u12Var2) {
                        return u12Var2;
                    }
                }
                return yxb.a;
        }
    }
}
