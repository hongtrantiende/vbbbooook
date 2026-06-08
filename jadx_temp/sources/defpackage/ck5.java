package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ck5  reason: default package */
/* loaded from: classes.dex */
public final class ck5 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ ek5 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ck5(ek5 ek5Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = ek5Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        ek5 ek5Var = this.c;
        switch (i) {
            case 0:
                return new ck5(ek5Var, qx1Var, 0);
            case 1:
                return new ck5(ek5Var, qx1Var, 1);
            case 2:
                return new ck5(ek5Var, qx1Var, 2);
            case 3:
                return new ck5(ek5Var, qx1Var, 3);
            case 4:
                return new ck5(ek5Var, qx1Var, 4);
            default:
                return new ck5(ek5Var, qx1Var, 5);
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
                return ((ck5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((ck5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((ck5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((ck5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 4:
                return ((ck5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((ck5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        ek5 ek5Var = this.c;
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
                vp vpVar = ek5Var.d;
                Float f = new Float(1.0f);
                i4a i4aVar = ek5Var.b;
                this.b = 1;
                if (vp.c(vpVar, f, i4aVar, null, this, 12) == u12Var) {
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
                vp vpVar2 = ek5Var.e;
                pm7 pm7Var = new pm7(ek5Var.f);
                this.b = 1;
                if (vpVar2.g(this, pm7Var) == u12Var) {
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
                vp vpVar3 = ek5Var.d;
                Float f2 = new Float((float) ged.e);
                i4a i4aVar2 = ek5Var.b;
                this.b = 1;
                if (vp.c(vpVar3, f2, i4aVar2, null, this, 12) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 3:
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
                vp vpVar4 = ek5Var.e;
                pm7 pm7Var2 = new pm7(ek5Var.f);
                i4a i4aVar3 = ek5Var.c;
                this.b = 1;
                if (vp.c(vpVar4, pm7Var2, i4aVar3, null, this, 12) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 4:
                int i6 = this.b;
                if (i6 != 0) {
                    if (i6 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                vp vpVar5 = ek5Var.d;
                Float f3 = new Float((float) ged.e);
                i4a i4aVar4 = ek5Var.b;
                this.b = 1;
                if (vp.c(vpVar5, f3, i4aVar4, null, this, 12) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
                int i7 = this.b;
                if (i7 != 0) {
                    if (i7 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                vp vpVar6 = ek5Var.e;
                pm7 pm7Var3 = new pm7(ek5Var.f);
                i4a i4aVar5 = ek5Var.c;
                this.b = 1;
                if (vp.c(vpVar6, pm7Var3, i4aVar5, null, this, 12) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
