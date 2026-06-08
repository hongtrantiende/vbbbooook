package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nd4  reason: default package */
/* loaded from: classes.dex */
public final class nd4 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ od4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nd4(od4 od4Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = od4Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        od4 od4Var = this.c;
        switch (i) {
            case 0:
                return new nd4(od4Var, qx1Var, 0);
            default:
                return new nd4(od4Var, qx1Var, 1);
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
                return ((nd4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                ((nd4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return u12.a;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        od4 od4Var = this.c;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
                b66 b66Var = od4Var.e;
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
                    js8 b = ((j76) od4Var.d).b();
                    wt1 i0 = ivd.i0(((g76) b66Var).a.c.o0(true));
                    bp2 bp2Var = o23.a;
                    an2 an2Var = an2.c;
                    ga D = vud.D(b, new zo0(ivd.d0(i0, an2Var), 12), new zo0(new ob4(ivd.i0(((g76) b66Var).a.c.o0(false)), an2Var, 0), 18), ((tnb) od4Var.c).i(), new vy3(5, 1, null));
                    md4 md4Var = new md4(od4Var, 0);
                    this.b = 1;
                    if (D.a(md4Var, this) == u12Var) {
                        return u12Var;
                    }
                }
                return yxb.a;
            default:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 != 1) {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throw h12.c(obj);
                }
                swd.r(obj);
                f6a f6aVar = ((xzb) od4Var.f).c;
                md4 md4Var2 = new md4(od4Var, 1);
                this.b = 1;
                f6aVar.a(md4Var2, this);
                return u12Var;
        }
    }
}
