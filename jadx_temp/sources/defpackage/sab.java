package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sab  reason: default package */
/* loaded from: classes.dex */
public final class sab extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tab b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sab(tab tabVar, int i, qx1 qx1Var, int i2) {
        super(2, qx1Var);
        this.a = i2;
        this.b = tabVar;
        this.c = i;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new sab(this.b, this.c, qx1Var, 0);
            case 1:
                return new sab(this.b, this.c, qx1Var, 1);
            default:
                return new sab(this.b, this.c, qx1Var, 2);
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
                ((sab) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((sab) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((sab) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.c;
        tab tabVar = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                hab habVar = (hab) tabVar.c;
                habVar.a.j.e(fw.U[8], Integer.valueOf(i2));
                f6a f6aVar = habVar.g;
                Integer valueOf = Integer.valueOf(i2);
                f6aVar.getClass();
                f6aVar.m(null, valueOf);
                return yxbVar;
            case 1:
                swd.r(obj);
                hab habVar2 = (hab) tabVar.c;
                habVar2.a.r.e(fw.U[16], Integer.valueOf(i2));
                f6a f6aVar2 = habVar2.q;
                Integer valueOf2 = Integer.valueOf(i2);
                f6aVar2.getClass();
                f6aVar2.m(null, valueOf2);
                return yxbVar;
            default:
                swd.r(obj);
                hab habVar3 = (hab) tabVar.c;
                habVar3.a.h.e(fw.U[6], Integer.valueOf(i2));
                f6a f6aVar3 = habVar3.c;
                Integer valueOf3 = Integer.valueOf(i2);
                f6aVar3.getClass();
                f6aVar3.m(null, valueOf3);
                return yxbVar;
        }
    }
}
