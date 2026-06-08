package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xx1  reason: default package */
/* loaded from: classes.dex */
public final class xx1 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xx1(fy1 fy1Var, float f, pm7 pm7Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 0;
        this.c = fy1Var;
        this.b = f;
        this.d = pm7Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        float f = this.b;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                return new xx1((fy1) this.c, f, (pm7) obj2, qx1Var);
            case 1:
                xx1 xx1Var = new xx1((n72) obj2, f, qx1Var, 1);
                xx1Var.c = obj;
                return xx1Var;
            default:
                xx1 xx1Var2 = new xx1((vu8) obj2, f, qx1Var, 2);
                xx1Var2.c = obj;
                return xx1Var2;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((xx1) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((xx1) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((xx1) create((nb9) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object value;
        ex5 c;
        int i = this.a;
        yxb yxbVar = yxb.a;
        float f = this.b;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                swd.r(obj);
                fy1 fy1Var = (fy1) this.c;
                long j = ((pm7) obj2).a;
                f6a f6aVar = (f6a) fy1Var.c;
                ex5 ex5Var = (ex5) f6aVar.getValue();
                float w = qwd.w(ex5Var.h * f, ex5Var.i());
                long o = ktd.o(ex5Var.j(), ex5Var.a, ex5Var.h, w, j);
                do {
                    value = f6aVar.getValue();
                    ex5 ex5Var2 = (ex5) value;
                    ex5 c2 = ex5.c(ex5Var2, 0L, ged.e, null, 0L, null, null, 0L, w, null, null, 3967);
                    c = ex5.c(c2, 0L, ged.e, null, 0L, null, null, qwd.x(pm7.i(ex5Var2.g, o), c2.e(), c2.h()), ged.e, null, null, 4031);
                } while (!f6aVar.k(value, c));
                if (c.h > 1.0f) {
                    fy1Var.b();
                }
                return yxbVar;
            case 1:
                swd.r(obj);
                ixd.q((t12) this.c, null, null, new h72((n72) obj2, f, null, 1), 3);
                return yxbVar;
            default:
                swd.r(obj);
                ((vu8) obj2).a = ((nb9) this.c).a(f);
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xx1(Object obj, float f, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = obj;
        this.b = f;
    }
}
