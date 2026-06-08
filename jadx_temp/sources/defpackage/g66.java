package defpackage;
/* renamed from: g66  reason: default package */
/* loaded from: classes3.dex */
public final class g66 extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ y73 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g66(y73 y73Var, qx1 qx1Var) {
        super(qx1Var);
        this.c = y73Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
