package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ycc  reason: default package */
/* loaded from: classes.dex */
public final class ycc extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zi9 b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ycc(zi9 zi9Var, long j, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = zi9Var;
        this.c = j;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new ycc(this.b, this.c, qx1Var, 0);
            default:
                return new ycc(this.b, this.c, qx1Var, 1);
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
                ((ycc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((ycc) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        long j = this.c;
        zi9 zi9Var = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                ((b8c) zi9Var.B).a.j.e(zac.t[12], Long.valueOf(j));
                f6a f6aVar = zi9Var.Q;
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, c8c.a((c8c) value, 0, 0, 0, false, false, false, false, ged.e, ged.e, 0L, this.c, 0, ged.e, false, ged.e, ged.e, 0, 0, false, false, ged.e, false, false, 8387583)));
                    return yxbVar;
                }
                return yxbVar;
            default:
                swd.r(obj);
                ((b8c) zi9Var.B).a.i.e(zac.t[11], Long.valueOf(j));
                f6a f6aVar2 = zi9Var.Q;
                if (f6aVar2 != null) {
                    do {
                        value2 = f6aVar2.getValue();
                    } while (!f6aVar2.k(value2, c8c.a((c8c) value2, 0, 0, 0, false, false, false, false, ged.e, ged.e, this.c, 0L, 0, ged.e, false, ged.e, ged.e, 0, 0, false, false, ged.e, false, false, 8388095)));
                    return yxbVar;
                }
                return yxbVar;
        }
    }
}
