package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: poa  reason: default package */
/* loaded from: classes.dex */
public final class poa extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ roa b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ poa(roa roaVar, boolean z, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = roaVar;
        this.c = z;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        boolean z = this.c;
        roa roaVar = this.b;
        switch (i) {
            case 0:
                return new poa(roaVar, z, qx1Var, 0);
            case 1:
                return new poa(roaVar, z, qx1Var, 1);
            case 2:
                return new poa(roaVar, z, qx1Var, 2);
            case 3:
                return new poa(roaVar, z, qx1Var, 3);
            default:
                return new poa(roaVar, z, qx1Var, 4);
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
                ((poa) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((poa) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 2:
                ((poa) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 3:
                ((poa) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((poa) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        int i = this.a;
        yxb yxbVar = yxb.a;
        boolean z = this.c;
        roa roaVar = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                ((b6b) roaVar.c).a.b.e(r5b.p[1], Boolean.valueOf(z));
                f6a f6aVar = roaVar.f;
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, noa.a((noa) value, null, null, false, this.c, false, false, false, ged.e, null, null, 1015)));
                    return yxbVar;
                }
                return yxbVar;
            case 1:
                swd.r(obj);
                ((b6b) roaVar.c).a.e.e(r5b.p[4], Boolean.valueOf(z));
                if (((rrb) roaVar.d.a.getValue()).f) {
                    roaVar.e.getClass();
                    jma jmaVar = tn3.a;
                    tn3.a(a3b.a);
                }
                f6a f6aVar2 = roaVar.f;
                if (f6aVar2 != null) {
                    do {
                        value2 = f6aVar2.getValue();
                    } while (!f6aVar2.k(value2, noa.a((noa) value2, null, null, false, false, false, false, this.c, ged.e, null, null, 959)));
                    return yxbVar;
                }
                return yxbVar;
            case 2:
                swd.r(obj);
                ((b6b) roaVar.c).a.d.e(r5b.p[3], Boolean.valueOf(z));
                f6a f6aVar3 = roaVar.f;
                if (f6aVar3 != null) {
                    do {
                        value3 = f6aVar3.getValue();
                    } while (!f6aVar3.k(value3, noa.a((noa) value3, null, null, false, false, this.c, false, false, ged.e, null, null, 1007)));
                    return yxbVar;
                }
                return yxbVar;
            case 3:
                swd.r(obj);
                ((b6b) roaVar.c).a.c.e(r5b.p[2], Boolean.valueOf(z));
                f6a f6aVar4 = roaVar.f;
                if (f6aVar4 != null) {
                    do {
                        value4 = f6aVar4.getValue();
                    } while (!f6aVar4.k(value4, noa.a((noa) value4, null, null, false, false, false, this.c, false, ged.e, null, null, 991)));
                    return yxbVar;
                }
                return yxbVar;
            default:
                swd.r(obj);
                ((b6b) roaVar.c).a.j.e(r5b.p[9], Boolean.valueOf(z));
                f6a f6aVar5 = roaVar.f;
                if (f6aVar5 != null) {
                    do {
                        value5 = f6aVar5.getValue();
                    } while (!f6aVar5.k(value5, noa.a((noa) value5, null, null, this.c, false, false, false, false, ged.e, null, null, 1019)));
                    return yxbVar;
                }
                return yxbVar;
        }
    }
}
