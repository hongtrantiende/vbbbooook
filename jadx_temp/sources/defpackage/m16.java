package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m16  reason: default package */
/* loaded from: classes.dex */
public final class m16 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ p16 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m16(p16 p16Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = p16Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        p16 p16Var = this.c;
        switch (i) {
            case 0:
                return new m16(p16Var, qx1Var, 0);
            case 1:
                return new m16(p16Var, qx1Var, 1);
            case 2:
                return new m16(p16Var, qx1Var, 2);
            case 3:
                return new m16(p16Var, qx1Var, 3);
            default:
                return new m16(p16Var, qx1Var, 4);
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
                return ((m16) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((m16) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((m16) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((m16) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((m16) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        p16 p16Var = this.c;
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
                vp vpVar = p16Var.p;
                Float f = new Float(1.0f);
                this.b = 1;
                if (vpVar.g(this, f) == u12Var) {
                    return u12Var;
                }
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
                    vp vpVar2 = p16Var.o;
                    hj5 hj5Var = new hj5(0L);
                    this.b = 1;
                    if (vpVar2.g(this, hj5Var) == u12Var) {
                        return u12Var;
                    }
                }
                p16Var.h(0L);
                p16Var.g(false);
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
                vp vpVar3 = p16Var.o;
                this.b = 1;
                if (vpVar3.h(this) == u12Var) {
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
                vp vpVar4 = p16Var.p;
                this.b = 1;
                if (vpVar4.h(this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
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
                vp vpVar5 = p16Var.p;
                this.b = 1;
                if (vpVar5.h(this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
