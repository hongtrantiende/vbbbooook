package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zo4  reason: default package */
/* loaded from: classes.dex */
public final class zo4 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ x08 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zo4(x08 x08Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = x08Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                zo4 zo4Var = new zo4(this.d, qx1Var, 0);
                zo4Var.c = obj;
                return zo4Var;
            default:
                zo4 zo4Var2 = new zo4(this.d, qx1Var, 1);
                zo4Var2.c = obj;
                return zo4Var2;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        d45 d45Var = (d45) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((zo4) create(d45Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((zo4) create(d45Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        x08 x08Var = this.d;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
                d45 d45Var = (d45) this.c;
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
                    this.c = null;
                    this.b = 1;
                    obj = qub.j(d45Var, this);
                    if (obj == u12Var) {
                        return u12Var;
                    }
                }
                fx0 fx0Var = (fx0) obj;
                tv9 Q0 = q44.a.Q0(x08Var);
                fx0Var.getClass();
                etd.s(Q0, new lh5(new ay0(fx0Var)));
                return yxb.a;
            default:
                d45 d45Var2 = (d45) this.c;
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
                    this.c = d45Var2;
                    this.b = 1;
                    obj = qub.j(d45Var2, this);
                    if (obj == u12Var) {
                        return u12Var;
                    }
                }
                fx0 fx0Var2 = (fx0) obj;
                tv9 Q02 = q44.a.Q0(x08Var);
                fx0Var2.getClass();
                etd.s(Q02, new lh5(new ay0(fx0Var2)));
                return new ahc(d45Var2.e().a, yxb.a, null, null, 12);
        }
    }
}
