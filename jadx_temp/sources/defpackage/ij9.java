package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ij9  reason: default package */
/* loaded from: classes.dex */
public final class ij9 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ odc b;
    public final /* synthetic */ c8c c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ij9(odc odcVar, c8c c8cVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = odcVar;
        this.c = c8cVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        c8c c8cVar = this.c;
        odc odcVar = this.b;
        switch (i) {
            case 0:
                return new ij9(odcVar, c8cVar, qx1Var, 0);
            default:
                return new ij9(odcVar, c8cVar, qx1Var, 1);
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
                ((ij9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((ij9) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        c8c c8cVar = this.c;
        odc odcVar = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                boolean z = c8cVar.n;
                odcVar.q = Boolean.valueOf(z);
                rac racVar = odcVar.n;
                if (racVar != null) {
                    racVar.d(z);
                }
                return yxbVar;
            default:
                swd.r(obj);
                float f = c8cVar.p;
                odcVar.r = Float.valueOf(f);
                rac racVar2 = odcVar.n;
                if (racVar2 != null) {
                    racVar2.b(f);
                }
                return yxbVar;
        }
    }
}
