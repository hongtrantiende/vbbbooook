package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iw6  reason: default package */
/* loaded from: classes.dex */
public final class iw6 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pc4 b;
    public final /* synthetic */ d0a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iw6(pc4 pc4Var, d0a d0aVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = pc4Var;
        this.c = d0aVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new iw6(this.b, this.c, qx1Var, 0);
            case 1:
                return new iw6(this.b, this.c, qx1Var, 1);
            default:
                return new iw6(this.b, this.c, qx1Var, 2);
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
                ((iw6) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((iw6) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((iw6) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        d0a d0aVar = this.c;
        pc4 pc4Var = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                pc4.a(pc4Var);
                if (d0aVar != null) {
                    ((at2) d0aVar).b();
                }
                return yxbVar;
            case 1:
                swd.r(obj);
                pc4.a(pc4Var);
                if (d0aVar != null) {
                    ((at2) d0aVar).b();
                }
                return yxbVar;
            default:
                swd.r(obj);
                pc4.a(pc4Var);
                if (d0aVar != null) {
                    ((at2) d0aVar).b();
                }
                return yxbVar;
        }
    }
}
