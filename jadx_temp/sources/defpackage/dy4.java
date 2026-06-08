package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dy4  reason: default package */
/* loaded from: classes.dex */
public final class dy4 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ fy4 c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dy4(fy4 fy4Var, int i, qx1 qx1Var, int i2) {
        super(2, qx1Var);
        this.a = i2;
        this.c = fy4Var;
        this.d = i;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new dy4(this.c, this.d, qx1Var, 0);
            default:
                return new dy4(this.c, this.d, qx1Var, 1);
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
                return ((dy4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((dy4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        int i2 = this.d;
        fy4 fy4Var = this.c;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            swd.r(obj);
                            return yxb.a;
                        }
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    swd.r(obj);
                } else {
                    swd.r(obj);
                    r36 i4 = fy4Var.i();
                    this.b = 1;
                    if (vz7.Y(i4, lb7.c, this) == u12Var) {
                        return u12Var;
                    }
                }
                r36 i5 = fy4Var.i();
                this.b = 2;
                d89 d89Var = r36.y;
                if (i5.l(i2, 0, this) == u12Var) {
                    return u12Var;
                }
                return yxb.a;
            default:
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
                dy4 dy4Var = new dy4(fy4Var, i2, null, 0);
                this.b = 1;
                Object n = hcd.n(100L, dy4Var, this);
                if (n == u12Var) {
                    return u12Var;
                }
                return n;
        }
    }
}
