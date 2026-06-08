package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yk8  reason: default package */
/* loaded from: classes.dex */
public final class yk8 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ bl8 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yk8(bl8 bl8Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = bl8Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        bl8 bl8Var = this.c;
        switch (i) {
            case 0:
                return new yk8(bl8Var, qx1Var, 0);
            case 1:
                return new yk8(bl8Var, qx1Var, 1);
            default:
                return new yk8(bl8Var, qx1Var, 2);
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
                return ((yk8) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((yk8) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((yk8) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        float f;
        int i = this.a;
        yxb yxbVar = yxb.a;
        bl8 bl8Var = this.c;
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
                cl8 cl8Var = bl8Var.O;
                if (bl8Var.L) {
                    f = 1.0f;
                } else {
                    f = ged.e;
                }
                this.b = 1;
                Object g = cl8Var.a.g(this, new Float(f));
                if (g != u12Var) {
                    g = yxbVar;
                }
                if (g == u12Var) {
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
                if (!bl8Var.O.a.f()) {
                    cl8 cl8Var2 = bl8Var.O;
                    this.b = 1;
                    Object g2 = cl8Var2.a.g(this, new Float(bl8Var.R.h() / bl8Var.F1()));
                    if (g2 != u12Var) {
                        g2 = yxbVar;
                    }
                    if (g2 == u12Var) {
                        return u12Var;
                    }
                    return yxbVar;
                }
                return yxbVar;
            default:
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 != 1 && i4 != 2) {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    swd.r(obj);
                    return yxbVar;
                }
                swd.r(obj);
                if (!bl8Var.L) {
                    this.b = 1;
                    if (bl8Var.D1(this) != u12Var) {
                        return yxbVar;
                    }
                } else {
                    this.b = 2;
                    if (bl8.C1(bl8Var, this) != u12Var) {
                        return yxbVar;
                    }
                }
                return u12Var;
        }
    }
}
