package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xd  reason: default package */
/* loaded from: classes.dex */
public final class xd extends zga implements qj4 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ yd c;
    public final /* synthetic */ vu8 d;
    public final /* synthetic */ float e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xd(yd ydVar, vu8 vu8Var, float f, qx1 qx1Var) {
        super(3, qx1Var);
        this.c = ydVar;
        this.d = vu8Var;
        this.e = f;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        tl2 tl2Var = (tl2) obj2;
        vu8 vu8Var = this.d;
        float f = this.e;
        xd xdVar = new xd(this.c, vu8Var, f, (qx1) obj3);
        xdVar.b = (he) obj;
        return xdVar.invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        vu8 vu8Var;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                vu8Var = (vu8) this.b;
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            yd ydVar = this.c;
            wd wdVar = new wd(0, ydVar, (he) this.b);
            g84 g84Var = ydVar.g0;
            if (g84Var != null) {
                vu8 vu8Var2 = this.d;
                this.b = vu8Var2;
                this.a = 1;
                obj = g84Var.a(wdVar, this.e, this);
                u12 u12Var = u12.a;
                if (obj == u12Var) {
                    return u12Var;
                }
                vu8Var = vu8Var2;
            } else {
                sl5.v("resolvedFlingBehavior");
                throw null;
            }
        }
        vu8Var.a = ((Number) obj).floatValue();
        return yxb.a;
    }
}
