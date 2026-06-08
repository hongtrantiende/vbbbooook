package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d8b  reason: default package */
/* loaded from: classes.dex */
public final class d8b extends zga implements pj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ s9b b;
    public final /* synthetic */ float c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d8b(float f, s9b s9bVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.c = f;
        this.b = s9bVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new d8b(this.c, this.b, qx1Var);
            default:
                return new d8b(this.b, this.c, qx1Var);
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
                ((d8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((d8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        Object value3;
        int i = this.a;
        yxb yxbVar = yxb.a;
        float f = this.c;
        s9b s9bVar = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                if (f < ged.e) {
                    ((vr8) s9bVar.T).a.f.e(dr8.r[4], Boolean.TRUE);
                    f6a f6aVar = s9bVar.s0;
                    if (f6aVar != null) {
                        do {
                            value2 = f6aVar.getValue();
                        } while (!f6aVar.k(value2, ita.a((ita) value2, null, null, null, null, null, null, false, null, ged.e, ged.e, ged.e, ged.e, ged.e, 0, 0, true, ged.e, false, false, 0, 0, 0, 0, false, false, false, false, 0, false, ged.e, 0, 0, 0, 0, -32769, 3)));
                    }
                } else {
                    dp0 dp0Var = ((vr8) s9bVar.T).a.f;
                    es5[] es5VarArr = dr8.r;
                    dp0Var.e(es5VarArr[4], Boolean.FALSE);
                    ((vr8) s9bVar.T).a.g.e(es5VarArr[5], Float.valueOf(f));
                    f6a f6aVar2 = s9bVar.s0;
                    if (f6aVar2 != null) {
                        do {
                            value = f6aVar2.getValue();
                        } while (!f6aVar2.k(value, ita.a((ita) value, null, null, null, null, null, null, false, null, ged.e, ged.e, ged.e, ged.e, ged.e, 0, 0, false, this.c, false, false, 0, 0, 0, 0, false, false, false, false, 0, false, ged.e, 0, 0, 0, 0, -98305, 3)));
                    }
                }
                return yxbVar;
            default:
                swd.r(obj);
                ((hta) s9bVar.U).a.e.e(r0b.A[6], Float.valueOf(f));
                f6a f6aVar3 = s9bVar.s0;
                if (f6aVar3 != null) {
                    do {
                        value3 = f6aVar3.getValue();
                    } while (!f6aVar3.k(value3, ita.a((ita) value3, null, null, null, null, null, null, false, null, ged.e, ged.e, ged.e, ged.e, ged.e, 0, 0, false, ged.e, false, false, 0, 0, 0, 0, false, false, false, false, 0, false, this.c, 0, 0, 0, 0, -536870913, 3)));
                    return yxbVar;
                }
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d8b(s9b s9bVar, float f, qx1 qx1Var) {
        super(2, qx1Var);
        this.b = s9bVar;
        this.c = f;
    }
}
