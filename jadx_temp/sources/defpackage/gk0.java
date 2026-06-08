package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gk0  reason: default package */
/* loaded from: classes3.dex */
public final class gk0 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ mk0 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gk0(mk0 mk0Var, String str, boolean z, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = mk0Var;
        this.d = str;
        this.e = z;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new gk0(this.c, this.d, this.e, qx1Var, 0);
            default:
                return new gk0(this.c, this.d, this.e, qx1Var, 1);
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
                return ((gk0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((gk0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        boolean z = this.e;
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
                Object J = vud.J(vud.G(new u92(((v82) ao4Var.b).getData(), str, z)), this);
                if (J == u12Var) {
                    return u12Var;
                }
                return J;
            default:
                int i3 = this.b;
                yxb yxbVar = yxb.a;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    ao4 ao4Var2 = mk0Var.a;
                    this.b = 1;
                    Object s = erd.s((v82) ao4Var2.b, new wn0(str, z, (qx1) null), this);
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
