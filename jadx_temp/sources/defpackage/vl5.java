package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vl5  reason: default package */
/* loaded from: classes3.dex */
public final class vl5 extends rx1 {
    public int a;
    public final /* synthetic */ pj4 b;
    public final /* synthetic */ qx1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vl5(qx1 qx1Var, k12 k12Var, pj4 pj4Var, qx1 qx1Var2) {
        super(qx1Var, k12Var);
        this.b = pj4Var;
        this.c = qx1Var2;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                this.a = 2;
                swd.r(obj);
                return obj;
            }
            ds.j("This coroutine had already completed");
            return null;
        }
        this.a = 1;
        swd.r(obj);
        pj4 pj4Var = this.b;
        pj4Var.getClass();
        qub.h(2, pj4Var);
        return pj4Var.invoke(this.c, this);
    }
}
