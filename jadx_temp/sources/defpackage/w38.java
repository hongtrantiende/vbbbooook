package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w38  reason: default package */
/* loaded from: classes.dex */
public final class w38 extends zga implements pj4 {
    public final /* synthetic */ int a = 0;
    public /* synthetic */ float b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w38(float f, y38 y38Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.b = f;
        this.c = y38Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                return new w38(this.b, (y38) obj2, qx1Var);
            default:
                w38 w38Var = new w38((n72) obj2, qx1Var);
                w38Var.b = ((Number) obj).floatValue();
                return w38Var;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((w38) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((w38) create(Float.valueOf(((Number) obj).floatValue()), (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object value;
        ex5 ex5Var;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                swd.r(obj);
                float f = this.b;
                if (f != 1.0f) {
                    f6a f6aVar = ((y38) obj2).a.d;
                    do {
                        value = f6aVar.getValue();
                        ex5Var = (ex5) value;
                    } while (!f6aVar.k(value, ex5.c(ex5Var, 0L, ged.e, null, 0L, null, null, 0L, qtd.o(f, ex5Var.i().a, ex5Var.i().b), null, null, 3967)));
                    return yxbVar;
                }
                return yxbVar;
            default:
                float f2 = this.b;
                swd.r(obj);
                ((n72) obj2).d(f2);
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w38(n72 n72Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.c = n72Var;
    }
}
