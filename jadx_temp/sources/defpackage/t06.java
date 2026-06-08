package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t06  reason: default package */
/* loaded from: classes.dex */
public final class t06 extends zga implements pj4 {
    public final /* synthetic */ int a = 0;
    public int b;
    public final /* synthetic */ u06 c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t06(u06 u06Var, int i, int i2, qx1 qx1Var) {
        super(2, qx1Var);
        this.c = u06Var;
        this.b = i;
        this.d = i2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        int i2 = this.d;
        u06 u06Var = this.c;
        switch (i) {
            case 0:
                return new t06(u06Var, this.b, i2, qx1Var);
            default:
                return new t06(u06Var, i2, qx1Var);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((t06) create((nb9) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                return ((t06) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.d;
        u06 u06Var = this.c;
        switch (i) {
            case 0:
                swd.r(obj);
                u06Var.m(this.b, i2, true);
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
                this.b = 1;
                Object f = u06.f(u06Var, i2, this);
                u12 u12Var = u12.a;
                if (f == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t06(u06 u06Var, int i, qx1 qx1Var) {
        super(2, qx1Var);
        this.c = u06Var;
        this.d = i;
    }
}
