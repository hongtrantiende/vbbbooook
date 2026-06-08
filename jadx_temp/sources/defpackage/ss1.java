package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ss1  reason: default package */
/* loaded from: classes.dex */
public final class ss1 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ ts1 c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ss1(ts1 ts1Var, int i, qx1 qx1Var, int i2) {
        super(2, qx1Var);
        this.a = i2;
        this.c = ts1Var;
        this.d = i;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new ss1(this.c, this.d, qx1Var, 0);
            case 1:
                return new ss1(this.c, this.d, qx1Var, 1);
            case 2:
                return new ss1(this.c, this.d, qx1Var, 2);
            default:
                return new ss1(this.c, this.d, qx1Var, 3);
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
                return ((ss1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((ss1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((ss1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((ss1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        switch (this.a) {
            case 0:
                yxb yxbVar = yxb.a;
                ts1 ts1Var = this.c;
                u12 u12Var = u12.a;
                int i = this.b;
                if (i != 0) {
                    if (i == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    os1 os1Var = ts1Var.c;
                    int i2 = this.d;
                    this.b = 1;
                    ps1 ps1Var = (ps1) os1Var;
                    ps1Var.a.v.e(fw.U[20], Integer.valueOf(i2));
                    f6a f6aVar = ps1Var.c;
                    Integer num = new Integer(i2);
                    f6aVar.getClass();
                    f6aVar.m(null, num);
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                f6a f6aVar2 = ts1Var.d;
                int i3 = this.d;
                if (f6aVar2 != null) {
                    do {
                        value = f6aVar2.getValue();
                    } while (!f6aVar2.k(value, us1.a((us1) value, i3, 0, 0, 0, false, 30)));
                    return yxbVar;
                }
                return yxbVar;
            case 1:
                yxb yxbVar2 = yxb.a;
                u12 u12Var2 = u12.a;
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
                    os1 os1Var2 = this.c.c;
                    int i5 = this.d;
                    this.b = 1;
                    ps1 ps1Var2 = (ps1) os1Var2;
                    ps1Var2.a.t.e(fw.U[18], Integer.valueOf(i5));
                    f6a f6aVar3 = ps1Var2.f;
                    Integer num2 = new Integer(i5);
                    f6aVar3.getClass();
                    f6aVar3.m(null, num2);
                    ps1Var2.b.a = tad.F(i5);
                    if (yxbVar2 == u12Var2) {
                        return u12Var2;
                    }
                }
                f6a f6aVar4 = this.c.d;
                int i6 = this.d;
                if (f6aVar4 != null) {
                    do {
                        value2 = f6aVar4.getValue();
                    } while (!f6aVar4.k(value2, us1.a((us1) value2, 0, 0, 0, i6, false, 23)));
                    return yxbVar2;
                }
                return yxbVar2;
            case 2:
                yxb yxbVar3 = yxb.a;
                ts1 ts1Var2 = this.c;
                u12 u12Var3 = u12.a;
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
                    os1 os1Var3 = ts1Var2.c;
                    int i8 = this.d;
                    this.b = 1;
                    ps1 ps1Var3 = (ps1) os1Var3;
                    ps1Var3.a.x.e(fw.U[22], Integer.valueOf(i8));
                    f6a f6aVar5 = ps1Var3.e;
                    Integer num3 = new Integer(i8);
                    f6aVar5.getClass();
                    f6aVar5.m(null, num3);
                    if (yxbVar3 == u12Var3) {
                        return u12Var3;
                    }
                }
                f6a f6aVar6 = ts1Var2.d;
                int i9 = this.d;
                if (f6aVar6 != null) {
                    do {
                        value3 = f6aVar6.getValue();
                    } while (!f6aVar6.k(value3, us1.a((us1) value3, 0, 0, i9, 0, false, 27)));
                    return yxbVar3;
                }
                return yxbVar3;
            default:
                yxb yxbVar4 = yxb.a;
                ts1 ts1Var3 = this.c;
                u12 u12Var4 = u12.a;
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
                    os1 os1Var4 = ts1Var3.c;
                    int i11 = this.d;
                    this.b = 1;
                    ps1 ps1Var4 = (ps1) os1Var4;
                    ps1Var4.a.w.e(fw.U[21], Integer.valueOf(i11));
                    f6a f6aVar7 = ps1Var4.d;
                    Integer num4 = new Integer(i11);
                    f6aVar7.getClass();
                    f6aVar7.m(null, num4);
                    if (yxbVar4 == u12Var4) {
                        return u12Var4;
                    }
                }
                f6a f6aVar8 = ts1Var3.d;
                int i12 = this.d;
                if (f6aVar8 != null) {
                    do {
                        value4 = f6aVar8.getValue();
                    } while (!f6aVar8.k(value4, us1.a((us1) value4, 0, i12, 0, 0, false, 29)));
                    return yxbVar4;
                }
                return yxbVar4;
        }
    }
}
