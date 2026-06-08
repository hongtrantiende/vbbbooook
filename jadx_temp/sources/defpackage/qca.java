package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qca  reason: default package */
/* loaded from: classes.dex */
public final class qca extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ rca c;
    public final /* synthetic */ fh7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qca(rca rcaVar, fh7 fh7Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = rcaVar;
        this.d = fh7Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        fh7 fh7Var = this.d;
        rca rcaVar = this.c;
        switch (i) {
            case 0:
                return new qca(rcaVar, fh7Var, qx1Var, 0);
            default:
                return new qca(rcaVar, fh7Var, qx1Var, 1);
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
                return ((qca) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((qca) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object c;
        int i = this.a;
        yxb yxbVar = yxb.a;
        rca rcaVar = this.c;
        u12 u12Var = u12.a;
        fh7 fh7Var = this.d;
        switch (i) {
            case 0:
                int i2 = this.b;
                try {
                    if (i2 != 0) {
                        if (i2 == 1) {
                            swd.r(obj);
                            c = obj;
                        } else {
                            ds.j("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        swd.r(obj);
                        vp vpVar = rcaVar.e;
                        Float f = new Float((float) ged.e);
                        gr grVar = rcaVar.d;
                        this.b = 1;
                        c = vp.c(vpVar, f, grVar, null, this, 12);
                        if (c == u12Var) {
                            return u12Var;
                        }
                    }
                    er erVar = (er) c;
                    return yxbVar;
                } finally {
                }
            default:
                int i3 = this.b;
                try {
                    if (i3 != 0) {
                        if (i3 == 1) {
                            swd.r(obj);
                        } else {
                            ds.j("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        swd.r(obj);
                        vp vpVar2 = rcaVar.e;
                        Float f2 = new Float((float) ged.e);
                        this.b = 1;
                        if (vpVar2.g(this, f2) == u12Var) {
                            return u12Var;
                        }
                    }
                    return yxbVar;
                } finally {
                }
        }
    }
}
