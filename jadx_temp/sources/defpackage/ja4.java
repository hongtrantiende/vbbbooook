package defpackage;
/* renamed from: ja4  reason: default package */
/* loaded from: classes3.dex */
public final class ja4 extends rx1 {
    public int B;
    public long C;
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ ga c;
    public q94 d;
    public Throwable e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ja4(ga gaVar, qx1 qx1Var) {
        super(qx1Var);
        this.c = gaVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
