package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ap  reason: default package */
/* loaded from: classes.dex */
public final class ap extends zga implements pj4 {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ dp c;
    public final /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ap(boolean z, dp dpVar, long j, qx1 qx1Var) {
        super(2, qx1Var);
        this.b = z;
        this.c = dpVar;
        this.d = j;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new ap(this.b, this.c, this.d, qx1Var);
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((ap) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    swd.r(obj);
                    ((i6c) obj).getClass();
                } else {
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                swd.r(obj);
                ((i6c) obj).getClass();
            }
        } else {
            swd.r(obj);
            xf7 xf7Var = this.c.a;
            u12 u12Var = u12.a;
            if (!this.b) {
                this.a = 1;
                Object a = xf7Var.a(0L, this.d, this);
                if (a != u12Var) {
                    obj = a;
                    ((i6c) obj).getClass();
                }
            } else {
                this.a = 2;
                Object a2 = xf7Var.a(this.d, 0L, this);
                if (a2 != u12Var) {
                    obj = a2;
                    ((i6c) obj).getClass();
                }
            }
            return u12Var;
        }
        return yxb.a;
    }
}
