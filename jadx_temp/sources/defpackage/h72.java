package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h72  reason: default package */
/* loaded from: classes.dex */
public final class h72 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ n72 c;
    public final /* synthetic */ float d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h72(n72 n72Var, float f, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = n72Var;
        this.d = f;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        float f = this.d;
        n72 n72Var = this.c;
        switch (i) {
            case 0:
                return new h72(n72Var, f, qx1Var, 0);
            case 1:
                return new h72(n72Var, f, qx1Var, 1);
            default:
                return new h72(n72Var, f, qx1Var, 2);
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
                return ((h72) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((h72) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((h72) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        float f = this.d;
        u12 u12Var = u12.a;
        n72 n72Var = this.c;
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
                vp vpVar = n72Var.l;
                Float f2 = new Float(f);
                i4a i4aVar = n72Var.g;
                this.b = 1;
                if (vp.c(vpVar, f2, i4aVar, null, this, 12) == u12Var) {
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
                vp vpVar2 = n72Var.l;
                Float f3 = new Float(f);
                i4a i4aVar2 = n72Var.g;
                wp0 wp0Var = new wp0(n72Var, 5);
                this.b = 1;
                if (vp.c(vpVar2, f3, i4aVar2, wp0Var, this, 4) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
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
                vp vpVar3 = n72Var.m;
                Float f4 = new Float(f);
                i4a i4aVar3 = n72Var.h;
                this.b = 1;
                if (vp.c(vpVar3, f4, i4aVar3, null, this, 12) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
