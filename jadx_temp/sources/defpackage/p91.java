package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p91  reason: default package */
/* loaded from: classes.dex */
public final class p91 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ cb7 c;
    public final /* synthetic */ z71 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p91(cb7 cb7Var, z71 z71Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = cb7Var;
        this.d = z71Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        z71 z71Var = this.d;
        cb7 cb7Var = this.c;
        switch (i) {
            case 0:
                return new p91(cb7Var, z71Var, qx1Var, 0);
            default:
                return new p91(cb7Var, z71Var, qx1Var, 1);
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
                return ((p91) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((p91) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        z71 z71Var = this.d;
        cb7 cb7Var = this.c;
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
                p94 G = vud.G(qqd.y(new sa(cb7Var, 24)));
                o91 o91Var = new o91(z71Var, 0);
                this.b = 1;
                if (G.a(o91Var, this) == u12Var) {
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
                p94 G2 = vud.G(qqd.y(new cua(cb7Var, 28)));
                o91 o91Var2 = new o91(z71Var, 1);
                this.b = 1;
                if (G2.a(o91Var2, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
