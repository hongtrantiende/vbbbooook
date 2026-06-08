package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g10  reason: default package */
/* loaded from: classes3.dex */
public final class g10 extends rx1 {
    public j10 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ j10 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g10(j10 j10Var, rx1 rx1Var) {
        super(rx1Var);
        this.c = j10Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.i(this);
    }
}
