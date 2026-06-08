package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ey1  reason: default package */
/* loaded from: classes.dex */
public final class ey1 extends zga implements pj4 {
    public /* synthetic */ Object a;
    public final /* synthetic */ fy1 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ey1(fy1 fy1Var, float f, float f2, qx1 qx1Var) {
        super(2, qx1Var);
        this.b = fy1Var;
        this.c = f;
        this.d = f2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        ey1 ey1Var = new ey1(this.b, this.c, this.d, qx1Var);
        ey1Var.a = obj;
        return ey1Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        yxb yxbVar = yxb.a;
        ((ey1) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        return yxbVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        t12 t12Var = (t12) this.a;
        swd.r(obj);
        float f = this.c;
        fy1 fy1Var = this.b;
        ixd.q(t12Var, null, null, new dy1(fy1Var, f, null, 0), 3);
        ixd.q(t12Var, null, null, new dy1(fy1Var, this.d, null, 1), 3);
        return yxb.a;
    }
}
