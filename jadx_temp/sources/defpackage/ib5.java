package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ib5  reason: default package */
/* loaded from: classes3.dex */
public final class ib5 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ dc3 d;
    public final /* synthetic */ xk2 e;
    public final /* synthetic */ qt2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ib5(dc3 dc3Var, xk2 xk2Var, qt2 qt2Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = dc3Var;
        this.e = xk2Var;
        this.f = qt2Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                ib5 ib5Var = new ib5(this.d, this.e, this.f, qx1Var, 0);
                ib5Var.c = obj;
                return ib5Var;
            default:
                ib5 ib5Var2 = new ib5(this.d, this.e, this.f, qx1Var, 1);
                ib5Var2.c = obj;
                return ib5Var2;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        qz8 qz8Var = (qz8) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                ((ib5) create(qz8Var, qx1Var)).invokeSuspend(yxbVar);
                return u12.a;
            default:
                return ((ib5) create(qz8Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        dc3 dc3Var = this.d;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
                qz8 qz8Var = (qz8) this.c;
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 != 1) {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    swd.r(obj);
                } else {
                    swd.r(obj);
                    String str = tz8.a(dc3Var, qz8Var).b;
                    k15 k15Var = new k15(19);
                    this.c = null;
                    this.b = 1;
                    m5e m5eVar = jb5.d;
                    l92 l92Var = new l92(k15Var, this.e, str, null, 3);
                    m5eVar.getClass();
                    obj = tvd.q(new y9(m5eVar, str, l92Var, (qx1) null), this);
                    if (obj == u12Var) {
                        return u12Var;
                    }
                }
                throw d21.l(obj);
            default:
                qz8 qz8Var2 = (qz8) this.c;
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    String str2 = tz8.a(dc3Var, qz8Var2).b;
                    b15 b15Var = new b15(this.f, 6);
                    this.c = null;
                    this.b = 1;
                    m5e m5eVar2 = jb5.d;
                    l92 l92Var2 = new l92(b15Var, this.e, str2, null, 3);
                    m5eVar2.getClass();
                    obj = tvd.q(new y9(m5eVar2, str2, l92Var2, (qx1) null), this);
                    if (obj == u12Var) {
                        return u12Var;
                    }
                }
                obj.getClass();
                return ((t75) obj).a;
        }
    }
}
