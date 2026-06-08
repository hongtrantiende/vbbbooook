package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ad8  reason: default package */
/* loaded from: classes.dex */
public final class ad8 extends b19 implements pj4 {
    public final /* synthetic */ int b;
    public int c;
    public /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ad8(int i, int i2, qx1 qx1Var) {
        super(i, qx1Var);
        this.b = i2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.b) {
            case 0:
                ad8 ad8Var = new ad8(2, 0, qx1Var);
                ad8Var.d = obj;
                return ad8Var;
            default:
                ad8 ad8Var2 = new ad8(2, 1, qx1Var);
                ad8Var2.d = obj;
                return ad8Var2;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.b;
        yxb yxbVar = yxb.a;
        fha fhaVar = (fha) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((ad8) create(fhaVar, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((ad8) create(fhaVar, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.b;
        ya8 ya8Var = ya8.b;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
                int i2 = this.c;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.c = 1;
                Object j = hra.j((fha) this.d, ya8Var, this);
                if (j == u12Var) {
                    return u12Var;
                }
                return j;
            default:
                fha fhaVar = (fha) this.d;
                int i3 = this.c;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.d = null;
                this.c = 1;
                Object j2 = hra.j(fhaVar, ya8Var, this);
                if (j2 == u12Var) {
                    return u12Var;
                }
                return j2;
        }
    }
}
