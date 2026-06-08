package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q91  reason: default package */
/* loaded from: classes.dex */
public final class q91 extends zga implements qj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ cb7 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q91(aj4 aj4Var, cb7 cb7Var, b6a b6aVar, qx1 qx1Var) {
        super(3, qx1Var);
        this.c = aj4Var;
        this.b = cb7Var;
        this.d = b6aVar;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj4 = this.d;
        cb7 cb7Var = this.b;
        t12 t12Var = (t12) obj;
        switch (i) {
            case 0:
                q91 q91Var = new q91((ae7) obj4, cb7Var, (qx1) obj3);
                q91Var.c = (y1c) obj2;
                q91Var.invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((Number) obj2).floatValue();
                new q91((aj4) this.c, cb7Var, (b6a) obj4, (qx1) obj3).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj2 = this.d;
        cb7 cb7Var = this.b;
        switch (i) {
            case 0:
                y1c y1cVar = (y1c) this.c;
                swd.r(obj);
                if (y1cVar != null) {
                    cb7Var.setValue(null);
                    il1.G((ae7) obj2, y1cVar.a);
                }
                return yxbVar;
            default:
                swd.r(obj);
                if (((Number) cb7Var.getValue()).floatValue() < 250.0f && ((Number) cb7Var.getValue()).floatValue() > -250.0f) {
                    cb7Var.setValue(Float.valueOf(((Number) ((b6a) obj2).getValue()).floatValue()));
                } else {
                    ((aj4) this.c).invoke();
                }
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q91(ae7 ae7Var, cb7 cb7Var, qx1 qx1Var) {
        super(3, qx1Var);
        this.d = ae7Var;
        this.b = cb7Var;
    }
}
