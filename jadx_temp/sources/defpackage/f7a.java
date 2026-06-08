package defpackage;
/* renamed from: f7a  reason: default package */
/* loaded from: classes3.dex */
public final class f7a extends rx1 {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ ga c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f7a(ga gaVar, qx1 qx1Var) {
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
