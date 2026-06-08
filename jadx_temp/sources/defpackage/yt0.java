package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yt0  reason: default package */
/* loaded from: classes.dex */
public final class yt0 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ au0 b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yt0(au0 au0Var, boolean z, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = au0Var;
        this.c = z;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        boolean z = this.c;
        au0 au0Var = this.b;
        switch (i) {
            case 0:
                return new yt0(au0Var, z, qx1Var, 0);
            default:
                return new yt0(au0Var, z, qx1Var, 1);
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
                ((yt0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((yt0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
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
        au0 au0Var = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                ((ts0) au0Var.d).b.a.e(os0.d[0], Boolean.valueOf(z));
                f6a f6aVar = au0Var.B;
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, tt0.a((tt0) value, false, this.c, false, null, null, 59)));
                    return yxbVar;
                }
                return yxbVar;
            default:
                swd.r(obj);
                ((ts0) au0Var.d).b.b.e(os0.d[1], Boolean.valueOf(z));
                f6a f6aVar2 = au0Var.B;
                if (f6aVar2 != null) {
                    do {
                        value2 = f6aVar2.getValue();
                    } while (!f6aVar2.k(value2, tt0.a((tt0) value2, false, false, this.c, null, null, 55)));
                    return yxbVar;
                }
                return yxbVar;
        }
    }
}
