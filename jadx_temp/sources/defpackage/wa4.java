package defpackage;
/* renamed from: wa4  reason: default package */
/* loaded from: classes3.dex */
public final class wa4 extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ xa4 c;
    public Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wa4(xa4 xa4Var, qx1 qx1Var) {
        super(qx1Var);
        this.c = xa4Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.b(null, this);
    }
}
