package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hp2  reason: default package */
/* loaded from: classes.dex */
public final class hp2 extends zga implements qj4 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ float c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hp2(Object obj, qx1 qx1Var, int i) {
        super(3, qx1Var);
        this.a = i;
        this.d = obj;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj4 = this.d;
        t12 t12Var = (t12) obj;
        float floatValue = ((Number) obj2).floatValue();
        qx1 qx1Var = (qx1) obj3;
        switch (i) {
            case 0:
                hp2 hp2Var = new hp2((lv9) obj4, qx1Var, 0);
                hp2Var.c = floatValue;
                return hp2Var.invokeSuspend(yxbVar);
            default:
                hp2 hp2Var2 = new hp2((gtb) obj4, qx1Var, 1);
                hp2Var2.c = floatValue;
                return hp2Var2.invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        u12 u12Var = u12.a;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                jjb jjbVar = ((lv9) obj2).k;
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
                float f = this.c;
                kjb e = jjbVar.e();
                zi2 b = jjbVar.b();
                gr c = jjbVar.c();
                this.b = 1;
                if (xu.g(e, f, b, c, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
                jjb jjbVar2 = ((gtb) obj2).o;
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
                float f2 = this.c;
                kjb e2 = jjbVar2.e();
                zi2 b2 = jjbVar2.b();
                gr c2 = jjbVar2.c();
                this.b = 1;
                if (xu.g(e2, f2, b2, c2, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
