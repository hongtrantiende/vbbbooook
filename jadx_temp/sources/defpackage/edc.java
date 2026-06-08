package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: edc  reason: default package */
/* loaded from: classes.dex */
public final class edc extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ rac c;
    public final /* synthetic */ odc d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public edc(odc odcVar, rac racVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 5;
        this.d = odcVar;
        this.c = racVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        rac racVar = this.c;
        odc odcVar = this.d;
        switch (i) {
            case 0:
                return new edc(racVar, odcVar, qx1Var, 0);
            case 1:
                return new edc(racVar, odcVar, qx1Var, 1);
            case 2:
                return new edc(racVar, odcVar, qx1Var, 2);
            case 3:
                return new edc(racVar, odcVar, qx1Var, 3);
            case 4:
                return new edc(racVar, odcVar, qx1Var, 4);
            default:
                return new edc(odcVar, racVar, qx1Var);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        u12 u12Var = u12.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = (t12) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((edc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                ((edc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return u12Var;
            case 2:
                return ((edc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 3:
                ((edc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return u12Var;
            case 4:
                return ((edc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                ((edc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return u12Var;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        rac racVar = this.c;
        odc odcVar = this.d;
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
                p94 p = racVar.p();
                ddc ddcVar = new ddc(odcVar, 0);
                this.b = 1;
                if (p.a(ddcVar, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 1:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 != 1) {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw h12.c(obj);
                }
                swd.r(obj);
                f6a r = racVar.r();
                ddc ddcVar2 = new ddc(odcVar, 1);
                this.b = 1;
                r.a(ddcVar2, this);
                return u12Var;
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
                p94 c = racVar.c();
                ddc ddcVar3 = new ddc(odcVar, 2);
                this.b = 1;
                if (c.a(ddcVar3, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 3:
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 != 1) {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    swd.r(obj);
                } else {
                    swd.r(obj);
                    d6a h = racVar.h();
                    ddc ddcVar4 = new ddc(odcVar, 3);
                    this.b = 1;
                    if (h.a(ddcVar4, this) == u12Var) {
                        return u12Var;
                    }
                }
                uk2.c();
                return null;
            case 4:
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
                p94 o = racVar.o();
                ddc ddcVar5 = new ddc(odcVar, 4);
                this.b = 1;
                if (o.a(ddcVar5, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
                int i7 = this.b;
                if (i7 != 0) {
                    if (i7 != 1) {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw h12.c(obj);
                }
                swd.r(obj);
                ip9 ip9Var = odcVar.s;
                wq9 wq9Var = new wq9(racVar, 13);
                this.b = 1;
                ip9Var.a(wq9Var, this);
                return u12Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ edc(rac racVar, odc odcVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = racVar;
        this.d = odcVar;
    }
}
