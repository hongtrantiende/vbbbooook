package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sc5  reason: default package */
/* loaded from: classes.dex */
public final class sc5 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hd5 b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sc5(hd5 hd5Var, boolean z, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = hd5Var;
        this.c = z;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new sc5(this.b, this.c, qx1Var, 0);
            case 1:
                return new sc5(this.b, this.c, qx1Var, 1);
            case 2:
                return new sc5(this.b, this.c, qx1Var, 2);
            case 3:
                return new sc5(this.b, this.c, qx1Var, 3);
            case 4:
                return new sc5(this.b, this.c, qx1Var, 4);
            default:
                return new sc5(this.b, this.c, qx1Var, 5);
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
                ((sc5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((sc5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 2:
                ((sc5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 3:
                ((sc5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 4:
                ((sc5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((sc5) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
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
        Object value6;
        int i = this.a;
        yxb yxbVar = yxb.a;
        boolean z = this.c;
        hd5 hd5Var = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                ((w75) hd5Var.E).a.h.e(dr8.r[6], Boolean.valueOf(z));
                f6a f6aVar = hd5Var.V;
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, x75.a((x75) value, 0, 0, ged.e, 0, 0, false, false, false, false, ged.e, 0, 0, false, false, false, false, this.c, false, false, false, 0, 4063231)));
                    return yxbVar;
                }
                return yxbVar;
            case 1:
                swd.r(obj);
                ((w75) hd5Var.E).a.f.e(dr8.r[4], Boolean.valueOf(z));
                f6a f6aVar2 = hd5Var.V;
                if (f6aVar2 != null) {
                    do {
                        value2 = f6aVar2.getValue();
                    } while (!f6aVar2.k(value2, x75.a((x75) value2, 0, 0, ged.e, 0, 0, false, false, false, this.c, ged.e, 0, 0, false, false, false, false, false, false, false, false, 0, 4194047)));
                    return yxbVar;
                }
                return yxbVar;
            case 2:
                swd.r(obj);
                ((w75) hd5Var.E).b.h.e(ja5.l[7], Boolean.valueOf(z));
                f6a f6aVar3 = hd5Var.V;
                if (f6aVar3 != null) {
                    do {
                        value3 = f6aVar3.getValue();
                    } while (!f6aVar3.k(value3, x75.a((x75) value3, 0, 0, ged.e, 0, 0, false, false, this.c, false, ged.e, 0, 0, false, false, false, false, false, false, false, false, 0, 4194175)));
                    return yxbVar;
                }
                return yxbVar;
            case 3:
                swd.r(obj);
                ((w75) hd5Var.E).b.g.e(ja5.l[6], Boolean.valueOf(z));
                f6a f6aVar4 = hd5Var.V;
                if (f6aVar4 != null) {
                    do {
                        value4 = f6aVar4.getValue();
                    } while (!f6aVar4.k(value4, x75.a((x75) value4, 0, 0, ged.e, 0, 0, false, this.c, false, false, ged.e, 0, 0, false, false, false, false, false, false, false, false, 0, 4194239)));
                    return yxbVar;
                }
                return yxbVar;
            case 4:
                swd.r(obj);
                ((w75) hd5Var.E).b.f.e(ja5.l[5], Boolean.valueOf(z));
                f6a f6aVar5 = hd5Var.V;
                if (f6aVar5 != null) {
                    do {
                        value5 = f6aVar5.getValue();
                    } while (!f6aVar5.k(value5, x75.a((x75) value5, 0, 0, ged.e, 0, 0, this.c, false, false, false, ged.e, 0, 0, false, false, false, false, false, false, false, false, 0, 4194271)));
                    return yxbVar;
                }
                return yxbVar;
            default:
                swd.r(obj);
                ((w75) hd5Var.E).b.i.e(ja5.l[8], Boolean.valueOf(z));
                f6a f6aVar6 = hd5Var.V;
                if (f6aVar6 != null) {
                    do {
                        value6 = f6aVar6.getValue();
                    } while (!f6aVar6.k(value6, x75.a((x75) value6, 0, 0, ged.e, 0, 0, false, false, false, false, ged.e, 0, 0, false, false, false, false, false, this.c, false, false, 0, 3932159)));
                    return yxbVar;
                }
                return yxbVar;
        }
    }
}
