package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h6b  reason: default package */
/* loaded from: classes.dex */
public final class h6b extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ m6b c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h6b(float f, m6b m6bVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = f;
        this.c = m6bVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new h6b(this.c, this.b, qx1Var, 0);
            case 1:
                return new h6b(this.b, this.c, qx1Var, 1);
            case 2:
                return new h6b(this.b, this.c, qx1Var, 2);
            default:
                return new h6b(this.c, this.b, qx1Var, 3);
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
                ((h6b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((h6b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 2:
                ((h6b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((h6b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
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
        float f = this.b;
        m6b m6bVar = this.c;
        switch (i) {
            case 0:
                swd.r(obj);
                ((b6b) m6bVar.B).a.g.e(r5b.p[6], Float.valueOf(f));
                f6a f6aVar = m6bVar.G;
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, q3b.a((q3b) value, ged.e, ged.e, 0L, false, false, this.b, null, 191)));
                    m6bVar.d.getClass();
                    jma jmaVar = tn3.a;
                    tn3.a(a3b.a);
                    return yxbVar;
                }
                m6bVar.d.getClass();
                jma jmaVar2 = tn3.a;
                tn3.a(a3b.a);
                return yxbVar;
            case 1:
                swd.r(obj);
                float o = qtd.o(f, 0.5f, 3.0f);
                f6a f6aVar2 = m6bVar.G;
                if (f6aVar2 != null) {
                    do {
                        value2 = f6aVar2.getValue();
                    } while (!f6aVar2.k(value2, q3b.a((q3b) value2, ged.e, o, 0L, false, false, ged.e, null, 253)));
                    ((b6b) m6bVar.B).x(o);
                    return yxbVar;
                }
                ((b6b) m6bVar.B).x(o);
                return yxbVar;
            case 2:
                swd.r(obj);
                float o2 = qtd.o(f, 0.5f, 6.0f);
                f6a f6aVar3 = m6bVar.G;
                if (f6aVar3 != null) {
                    do {
                        value3 = f6aVar3.getValue();
                    } while (!f6aVar3.k(value3, q3b.a((q3b) value3, o2, ged.e, 0L, false, false, ged.e, null, 254)));
                    ((b6b) m6bVar.B).y(o2);
                    return yxbVar;
                }
                ((b6b) m6bVar.B).y(o2);
                return yxbVar;
            default:
                swd.r(obj);
                m6bVar.d.getClass();
                tn3.a(new i3b(f));
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h6b(m6b m6bVar, float f, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = m6bVar;
        this.b = f;
    }
}
