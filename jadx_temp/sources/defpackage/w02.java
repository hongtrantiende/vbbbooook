package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w02  reason: default package */
/* loaded from: classes.dex */
public final class w02 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ jb8 c;
    public final /* synthetic */ hva d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w02(jb8 jb8Var, hva hvaVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = jb8Var;
        this.d = hvaVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new w02(this.c, this.d, qx1Var, 0);
            case 1:
                return new w02(this.c, this.d, qx1Var, 1);
            default:
                return new w02(this.c, this.d, qx1Var, 2);
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
                return ((w02) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((w02) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((w02) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        jb8 jb8Var = this.c;
        final hva hvaVar = this.d;
        u12 u12Var = u12.a;
        yxb yxbVar = yxb.a;
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
                    this.b = 1;
                    if (tad.D(jb8Var, hvaVar, this) == u12Var) {
                        return u12Var;
                    }
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
                    this.b = 1;
                    Object q = bwd.q(jb8Var, new d(hvaVar, null, 3), this);
                    if (q != u12Var) {
                        q = yxbVar;
                    }
                    if (q == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            default:
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
                    this.b = 1;
                    Object h = aa3.h(this.c, new kg6(hvaVar, 0), new aj4() { // from class: lg6
                        @Override // defpackage.aj4
                        public final Object invoke() {
                            int i5 = r2;
                            yxb yxbVar2 = yxb.a;
                            hva hvaVar2 = hvaVar;
                            switch (i5) {
                                case 0:
                                    hvaVar2.b();
                                    return yxbVar2;
                                default:
                                    hvaVar2.onCancel();
                                    return yxbVar2;
                            }
                        }
                    }, new aj4() { // from class: lg6
                        @Override // defpackage.aj4
                        public final Object invoke() {
                            int i5 = r2;
                            yxb yxbVar2 = yxb.a;
                            hva hvaVar2 = hvaVar;
                            switch (i5) {
                                case 0:
                                    hvaVar2.b();
                                    return yxbVar2;
                                default:
                                    hvaVar2.onCancel();
                                    return yxbVar2;
                            }
                        }
                    }, new uj(hvaVar, 23), this);
                    if (h != u12Var) {
                        h = yxbVar;
                    }
                    if (h == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
        }
    }
}
