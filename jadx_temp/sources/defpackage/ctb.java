package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ctb  reason: default package */
/* loaded from: classes.dex */
public final class ctb extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dtb b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ctb(dtb dtbVar, int i, qx1 qx1Var, int i2) {
        super(2, qx1Var);
        this.a = i2;
        this.b = dtbVar;
        this.c = i;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new ctb(this.b, this.c, qx1Var, 0);
            default:
                return new ctb(this.b, this.c, qx1Var, 1);
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
                ((ctb) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((ctb) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.c;
        dtb dtbVar = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                ((vr8) dtbVar.c).a.m.e(dr8.r[11], Integer.valueOf(i2));
                f6a f6aVar = dtbVar.d;
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, atb.a((atb) value, 0, this.c, false, false, false, false, 61)));
                    return yxbVar;
                }
                return yxbVar;
            default:
                swd.r(obj);
                ((vr8) dtbVar.c).a.l.e(dr8.r[10], Integer.valueOf(i2));
                f6a f6aVar2 = dtbVar.d;
                if (f6aVar2 != null) {
                    do {
                        value2 = f6aVar2.getValue();
                    } while (!f6aVar2.k(value2, atb.a((atb) value2, this.c, 0, false, false, false, false, 62)));
                    return yxbVar;
                }
                return yxbVar;
        }
    }
}
