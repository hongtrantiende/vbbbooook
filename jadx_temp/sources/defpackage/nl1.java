package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nl1  reason: default package */
/* loaded from: classes.dex */
public final class nl1 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ qx7 c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nl1(qx7 qx7Var, int i, qx1 qx1Var, int i2) {
        super(2, qx1Var);
        this.a = i2;
        this.c = qx7Var;
        this.d = i;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new nl1(this.c, this.d, qx1Var, 0);
            case 1:
                return new nl1(this.c, this.d, qx1Var, 1);
            case 2:
                return new nl1(this.c, this.d, qx1Var, 2);
            case 3:
                return new nl1(this.c, this.d, qx1Var, 3);
            case 4:
                return new nl1(this.c, this.d, qx1Var, 4);
            case 5:
                return new nl1(this.c, this.d, qx1Var, 5);
            case 6:
                return new nl1(this.c, this.d, qx1Var, 6);
            case 7:
                return new nl1(this.c, this.d, qx1Var, 7);
            case 8:
                return new nl1(this.c, this.d, qx1Var, 8);
            case 9:
                return new nl1(this.c, this.d, qx1Var, 9);
            default:
                return new nl1(this.c, this.d, qx1Var, 10);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((nl1) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((nl1) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 2:
                return ((nl1) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 3:
                return ((nl1) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 4:
                return ((nl1) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 5:
                return ((nl1) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 6:
                return ((nl1) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 7:
                return ((nl1) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 8:
                return ((nl1) create((nb9) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 9:
                return ((nl1) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((nl1) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object f;
        Object f2;
        Object f3;
        Object f4;
        Object f5;
        Object f6;
        Object f7;
        Object f8;
        Object f9;
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.d;
        qx7 qx7Var = this.c;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
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
                this.b = 1;
                f = qx7Var.f(i2, epd.D(ged.e, ged.e, 7, null), this);
                if (f == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 1:
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
                this.b = 1;
                f2 = qx7Var.f(i2, epd.D(ged.e, ged.e, 7, null), this);
                if (f2 == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 2:
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
                this.b = 1;
                f3 = qx7Var.f(i2, epd.D(ged.e, ged.e, 7, null), this);
                if (f3 == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 3:
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
                this.b = 1;
                f4 = qx7Var.f(i2, epd.D(ged.e, ged.e, 7, null), this);
                if (f4 == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 4:
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
                this.b = 1;
                if (qx7.v(qx7Var, i2, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 5:
                int i8 = this.b;
                if (i8 != 0) {
                    if (i8 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                f5 = qx7Var.f(i2, epd.D(ged.e, ged.e, 7, null), this);
                if (f5 == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 6:
                int i9 = this.b;
                if (i9 != 0) {
                    if (i9 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                f6 = qx7Var.f(i2, epd.D(ged.e, ged.e, 7, null), this);
                if (f6 == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 7:
                int i10 = this.b;
                if (i10 != 0) {
                    if (i10 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                f7 = qx7Var.f(i2, epd.D(ged.e, ged.e, 7, null), this);
                if (f7 == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 8:
                int i11 = this.b;
                if (i11 != 0) {
                    if (i11 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    if (qx7Var.i(this) == u12Var) {
                        return u12Var;
                    }
                }
                qx7Var.w(qx7Var.j(i2), ged.e, true);
                return yxbVar;
            case 9:
                int i12 = this.b;
                if (i12 != 0) {
                    if (i12 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                f8 = qx7Var.f(i2, epd.D(ged.e, ged.e, 7, null), this);
                if (f8 == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
                int i13 = this.b;
                if (i13 != 0) {
                    if (i13 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                f9 = qx7Var.f(i2, epd.D(ged.e, ged.e, 7, null), this);
                if (f9 == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
