package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oy7  reason: default package */
/* loaded from: classes.dex */
public final class oy7 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ vp c;
    public final /* synthetic */ long d;
    public final /* synthetic */ ry7 e;
    public final /* synthetic */ pw7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oy7(vp vpVar, long j, ry7 ry7Var, pw7 pw7Var, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = vpVar;
        this.d = j;
        this.e = ry7Var;
        this.f = pw7Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new oy7(this.c, this.d, this.e, this.f, qx1Var, 0);
            default:
                return new oy7(this.c, this.d, this.e, this.f, qx1Var, 1);
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
                return ((oy7) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((oy7) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        pw7 pw7Var = this.f;
        ry7 ry7Var = this.e;
        long j = this.d;
        vp vpVar = this.c;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                ny7 ny7Var = new ny7(pw7Var, 0);
                this.b = 1;
                if (vpVar.b(new Float(i6c.b(j)), (zi2) ry7Var.e, ny7Var, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                ny7 ny7Var2 = new ny7(pw7Var, 1);
                this.b = 1;
                if (vpVar.b(new Float(i6c.c(j)), (zi2) ry7Var.e, ny7Var2, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
