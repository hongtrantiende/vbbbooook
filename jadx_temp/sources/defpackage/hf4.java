package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hf4  reason: default package */
/* loaded from: classes.dex */
public final class hf4 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ if4 b;
    public final /* synthetic */ float c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hf4(if4 if4Var, float f, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = if4Var;
        this.c = f;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        float f = this.c;
        if4 if4Var = this.b;
        switch (i) {
            case 0:
                return new hf4(if4Var, f, qx1Var, 0);
            default:
                return new hf4(if4Var, f, qx1Var, 1);
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
                ((hf4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((hf4) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        float f = this.c;
        if4 if4Var = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                hab habVar = (hab) if4Var.c;
                habVar.a.q.e(fw.U[15], Float.valueOf(f));
                f6a f6aVar = habVar.p;
                Float valueOf = Float.valueOf(f);
                f6aVar.getClass();
                f6aVar.m(null, valueOf);
                return yxbVar;
            default:
                swd.r(obj);
                hab habVar2 = (hab) if4Var.c;
                habVar2.a.p.e(fw.U[14], Float.valueOf(f));
                f6a f6aVar2 = habVar2.o;
                Float valueOf2 = Float.valueOf(f);
                f6aVar2.getClass();
                f6aVar2.m(null, valueOf2);
                return yxbVar;
        }
    }
}
