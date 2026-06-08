package defpackage;
/* renamed from: t5a  reason: default package */
/* loaded from: classes3.dex */
public final class t5a extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ wt1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t5a(wt1 wt1Var, qx1 qx1Var) {
        super(qx1Var);
        this.c = wt1Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        this.c.a(null, this);
        return u12.a;
    }
}
