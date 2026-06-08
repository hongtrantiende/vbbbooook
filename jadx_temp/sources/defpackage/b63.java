package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b63  reason: default package */
/* loaded from: classes.dex */
public final class b63 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ c63 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b63(c63 c63Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = c63Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        c63 c63Var = this.c;
        switch (i) {
            case 0:
                return new b63(c63Var, qx1Var, 0);
            default:
                return new b63(c63Var, qx1Var, 1);
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
                return ((b63) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((b63) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        u12 u12Var = u12.a;
        c63 c63Var = this.c;
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
                n53 n53Var = c63Var.c;
                this.b = 1;
                ((u53) n53Var).a.D.a0();
                if (yxbVar == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
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
                wt1 i0 = ivd.i0(((u53) c63Var.c).a.D.f0());
                bp2 bp2Var = o23.a;
                zo0 zo0Var = new zo0(ivd.d0(i0, an2.c), 2);
                ya yaVar = new ya(c63Var, 13);
                this.b = 1;
                if (zo0Var.a(yaVar, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
