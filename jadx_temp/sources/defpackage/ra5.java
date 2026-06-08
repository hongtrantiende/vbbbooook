package defpackage;
/* renamed from: ra5  reason: default package */
/* loaded from: classes3.dex */
public final class ra5 extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ zo0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ra5(zo0 zo0Var, qx1 qx1Var) {
        super(qx1Var);
        this.c = zo0Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
