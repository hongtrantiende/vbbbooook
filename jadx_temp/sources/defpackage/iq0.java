package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iq0  reason: default package */
/* loaded from: classes.dex */
public final class iq0 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ n72 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iq0(n72 n72Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = n72Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        n72 n72Var = this.c;
        switch (i) {
            case 0:
                iq0 iq0Var = new iq0(n72Var, qx1Var, 0);
                iq0Var.b = ((Number) obj).intValue();
                return iq0Var;
            case 1:
                return new iq0(n72Var, qx1Var, 1);
            case 2:
                return new iq0(n72Var, qx1Var, 2);
            case 3:
                return new iq0(n72Var, qx1Var, 3);
            case 4:
                return new iq0(n72Var, qx1Var, 4);
            case 5:
                return new iq0(n72Var, qx1Var, 5);
            case 6:
                return new iq0(n72Var, qx1Var, 6);
            default:
                return new iq0(n72Var, qx1Var, 7);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((iq0) create(Integer.valueOf(((Number) obj).intValue()), (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                return ((iq0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 2:
                return ((iq0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 3:
                return ((iq0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 4:
                return ((iq0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 5:
                return ((iq0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 6:
                return ((iq0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((iq0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        u12 u12Var = u12.a;
        yxb yxbVar = yxb.a;
        n72 n72Var = this.c;
        switch (i) {
            case 0:
                int i2 = this.b;
                swd.r(obj);
                ixd.q(n72Var.a, null, null, new jk0(n72Var, i2, null), 3);
                return yxbVar;
            case 1:
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
                    vp vpVar = n72Var.m;
                    Float f = new Float((float) ged.e);
                    i4a i4aVar = n72Var.h;
                    this.b = 1;
                    if (vp.c(vpVar, f, i4aVar, null, this, 12) == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            case 2:
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    vp vpVar2 = n72Var.n;
                    Float f2 = new Float(1.0f);
                    i4a i4aVar2 = n72Var.i;
                    this.b = 1;
                    if (vp.c(vpVar2, f2, i4aVar2, null, this, 12) == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            case 3:
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    vp vpVar3 = n72Var.o;
                    Float f3 = new Float(n72Var.c);
                    i4a i4aVar3 = n72Var.j;
                    this.b = 1;
                    if (vp.c(vpVar3, f3, i4aVar3, null, this, 12) == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            case 4:
                int i6 = this.b;
                if (i6 != 0) {
                    if (i6 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    vp vpVar4 = n72Var.p;
                    Float f4 = new Float(n72Var.c);
                    i4a i4aVar4 = n72Var.k;
                    this.b = 1;
                    if (vp.c(vpVar4, f4, i4aVar4, null, this, 12) == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            case 5:
                int i7 = this.b;
                if (i7 != 0) {
                    if (i7 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    vp vpVar5 = n72Var.n;
                    Float f5 = new Float((float) ged.e);
                    i4a i4aVar5 = n72Var.i;
                    this.b = 1;
                    if (vp.c(vpVar5, f5, i4aVar5, null, this, 12) == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            case 6:
                int i8 = this.b;
                if (i8 != 0) {
                    if (i8 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    vp vpVar6 = n72Var.o;
                    Float f6 = new Float(1.0f);
                    i4a i4aVar6 = n72Var.j;
                    this.b = 1;
                    if (vp.c(vpVar6, f6, i4aVar6, null, this, 12) == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            default:
                int i9 = this.b;
                if (i9 != 0) {
                    if (i9 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    vp vpVar7 = n72Var.p;
                    Float f7 = new Float(1.0f);
                    i4a i4aVar7 = n72Var.k;
                    this.b = 1;
                    if (vp.c(vpVar7, f7, i4aVar7, null, this, 12) == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
        }
    }
}
