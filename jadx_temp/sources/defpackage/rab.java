package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rab  reason: default package */
/* loaded from: classes.dex */
public final class rab extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tab b;
    public final /* synthetic */ float c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rab(tab tabVar, float f, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = tabVar;
        this.c = f;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new rab(this.b, this.c, qx1Var, 0);
            default:
                return new rab(this.b, this.c, qx1Var, 1);
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
                ((rab) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((rab) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        float f = this.c;
        tab tabVar = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                hab habVar = (hab) tabVar.c;
                habVar.a.i.e(fw.U[7], Float.valueOf(f));
                f6a f6aVar = habVar.d;
                Float valueOf = Float.valueOf(f);
                f6aVar.getClass();
                f6aVar.m(null, valueOf);
                return yxbVar;
            default:
                swd.r(obj);
                hab habVar2 = (hab) tabVar.c;
                habVar2.getClass();
                float o = qtd.o(f, ged.e, 1.0f);
                habVar2.a.g.e(fw.U[5], Float.valueOf(o));
                f6a f6aVar2 = habVar2.s;
                Float valueOf2 = Float.valueOf(o);
                f6aVar2.getClass();
                f6aVar2.m(null, valueOf2);
                return yxbVar;
        }
    }
}
