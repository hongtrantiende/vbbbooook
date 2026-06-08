package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p0  reason: default package */
/* loaded from: classes.dex */
public final class p0 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ q0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p0(q0 q0Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = q0Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        q0 q0Var = this.b;
        switch (i) {
            case 0:
                return new p0(q0Var, qx1Var, 0);
            default:
                return new p0(q0Var, qx1Var, 1);
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
                ((p0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((p0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [ly4, java.lang.Object] */
    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        q0 q0Var = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                if (q0Var.X == null) {
                    ?? obj2 = new Object();
                    aa7 aa7Var = q0Var.L;
                    if (aa7Var != null) {
                        ixd.q(q0Var.n1(), null, null, new i0(aa7Var, obj2, null, 0), 3);
                    }
                    q0Var.X = obj2;
                }
                return yxbVar;
            default:
                swd.r(obj);
                ly4 ly4Var = q0Var.X;
                if (ly4Var != null) {
                    my4 my4Var = new my4(ly4Var);
                    aa7 aa7Var2 = q0Var.L;
                    if (aa7Var2 != null) {
                        ixd.q(q0Var.n1(), null, null, new i0(aa7Var2, my4Var, null, 1), 3);
                    }
                    q0Var.X = null;
                }
                return yxbVar;
        }
    }
}
