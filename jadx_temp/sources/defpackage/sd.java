package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sd  reason: default package */
/* loaded from: classes.dex */
public final class sd extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ aj4 d;
    public final /* synthetic */ pj4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sd(aj4 aj4Var, pj4 pj4Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = aj4Var;
        this.e = pj4Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                sd sdVar = new sd(this.d, this.e, qx1Var, 0);
                sdVar.c = obj;
                return sdVar;
            default:
                sd sdVar2 = new sd(this.d, this.e, qx1Var, 1);
                sdVar2.c = obj;
                return sdVar2;
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
                return ((sd) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((sd) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, yu8] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, yu8] */
    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        pj4 pj4Var = this.e;
        aj4 aj4Var = this.d;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
                t12 t12Var = (t12) this.c;
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
                ?? obj2 = new Object();
                wt1 y = qqd.y(aj4Var);
                rd rdVar = new rd(obj2, t12Var, pj4Var, 0);
                this.c = null;
                this.b = 1;
                if (y.a(rdVar, this) == u12Var) {
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
                ?? obj3 = new Object();
                wt1 y2 = qqd.y(aj4Var);
                rd rdVar2 = new rd(obj3, (t12) this.c, pj4Var, 1);
                this.b = 1;
                if (y2.a(rdVar2, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
