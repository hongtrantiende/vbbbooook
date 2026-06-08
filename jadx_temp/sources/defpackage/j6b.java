package defpackage;
/* renamed from: j6b  reason: default package */
/* loaded from: classes.dex */
public final class j6b extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ v71 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j6b(v71 v71Var, qx1 qx1Var) {
        super(qx1Var);
        this.c = v71Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
