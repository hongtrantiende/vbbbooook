package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tn8  reason: default package */
/* loaded from: classes3.dex */
public final class tn8 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xn8 b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tn8(xn8 xn8Var, boolean z, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = xn8Var;
        this.c = z;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new tn8(this.b, this.c, qx1Var, 0);
            default:
                return new tn8(this.b, this.c, qx1Var, 1);
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
                ((tn8) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((tn8) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        boolean z = this.c;
        xn8 xn8Var = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                in8 in8Var = (in8) xn8Var.c;
                in8Var.c.l.e(yl8.q[11], Boolean.valueOf(z));
                in8Var.S();
                f6a f6aVar = xn8Var.d;
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, sn8.a((sn8) value, null, null, null, null, null, false, 0L, 0L, 0, 0, 0, 0, 0, 0, this.c, false, 49151)));
                    return yxbVar;
                }
                return yxbVar;
            default:
                swd.r(obj);
                ((in8) xn8Var.c).c.o.e(yl8.q[14], Boolean.valueOf(z));
                f6a f6aVar2 = xn8Var.d;
                if (f6aVar2 != null) {
                    do {
                        value2 = f6aVar2.getValue();
                    } while (!f6aVar2.k(value2, sn8.a((sn8) value2, null, null, null, null, null, false, 0L, 0L, 0, 0, 0, 0, 0, 0, false, this.c, 32767)));
                    return yxbVar;
                }
                return yxbVar;
        }
    }
}
