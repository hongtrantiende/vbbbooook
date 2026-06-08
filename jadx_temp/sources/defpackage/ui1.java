package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ui1  reason: default package */
/* loaded from: classes.dex */
public final class ui1 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ wi1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ui1(wi1 wi1Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = wi1Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        wi1 wi1Var = this.c;
        switch (i) {
            case 0:
                return new ui1(wi1Var, qx1Var, 0);
            case 1:
                return new ui1(wi1Var, qx1Var, 1);
            case 2:
                return new ui1(wi1Var, qx1Var, 2);
            case 3:
                return new ui1(wi1Var, qx1Var, 3);
            default:
                return new ui1(wi1Var, qx1Var, 4);
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
                return ((ui1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((ui1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((ui1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((ui1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((ui1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        u12 u12Var = u12.a;
        wi1 wi1Var = this.c;
        switch (i) {
            case 0:
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
                    long b = ((dec) rrd.p(wi1Var, gr1.t)).b();
                    this.b = 1;
                    if (il1.z(b, this) == u12Var) {
                        return u12Var;
                    }
                }
                aj4 aj4Var = wi1Var.g0;
                if (aj4Var != null) {
                    aj4Var.invoke();
                }
                if (wi1Var.i0) {
                    ((k78) ((cs4) rrd.p(wi1Var, gr1.l))).a(0);
                }
                wi1Var.p0 = true;
                k5a k5aVar = wi1Var.n0;
                if (k5aVar != null) {
                    k5aVar.cancel(null);
                }
                wi1Var.n0 = null;
                wi1Var.m0 = null;
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
                    long b2 = ((dec) rrd.p(wi1Var, gr1.t)).b();
                    this.b = 1;
                    if (il1.z(b2, this) == u12Var) {
                        return u12Var;
                    }
                }
                aj4 aj4Var2 = wi1Var.g0;
                if (aj4Var2 != null) {
                    aj4Var2.invoke();
                }
                if (wi1Var.i0) {
                    ((k78) ((cs4) rrd.p(wi1Var, gr1.l))).a(0);
                }
                wi1Var.w0 = true;
                k5a k5aVar2 = wi1Var.u0;
                if (k5aVar2 != null) {
                    k5aVar2.cancel(null);
                }
                wi1Var.u0 = null;
                wi1Var.t0 = null;
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
                    long a = ((dec) rrd.p(wi1Var, gr1.t)).a();
                    this.b = 1;
                    if (il1.z(a, this) == u12Var) {
                        return u12Var;
                    }
                }
                wi1Var.R.invoke();
                wi1Var.n0 = null;
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
                    long a2 = ((dec) rrd.p(wi1Var, gr1.t)).a();
                    this.b = 1;
                    if (il1.z(a2, this) == u12Var) {
                        return u12Var;
                    }
                }
                wi1Var.R.invoke();
                wi1Var.u0 = null;
                return yxbVar;
            default:
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
                    long b3 = ((dec) rrd.p(wi1Var, gr1.t)).b();
                    this.b = 1;
                    if (il1.z(b3, this) == u12Var) {
                        return u12Var;
                    }
                }
                aj4 aj4Var3 = wi1Var.g0;
                if (aj4Var3 != null) {
                    aj4Var3.invoke();
                    return yxbVar;
                }
                return yxbVar;
        }
    }
}
