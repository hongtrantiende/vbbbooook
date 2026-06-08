package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tc5  reason: default package */
/* loaded from: classes.dex */
public final class tc5 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hd5 b;
    public final /* synthetic */ float c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tc5(hd5 hd5Var, float f, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = hd5Var;
        this.c = f;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new tc5(this.b, this.c, qx1Var, 0);
            default:
                return new tc5(this.b, this.c, qx1Var, 1);
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
                ((tc5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((tc5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        float f = this.c;
        hd5 hd5Var = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                ((w75) hd5Var.E).a.g.e(dr8.r[5], Float.valueOf(f));
                f6a f6aVar = hd5Var.V;
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, x75.a((x75) value, 0, 0, ged.e, 0, 0, false, false, false, false, this.c, 0, 0, false, false, false, false, false, false, false, false, 0, 4193791)));
                    return yxbVar;
                }
                return yxbVar;
            default:
                swd.r(obj);
                ((w75) hd5Var.E).b.c.e(ja5.l[2], Float.valueOf(f));
                f6a f6aVar2 = hd5Var.V;
                if (f6aVar2 != null) {
                    do {
                        value2 = f6aVar2.getValue();
                    } while (!f6aVar2.k(value2, x75.a((x75) value2, 0, 0, this.c, 0, 0, false, false, false, false, ged.e, 0, 0, false, false, false, false, false, false, false, false, 0, 4194299)));
                    return yxbVar;
                }
                return yxbVar;
        }
    }
}
