package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ki3  reason: default package */
/* loaded from: classes.dex */
public final class ki3 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ pc4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ki3(pc4 pc4Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = pc4Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new ki3(this.c, qx1Var, 0);
            case 1:
                return new ki3(this.c, qx1Var, 1);
            case 2:
                return new ki3(this.c, qx1Var, 2);
            case 3:
                return new ki3(this.c, qx1Var, 3);
            case 4:
                return new ki3(this.c, qx1Var, 4);
            case 5:
                return new ki3(this.c, qx1Var, 5);
            case 6:
                return new ki3(this.c, qx1Var, 6);
            case 7:
                return new ki3(this.c, qx1Var, 7);
            case 8:
                return new ki3(this.c, qx1Var, 8);
            case 9:
                return new ki3(this.c, qx1Var, 9);
            case 10:
                return new ki3(this.c, qx1Var, 10);
            case 11:
                return new ki3(this.c, qx1Var, 11);
            case 12:
                return new ki3(this.c, qx1Var, 12);
            case 13:
                return new ki3(this.c, qx1Var, 13);
            case 14:
                return new ki3(this.c, qx1Var, 14);
            case 15:
                return new ki3(this.c, qx1Var, 15);
            default:
                return new ki3(this.c, qx1Var, 16);
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
                return ((ki3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((ki3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((ki3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((ki3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 4:
                return ((ki3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 5:
                return ((ki3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 6:
                return ((ki3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 7:
                return ((ki3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 8:
                return ((ki3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 9:
                return ((ki3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 10:
                return ((ki3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 11:
                return ((ki3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 12:
                return ((ki3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 13:
                return ((ki3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 14:
                return ((ki3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 15:
                return ((ki3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((ki3) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        pc4 pc4Var = this.c;
        u12 u12Var = u12.a;
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
                    if (il1.z(100L, this) == u12Var) {
                        return u12Var;
                    }
                }
                pc4.a(pc4Var);
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
                    if (il1.z(100L, this) == u12Var) {
                        return u12Var;
                    }
                }
                pc4.a(pc4Var);
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
                    this.b = 1;
                    if (il1.z(100L, this) == u12Var) {
                        return u12Var;
                    }
                }
                pc4.a(pc4Var);
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
                    this.b = 1;
                    if (il1.z(100L, this) == u12Var) {
                        return u12Var;
                    }
                }
                pc4.a(pc4Var);
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
                    this.b = 1;
                    if (il1.z(100L, this) == u12Var) {
                        return u12Var;
                    }
                }
                pc4.a(pc4Var);
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
                    this.b = 1;
                    if (il1.z(100L, this) == u12Var) {
                        return u12Var;
                    }
                }
                pc4.a(pc4Var);
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
                    this.b = 1;
                    if (il1.z(100L, this) == u12Var) {
                        return u12Var;
                    }
                }
                pc4.a(pc4Var);
                return yxbVar;
            case 7:
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
                    this.b = 1;
                    if (il1.z(100L, this) == u12Var) {
                        return u12Var;
                    }
                }
                pc4.a(pc4Var);
                return yxbVar;
            case 8:
                int i10 = this.b;
                if (i10 != 0) {
                    if (i10 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    if (il1.z(100L, this) == u12Var) {
                        return u12Var;
                    }
                }
                pc4.a(pc4Var);
                return yxbVar;
            case 9:
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
                    if (il1.z(100L, this) == u12Var) {
                        return u12Var;
                    }
                }
                pc4.a(pc4Var);
                return yxbVar;
            case 10:
                int i12 = this.b;
                if (i12 != 0) {
                    if (i12 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    if (il1.z(100L, this) == u12Var) {
                        return u12Var;
                    }
                }
                pc4.a(pc4Var);
                return yxbVar;
            case 11:
                int i13 = this.b;
                if (i13 != 0) {
                    if (i13 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    if (il1.z(100L, this) == u12Var) {
                        return u12Var;
                    }
                }
                pc4.a(pc4Var);
                return yxbVar;
            case 12:
                int i14 = this.b;
                if (i14 != 0) {
                    if (i14 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    if (il1.z(100L, this) == u12Var) {
                        return u12Var;
                    }
                }
                pc4.a(pc4Var);
                return yxbVar;
            case 13:
                int i15 = this.b;
                if (i15 != 0) {
                    if (i15 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    if (il1.z(100L, this) == u12Var) {
                        return u12Var;
                    }
                }
                pc4.a(pc4Var);
                return yxbVar;
            case 14:
                int i16 = this.b;
                if (i16 != 0) {
                    if (i16 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    if (il1.z(100L, this) == u12Var) {
                        return u12Var;
                    }
                }
                pc4.a(pc4Var);
                return yxbVar;
            case 15:
                int i17 = this.b;
                if (i17 != 0) {
                    if (i17 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    if (il1.z(100L, this) == u12Var) {
                        return u12Var;
                    }
                }
                pc4.a(pc4Var);
                return yxbVar;
            default:
                int i18 = this.b;
                if (i18 != 0) {
                    if (i18 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    if (il1.z(100L, this) == u12Var) {
                        return u12Var;
                    }
                }
                pc4.a(pc4Var);
                return yxbVar;
        }
    }
}
