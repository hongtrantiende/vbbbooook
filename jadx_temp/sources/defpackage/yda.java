package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yda  reason: default package */
/* loaded from: classes.dex */
public final class yda extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ zda c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yda(zda zdaVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = zdaVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new yda(this.c, qx1Var, 0);
            case 1:
                return new yda(this.c, qx1Var, 1);
            case 2:
                return new yda(this.c, qx1Var, 2);
            case 3:
                return new yda(this.c, qx1Var, 3);
            default:
                return new yda(this.c, qx1Var, 4);
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
                return ((yda) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((yda) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((yda) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((yda) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                ((yda) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return u12.a;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        zda zdaVar = this.c;
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
                final mea meaVar = (mea) zdaVar.c.b;
                p94 F = vud.F(new ka4(qqd.y(new aj4() { // from class: jea
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        int i3 = r2;
                        mea meaVar2 = meaVar;
                        switch (i3) {
                            case 0:
                                return new qj5(meaVar2.a.f());
                            case 1:
                                return new qj5(((qj5) meaVar2.a.d.getValue()).a);
                            case 2:
                                return Integer.valueOf(meaVar2.a.i0.h());
                            default:
                                return erd.W(meaVar2.a.g());
                        }
                    }
                }), 1), 80L);
                xda xdaVar = new xda(zdaVar, 0);
                this.b = 1;
                if (F.a(xdaVar, this) == u12Var) {
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
                final mea meaVar2 = (mea) zdaVar.c.b;
                wt1 y = qqd.y(new aj4() { // from class: jea
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        int i32 = r2;
                        mea meaVar22 = meaVar2;
                        switch (i32) {
                            case 0:
                                return new qj5(meaVar22.a.f());
                            case 1:
                                return new qj5(((qj5) meaVar22.a.d.getValue()).a);
                            case 2:
                                return Integer.valueOf(meaVar22.a.i0.h());
                            default:
                                return erd.W(meaVar22.a.g());
                        }
                    }
                });
                xda xdaVar2 = new xda(zdaVar, 1);
                this.b = 1;
                Object a = y.a(new y66(xdaVar2, 14), this);
                if (a != u12Var) {
                    a = yxbVar;
                }
                if (a == u12Var) {
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
                final mea meaVar3 = (mea) zdaVar.c.b;
                wt1 y2 = qqd.y(new aj4() { // from class: jea
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        int i32 = r2;
                        mea meaVar22 = meaVar3;
                        switch (i32) {
                            case 0:
                                return new qj5(meaVar22.a.f());
                            case 1:
                                return new qj5(((qj5) meaVar22.a.d.getValue()).a);
                            case 2:
                                return Integer.valueOf(meaVar22.a.i0.h());
                            default:
                                return erd.W(meaVar22.a.g());
                        }
                    }
                });
                xda xdaVar3 = new xda(zdaVar, 2);
                this.b = 1;
                if (y2.a(xdaVar3, this) == u12Var) {
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
                final mea meaVar4 = (mea) zdaVar.c.b;
                wt1 y3 = qqd.y(new aj4() { // from class: jea
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        int i32 = r2;
                        mea meaVar22 = meaVar4;
                        switch (i32) {
                            case 0:
                                return new qj5(meaVar22.a.f());
                            case 1:
                                return new qj5(((qj5) meaVar22.a.d.getValue()).a);
                            case 2:
                                return Integer.valueOf(meaVar22.a.i0.h());
                            default:
                                return erd.W(meaVar22.a.g());
                        }
                    }
                });
                xda xdaVar4 = new xda(zdaVar, 3);
                this.b = 1;
                if (y3.a(xdaVar4, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
                int i6 = this.b;
                if (i6 != 0) {
                    if (i6 != 1) {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw h12.c(obj);
                }
                swd.r(obj);
                ip9 ip9Var = zdaVar.k;
                xda xdaVar5 = new xda(zdaVar, 4);
                this.b = 1;
                ip9Var.a(xdaVar5, this);
                return u12Var;
        }
    }
}
