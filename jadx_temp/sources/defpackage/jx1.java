package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jx1  reason: default package */
/* loaded from: classes.dex */
public final class jx1 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ lx1 b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jx1(lx1 lx1Var, boolean z, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = lx1Var;
        this.c = z;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        boolean z = this.c;
        lx1 lx1Var = this.b;
        switch (i) {
            case 0:
                return new jx1(lx1Var, z, qx1Var, 0);
            default:
                return new jx1(lx1Var, z, qx1Var, 1);
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
                ((jx1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((jx1) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
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
        lx1 lx1Var = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                ((hta) lx1Var.c).a.x.e(r0b.A[25], Boolean.valueOf(z));
                f6a f6aVar = lx1Var.d;
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, gx1.a((gx1) value, false, z, null, 5)));
                    return yxbVar;
                }
                return yxbVar;
            default:
                swd.r(obj);
                ((hta) lx1Var.c).a.w.e(r0b.A[24], Boolean.valueOf(z));
                f6a f6aVar2 = lx1Var.d;
                if (f6aVar2 != null) {
                    do {
                        value2 = f6aVar2.getValue();
                    } while (!f6aVar2.k(value2, gx1.a((gx1) value2, z, false, null, 6)));
                    return yxbVar;
                }
                return yxbVar;
        }
    }
}
