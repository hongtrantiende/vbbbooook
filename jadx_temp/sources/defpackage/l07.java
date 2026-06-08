package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l07  reason: default package */
/* loaded from: classes.dex */
public final class l07 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public hb b;
    public int c;
    public final /* synthetic */ hb d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l07(hb hbVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = hbVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new l07(this.d, qx1Var, 0);
            case 1:
                return new l07(this.d, qx1Var, 1);
            default:
                return new l07(this.d, qx1Var, 2);
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
                return ((l07) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((l07) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((l07) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        hb hbVar = this.d;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
                int i2 = this.c;
                if (i2 != 0) {
                    if (i2 == 1) {
                        hbVar = this.b;
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = hbVar;
                    this.c = 1;
                    obj = ivd.W((yaa) o9a.i0.getValue(), this);
                    if (obj == u12Var) {
                        return u12Var;
                    }
                }
                hb.b(hbVar, (String) obj);
                return yxbVar;
            case 1:
                int i3 = this.c;
                if (i3 != 0) {
                    if (i3 == 1) {
                        hbVar = this.b;
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = hbVar;
                    this.c = 1;
                    obj = ivd.W((yaa) k9a.q0.getValue(), this);
                    if (obj == u12Var) {
                        return u12Var;
                    }
                }
                hb.c(hbVar, (String) obj);
                return yxbVar;
            default:
                int i4 = this.c;
                if (i4 != 0) {
                    if (i4 == 1) {
                        hbVar = this.b;
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = hbVar;
                    this.c = 1;
                    obj = ivd.W((yaa) baa.x.getValue(), this);
                    if (obj == u12Var) {
                        return u12Var;
                    }
                }
                hb.a(hbVar, (String) obj);
                return yxbVar;
        }
    }
}
