package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: btb  reason: default package */
/* loaded from: classes.dex */
public final class btb extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dtb b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ btb(dtb dtbVar, boolean z, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = dtbVar;
        this.c = z;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new btb(this.b, this.c, qx1Var, 0);
            case 1:
                return new btb(this.b, this.c, qx1Var, 1);
            case 2:
                return new btb(this.b, this.c, qx1Var, 2);
            default:
                return new btb(this.b, this.c, qx1Var, 3);
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
                ((btb) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((btb) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 2:
                ((btb) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((btb) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        int i = this.a;
        yxb yxbVar = yxb.a;
        boolean z = this.c;
        dtb dtbVar = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                ((vr8) dtbVar.c).a.j.e(dr8.r[8], Boolean.valueOf(z));
                f6a f6aVar = dtbVar.d;
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, atb.a((atb) value, 0, 0, false, this.c, false, false, 55)));
                    return yxbVar;
                }
                return yxbVar;
            case 1:
                swd.r(obj);
                ((vr8) dtbVar.c).a.k.e(dr8.r[9], Boolean.valueOf(z));
                f6a f6aVar2 = dtbVar.d;
                if (f6aVar2 != null) {
                    do {
                        value2 = f6aVar2.getValue();
                    } while (!f6aVar2.k(value2, atb.a((atb) value2, 0, 0, false, false, this.c, false, 47)));
                    return yxbVar;
                }
                return yxbVar;
            case 2:
                swd.r(obj);
                ((vr8) dtbVar.c).a.i.e(dr8.r[7], Boolean.valueOf(z));
                f6a f6aVar3 = dtbVar.d;
                if (f6aVar3 != null) {
                    do {
                        value3 = f6aVar3.getValue();
                    } while (!f6aVar3.k(value3, atb.a((atb) value3, 0, 0, this.c, false, false, false, 59)));
                    return yxbVar;
                }
                return yxbVar;
            default:
                swd.r(obj);
                ((vr8) dtbVar.c).a.n.e(dr8.r[12], Boolean.valueOf(z));
                f6a f6aVar4 = dtbVar.d;
                if (f6aVar4 != null) {
                    do {
                        value4 = f6aVar4.getValue();
                    } while (!f6aVar4.k(value4, atb.a((atb) value4, 0, 0, false, false, false, this.c, 31)));
                    return yxbVar;
                }
                return yxbVar;
        }
    }
}
