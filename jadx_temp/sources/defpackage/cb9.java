package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cb9  reason: default package */
/* loaded from: classes.dex */
public final class cb9 extends zga implements pj4 {
    public final /* synthetic */ int a = 0;
    public int b;
    public final /* synthetic */ float c;
    public /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cb9(buc bucVar, pm7 pm7Var, pm7 pm7Var2, float f, qx1 qx1Var) {
        super(2, qx1Var);
        this.d = bucVar;
        this.e = pm7Var;
        this.f = pm7Var2;
        this.c = f;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                cb9 cb9Var = new cb9(this.c, (gr) obj3, (vu8) obj2, qx1Var);
                cb9Var.d = obj;
                return cb9Var;
            default:
                return new cb9((buc) this.d, (pm7) obj3, (pm7) obj2, this.c, qx1Var);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((cb9) create((nb9) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((cb9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
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
                vx1 vx1Var = new vx1((vu8) obj2, (nb9) this.d);
                this.b = 1;
                if (fwd.g(ged.e, this.c, (gr) obj3, vx1Var, this, 4) == u12Var) {
                    return u12Var;
                }
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
                long j = ((pm7) obj3).a;
                long j2 = ((pm7) obj2).a;
                this.b = 1;
                if (((buc) this.d).m(j, j2, this.c, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cb9(float f, gr grVar, vu8 vu8Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.c = f;
        this.e = grVar;
        this.f = vu8Var;
    }
}
