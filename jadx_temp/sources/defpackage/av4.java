package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: av4  reason: default package */
/* loaded from: classes.dex */
public final class av4 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ cv4 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ av4(cv4 cv4Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = cv4Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        cv4 cv4Var = this.c;
        switch (i) {
            case 0:
                return new av4(cv4Var, qx1Var, 0);
            case 1:
                return new av4(cv4Var, qx1Var, 1);
            default:
                return new av4(cv4Var, qx1Var, 2);
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
                return ((av4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((av4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((av4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cv4 cv4Var = this.c;
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
                b66 b66Var = cv4Var.e;
                this.b = 1;
                if (((g76) b66Var).g(si5.a.b().b() - 2592000000L, this) == u12Var) {
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
                js8 b = ((j76) cv4Var.d).b();
                tc2 tc2Var = ((g76) cv4Var.e).a.c;
                tc2Var.getClass();
                be2 be2Var = be2.a;
                wt1 i0 = ivd.i0(new md2(tc2Var, new xc2(tc2Var, 11)));
                bp2 bp2Var = o23.a;
                ga E = vud.E(b, new zo0(ivd.d0(i0, an2.c), 13), ((tnb) cv4Var.c).i(), new w31(4, 3, null));
                ya yaVar = new ya(cv4Var, 21);
                this.b = 1;
                if (E.a(yaVar, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
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
                b66 b66Var2 = cv4Var.e;
                this.b = 1;
                if (((g76) b66Var2).d(this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
