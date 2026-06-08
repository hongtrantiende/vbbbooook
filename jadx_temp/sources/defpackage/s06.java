package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s06  reason: default package */
/* loaded from: classes.dex */
public final class s06 extends rx1 {
    public lb7 a;
    public zga b;
    public /* synthetic */ Object c;
    public final /* synthetic */ u06 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s06(u06 u06Var, qx1 qx1Var) {
        super(qx1Var);
        this.d = u06Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.e(null, null, this);
    }
}
