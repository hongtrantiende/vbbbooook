package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dha  reason: default package */
/* loaded from: classes.dex */
public final class dha extends rx1 {
    public k5a a;
    public /* synthetic */ Object b;
    public final /* synthetic */ fha c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dha(fha fhaVar, qf0 qf0Var) {
        super(qf0Var);
        this.c = fhaVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.D(0L, null, this);
    }
}
