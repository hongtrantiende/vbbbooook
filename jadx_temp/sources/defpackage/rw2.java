package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rw2  reason: default package */
/* loaded from: classes.dex */
public final class rw2 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ cb7 c;
    public final /* synthetic */ xw2 d;
    public final /* synthetic */ cb7 e;
    public final /* synthetic */ cb7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rw2(cb7 cb7Var, xw2 xw2Var, cb7 cb7Var2, cb7 cb7Var3, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = cb7Var;
        this.d = xw2Var;
        this.e = cb7Var2;
        this.f = cb7Var3;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new rw2(this.c, this.d, this.e, this.f, qx1Var, 0);
            default:
                return new rw2(this.c, this.d, this.e, this.f, qx1Var, 1);
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
                return ((rw2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((rw2) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.c;
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
                p94 F = vud.F(qqd.y(new nz1(cb7Var, 10)), 150L);
                qw2 qw2Var = new qw2(this.d, this.e, this.f, null, 0);
                this.b = 1;
                if (vud.B(F, qw2Var, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
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
                p94 F2 = vud.F(qqd.y(new nz1(cb7Var, 11)), 150L);
                qw2 qw2Var2 = new qw2(this.d, this.e, this.f, null, 1);
                this.b = 1;
                if (vud.B(F2, qw2Var2, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
