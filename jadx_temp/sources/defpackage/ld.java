package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ld  reason: default package */
/* loaded from: classes.dex */
public final class ld extends zga implements rj4 {
    public int a;
    public /* synthetic */ ge b;
    public /* synthetic */ ui6 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ le e;
    public final /* synthetic */ float f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ld(le leVar, float f, qx1 qx1Var) {
        super(4, qx1Var);
        this.e = leVar;
        this.f = f;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        ld ldVar = new ld(this.e, this.f, (qx1) obj4);
        ldVar.b = (ge) obj;
        ldVar.c = (ui6) obj2;
        ldVar.d = obj3;
        return ldVar.invokeSuspend(yxb.a);
    }

    /* JADX WARN: Type inference failed for: r13v2, types: [vu8, java.lang.Object] */
    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        float h;
        ge geVar = this.b;
        ui6 ui6Var = this.c;
        Object obj2 = this.d;
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
            float d = ui6Var.d(obj2);
            if (!Float.isNaN(d)) {
                ?? obj3 = new Object();
                le leVar = this.e;
                if (Float.isNaN(leVar.j.h())) {
                    h = ged.e;
                } else {
                    h = leVar.j.h();
                }
                float f = h;
                obj3.a = f;
                etb etbVar = leVar.c;
                kw6 kw6Var = new kw6(5, geVar, (Object) obj3);
                this.b = null;
                this.c = null;
                this.d = null;
                this.a = 1;
                Object e = fwd.e(f, d, this.f, etbVar, kw6Var, this);
                u12 u12Var = u12.a;
                if (e == u12Var) {
                    return u12Var;
                }
            }
        }
        return yxb.a;
    }
}
