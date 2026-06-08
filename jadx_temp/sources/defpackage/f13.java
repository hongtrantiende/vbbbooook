package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f13  reason: default package */
/* loaded from: classes.dex */
public final class f13 extends rx1 {
    public ut3 a;
    public f6a b;
    public /* synthetic */ Object c;
    public final /* synthetic */ c13 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f13(c13 c13Var, qx1 qx1Var) {
        super(qx1Var);
        this.d = c13Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(null, this);
    }
}
