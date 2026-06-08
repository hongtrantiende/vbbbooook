package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: etc  reason: default package */
/* loaded from: classes.dex */
public final class etc extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ jb8 d;
    public final /* synthetic */ buc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ etc(jb8 jb8Var, buc bucVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = jb8Var;
        this.e = bucVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        buc bucVar = this.e;
        jb8 jb8Var = this.d;
        switch (i) {
            case 0:
                etc etcVar = new etc(jb8Var, bucVar, qx1Var, 0);
                etcVar.c = obj;
                return etcVar;
            default:
                etc etcVar2 = new etc(jb8Var, bucVar, qx1Var, 1);
                etcVar2.c = obj;
                return etcVar2;
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
                return ((etc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((etc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        buc bucVar = this.e;
        jb8 jb8Var = this.d;
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
                iab iabVar = new iab(23, t12Var, bucVar);
                this.c = null;
                this.b = 1;
                Object q = tvd.q(new cdc(jb8Var, iabVar, null, 6), this);
                if (q != u12Var) {
                    q = yxbVar;
                }
                if (q == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
                t12 t12Var2 = (t12) this.c;
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
                mz6 mz6Var = new mz6(bucVar, 1);
                mz6 mz6Var2 = new mz6(bucVar, 2);
                zb7 zb7Var = new zb7(14, bucVar, t12Var2);
                this.c = null;
                this.b = 1;
                if (bwd.q(jb8Var, new f26(mz6Var, zb7Var, mz6Var2, null, 4), this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
