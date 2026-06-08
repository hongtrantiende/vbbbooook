package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eha  reason: default package */
/* loaded from: classes.dex */
public final class eha extends rx1 {
    public /* synthetic */ Object a;
    public final /* synthetic */ fha b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eha(fha fhaVar, qx1 qx1Var) {
        super(qx1Var);
        this.b = fhaVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.F(0L, null, this);
    }
}
