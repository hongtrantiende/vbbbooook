package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f6b  reason: default package */
/* loaded from: classes.dex */
public final class f6b extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ m6b c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f6b(m6b m6bVar, int i, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 4;
        this.c = m6bVar;
        this.b = i;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        m6b m6bVar = this.c;
        switch (i) {
            case 0:
                return new f6b(m6bVar, qx1Var, 0);
            case 1:
                return new f6b(m6bVar, qx1Var, 1);
            case 2:
                return new f6b(m6bVar, qx1Var, 2);
            case 3:
                return new f6b(m6bVar, qx1Var, 3);
            default:
                return new f6b(m6bVar, this.b, qx1Var);
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
                return ((f6b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((f6b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((f6b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 3:
                ((f6b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return u12.a;
            default:
                ((f6b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        u12 u12Var = u12.a;
        yxb yxbVar = yxb.a;
        m6b m6bVar = this.c;
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
                    urb urbVar = m6bVar.c;
                    f6a f6aVar = urbVar.c;
                    f6a f6aVar2 = urbVar.b;
                    ed5 ed5Var = new ed5(3, 4, null);
                    e6b e6bVar = new e6b(m6bVar, 0);
                    this.b = 1;
                    Object d = jpd.d(this, e6bVar, mc0.d, new r91(ed5Var, (qx1) null, 6), new p94[]{f6aVar, f6aVar2});
                    if (d != u12Var) {
                        d = yxbVar;
                    }
                    if (d == u12Var) {
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
                    jma jmaVar = tn3.a;
                    ga gaVar = new ga(4, (za7) tn3.a.getValue(), bv8.a(prb.class));
                    te8 te8Var = new te8(m6bVar, null, 13);
                    this.b = 1;
                    if (vud.B(gaVar, te8Var, this) == u12Var) {
                        return u12Var;
                    }
                }
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
                    p94 G = vud.G(new v71(m6bVar.c.a, 6));
                    e6b e6bVar2 = new e6b(m6bVar, 1);
                    this.b = 1;
                    if (G.a(e6bVar2, this) == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            case 3:
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 != 1) {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw h12.c(obj);
                }
                swd.r(obj);
                f6a f6aVar3 = m6bVar.c.a;
                e6b e6bVar3 = new e6b(m6bVar, 2);
                this.b = 1;
                f6aVar3.a(e6bVar3, this);
                return u12Var;
            default:
                swd.r(obj);
                m6bVar.d.a(this.b, 0, ((g5b) m6bVar.E.getValue()).a);
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f6b(m6b m6bVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = m6bVar;
    }
}
