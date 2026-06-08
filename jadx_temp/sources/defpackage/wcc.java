package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wcc  reason: default package */
/* loaded from: classes.dex */
public final class wcc extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zi9 b;
    public final /* synthetic */ float c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wcc(zi9 zi9Var, float f, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = zi9Var;
        this.c = f;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new wcc(this.b, this.c, qx1Var, 0);
            case 1:
                return new wcc(this.b, this.c, qx1Var, 1);
            case 2:
                return new wcc(this.b, this.c, qx1Var, 2);
            default:
                return new wcc(this.b, this.c, qx1Var, 3);
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
                ((wcc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((wcc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 2:
                ((wcc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((wcc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
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
        float f = this.c;
        zi9 zi9Var = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                ((b8c) zi9Var.B).a.n.e(zac.t[16], Float.valueOf(f));
                f6a f6aVar = zi9Var.Q;
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, c8c.a((c8c) value, 0, 0, 0, false, false, false, false, ged.e, ged.e, 0L, 0L, 0, ged.e, false, ged.e, this.c, 0, 0, false, false, ged.e, false, false, 8355839)));
                    return yxbVar;
                }
                return yxbVar;
            case 1:
                swd.r(obj);
                ((b8c) zi9Var.B).a.h.e(zac.t[10], Float.valueOf(f));
                f6a f6aVar2 = zi9Var.Q;
                if (f6aVar2 != null) {
                    do {
                        value2 = f6aVar2.getValue();
                    } while (!f6aVar2.k(value2, c8c.a((c8c) value2, 0, 0, 0, false, false, false, false, ged.e, this.c, 0L, 0L, 0, ged.e, false, ged.e, ged.e, 0, 0, false, false, ged.e, false, false, 8388351)));
                    return yxbVar;
                }
                return yxbVar;
            case 2:
                swd.r(obj);
                ((b8c) zi9Var.B).a.l.e(zac.t[14], Float.valueOf(f));
                f6a f6aVar3 = zi9Var.Q;
                if (f6aVar3 != null) {
                    do {
                        value3 = f6aVar3.getValue();
                    } while (!f6aVar3.k(value3, c8c.a((c8c) value3, 0, 0, 0, false, false, false, false, ged.e, ged.e, 0L, 0L, 0, this.c, false, ged.e, ged.e, 0, 0, false, false, ged.e, false, false, 8384511)));
                    return yxbVar;
                }
                return yxbVar;
            default:
                swd.r(obj);
                ((b8c) zi9Var.B).a.g.e(zac.t[9], Float.valueOf(f));
                f6a f6aVar4 = zi9Var.Q;
                if (f6aVar4 != null) {
                    do {
                        value4 = f6aVar4.getValue();
                    } while (!f6aVar4.k(value4, c8c.a((c8c) value4, 0, 0, 0, false, false, false, false, this.c, ged.e, 0L, 0L, 0, ged.e, false, ged.e, ged.e, 0, 0, false, false, ged.e, false, false, 8388479)));
                    return yxbVar;
                }
                return yxbVar;
        }
    }
}
