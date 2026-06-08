package defpackage;
/* renamed from: ia2  reason: default package */
/* loaded from: classes3.dex */
public final class ia2 extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ ja2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ia2(ja2 ja2Var, qx1 qx1Var) {
        super(qx1Var);
        this.c = ja2Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.b(null, this);
    }
}
