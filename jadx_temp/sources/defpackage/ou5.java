package defpackage;
/* renamed from: ou5  reason: default package */
/* loaded from: classes3.dex */
public final class ou5 extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ pu5 c;
    public Object d;
    public int e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ou5(pu5 pu5Var, qx1 qx1Var) {
        super(qx1Var);
        this.c = pu5Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.b(null, this);
    }
}
