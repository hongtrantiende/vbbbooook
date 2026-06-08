package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ytc  reason: default package */
/* loaded from: classes.dex */
public final class ytc extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ buc c;
    public final /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ytc(buc bucVar, long j, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = bucVar;
        this.d = j;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new ytc(this.c, this.d, qx1Var, 0);
            default:
                return new ytc(this.c, this.d, qx1Var, 1);
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
                return ((ytc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((ytc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        long j = this.d;
        u12 u12Var = u12.a;
        buc bucVar = this.c;
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
                vp vpVar = bucVar.i;
                Float f = new Float(i6c.b(j));
                zi2 zi2Var = bucVar.a;
                this.b = 1;
                if (vpVar.b(f, zi2Var, null, this) == u12Var) {
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
                vp vpVar2 = bucVar.j;
                Float f2 = new Float(i6c.c(j));
                zi2 zi2Var2 = bucVar.a;
                this.b = 1;
                if (vpVar2.b(f2, zi2Var2, null, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
