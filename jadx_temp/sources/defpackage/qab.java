package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qab  reason: default package */
/* loaded from: classes.dex */
public final class qab extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tab b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qab(tab tabVar, boolean z, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = tabVar;
        this.c = z;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new qab(this.b, this.c, qx1Var, 0);
            case 1:
                return new qab(this.b, this.c, qx1Var, 1);
            case 2:
                return new qab(this.b, this.c, qx1Var, 2);
            default:
                return new qab(this.b, this.c, qx1Var, 3);
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
                ((qab) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((qab) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 2:
                ((qab) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((qab) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        boolean z = this.c;
        tab tabVar = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                hab habVar = (hab) tabVar.c;
                habVar.a.l.e(fw.U[10], Boolean.valueOf(z));
                f6a f6aVar = habVar.k;
                Boolean valueOf = Boolean.valueOf(z);
                f6aVar.getClass();
                f6aVar.m(null, valueOf);
                return yxbVar;
            case 1:
                swd.r(obj);
                hab habVar2 = (hab) tabVar.c;
                habVar2.a.k.e(fw.U[9], Boolean.valueOf(z));
                f6a f6aVar2 = habVar2.j;
                Boolean valueOf2 = Boolean.valueOf(z);
                f6aVar2.getClass();
                f6aVar2.m(null, valueOf2);
                return yxbVar;
            case 2:
                swd.r(obj);
                hab habVar3 = (hab) tabVar.c;
                habVar3.a.m.e(fw.U[11], Boolean.valueOf(z));
                f6a f6aVar3 = habVar3.l;
                Boolean valueOf3 = Boolean.valueOf(z);
                f6aVar3.getClass();
                f6aVar3.m(null, valueOf3);
                return yxbVar;
            default:
                swd.r(obj);
                hab habVar4 = (hab) tabVar.c;
                habVar4.a.n.e(fw.U[12], Boolean.valueOf(z));
                f6a f6aVar4 = habVar4.m;
                Boolean valueOf4 = Boolean.valueOf(z);
                f6aVar4.getClass();
                f6aVar4.m(null, valueOf4);
                return yxbVar;
        }
    }
}
