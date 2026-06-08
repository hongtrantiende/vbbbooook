package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xd9  reason: default package */
/* loaded from: classes.dex */
public final class xd9 extends zga implements pj4 {
    public final /* synthetic */ float B;
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ be9 e;
    public final /* synthetic */ anb f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xd9(Object obj, Object obj2, be9 be9Var, anb anbVar, float f, qx1 qx1Var) {
        super(2, qx1Var);
        this.c = obj;
        this.d = obj2;
        this.e = be9Var;
        this.f = anbVar;
        this.B = f;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        xd9 xd9Var = new xd9(this.c, this.d, this.e, this.f, this.B, qx1Var);
        xd9Var.b = obj;
        return xd9Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((xd9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        be9 be9Var = this.e;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            t12 t12Var = (t12) this.b;
            Object obj2 = this.c;
            Object obj3 = this.d;
            if (!sl5.h(obj2, obj3)) {
                be9.Y(be9Var);
            } else {
                be9Var.J = null;
                if (sl5.h(be9Var.c.getValue(), obj2)) {
                    return yxbVar;
                }
            }
            boolean h = sl5.h(obj2, obj3);
            float f = this.B;
            if (!h) {
                anb anbVar = this.f;
                anbVar.p(obj2);
                anbVar.n(0L);
                be9Var.b.setValue(obj2);
                anbVar.j(f);
            }
            be9Var.h0(f);
            if (be9Var.I.i()) {
                ixd.q(t12Var, null, null, new cd4(be9Var, null, 29), 3);
            } else {
                be9Var.H = Long.MIN_VALUE;
            }
            this.a = 1;
            Object b0 = be9.b0(be9Var, this);
            u12 u12Var = u12.a;
            if (b0 == u12Var) {
                return u12Var;
            }
        }
        be9Var.g0();
        return yxbVar;
    }
}
