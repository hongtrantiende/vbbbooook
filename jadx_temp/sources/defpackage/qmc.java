package defpackage;
/* renamed from: qmc  reason: default package */
/* loaded from: classes3.dex */
public final class qmc extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ kbc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qmc(kbc kbcVar, qx1 qx1Var) {
        super(qx1Var);
        this.c = kbcVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
