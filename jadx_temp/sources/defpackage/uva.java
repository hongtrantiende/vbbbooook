package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uva  reason: default package */
/* loaded from: classes.dex */
public final class uva extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ wva c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uva(wva wvaVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = wvaVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        wva wvaVar = this.c;
        switch (i) {
            case 0:
                return new uva(wvaVar, qx1Var, 0);
            default:
                return new uva(wvaVar, qx1Var, 1);
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
                return ((uva) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((uva) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        kbc d;
        int i = this.a;
        Object obj2 = u12.a;
        Object obj3 = yxb.a;
        wva wvaVar = this.c;
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
                    f6a f6aVar = wvaVar.B;
                    d = ((ymc) wvaVar.d).d(wvaVar.c, true);
                    tva tvaVar = new tva(wvaVar, null);
                    this.b = 1;
                    Object d2 = jpd.d(this, aj7.a, mc0.d, new r91(tvaVar, (qx1) null, 6), new p94[]{f6aVar, d});
                    Object obj4 = d2;
                    if (d2 != obj2) {
                        obj4 = obj3;
                    }
                    if (obj4 != obj2) {
                        obj4 = obj3;
                    }
                    if (obj4 == obj2) {
                        return obj2;
                    }
                }
                return obj3;
            default:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1 || i3 == 2) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    boolean booleanValue = ((Boolean) wvaVar.B.getValue()).booleanValue();
                    mmc mmcVar = wvaVar.d;
                    if (booleanValue) {
                        this.b = 1;
                        ((ymc) mmcVar).a.K.b0("general");
                        if (obj3 == obj2) {
                            return obj2;
                        }
                    } else {
                        String str = wvaVar.c;
                        this.b = 2;
                        ((ymc) mmcVar).a.K.b0(str);
                        if (obj3 == obj2) {
                            return obj2;
                        }
                    }
                }
                return obj3;
        }
    }
}
