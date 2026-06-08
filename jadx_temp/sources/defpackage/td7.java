package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: td7  reason: default package */
/* loaded from: classes.dex */
public final class td7 extends zga implements pj4 {
    public int a;
    public final /* synthetic */ vd7 b;
    public final /* synthetic */ glb c;
    public final /* synthetic */ long d;
    public final /* synthetic */ boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public td7(vd7 vd7Var, glb glbVar, long j, boolean z, qx1 qx1Var) {
        super(2, qx1Var);
        this.b = vd7Var;
        this.c = glbVar;
        this.d = j;
        this.e = z;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new td7(this.b, this.c, this.d, this.e, qx1Var);
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((td7) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        xac xacVar = this.b.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            dcc a = vd7.a(this.c);
            this.a = 1;
            Object b = xacVar.b(a, null, this);
            u12 u12Var = u12.a;
            if (b == u12Var) {
                return u12Var;
            }
        }
        long j = this.d;
        if (j > 0) {
            mzd mzdVar = bd3.b;
            xacVar.a.H(bd3.e(dcd.r(j, fd3.MILLISECONDS)));
        }
        if (this.e) {
            xacVar.c();
        }
        return yxb.a;
    }
}
