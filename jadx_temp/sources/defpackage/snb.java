package defpackage;
/* renamed from: snb  reason: default package */
/* loaded from: classes3.dex */
public final class snb extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ y66 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public snb(y66 y66Var, qx1 qx1Var) {
        super(qx1Var);
        this.c = y66Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.b(null, this);
    }
}
