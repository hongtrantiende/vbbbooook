package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: btc  reason: default package */
/* loaded from: classes.dex */
public final class btc extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ buc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ btc(buc bucVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = bucVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        buc bucVar = this.c;
        switch (i) {
            case 0:
                return new btc(bucVar, qx1Var, 0);
            default:
                return new btc(bucVar, qx1Var, 1);
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
                return ((btc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((btc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
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
                ze1 ze1Var = null;
                buc bucVar = this.c;
                if (!((Boolean) bucVar.q.getValue()).booleanValue()) {
                    if (((vu7) bucVar.d.getValue()) != null) {
                        ze1Var = new ze1(1.0f, 1.0f);
                    }
                    if (ze1Var != null) {
                        float floatValue = new Float(bucVar.f()).floatValue();
                        if (floatValue < ze1Var.a || floatValue > ze1Var.b) {
                            float floatValue2 = ((Number) qtd.r(new Float(bucVar.f()), ze1Var)).floatValue();
                            this.b = 1;
                            if (buc.a(bucVar, floatValue2, 0L, this, 6) == u12Var) {
                                return u12Var;
                            }
                            return yxbVar;
                        }
                        return yxbVar;
                    }
                    return yxbVar;
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
                this.b = 1;
                buc bucVar2 = this.c;
                if (fwd.g(bucVar2.e(), ged.e, null, new ttc(bucVar2, 1), this, 12) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
