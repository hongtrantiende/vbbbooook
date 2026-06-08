package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bsb  reason: default package */
/* loaded from: classes3.dex */
public final class bsb extends rx1 {
    public z2b a;
    public /* synthetic */ Object b;
    public final /* synthetic */ csb c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsb(csb csbVar, rx1 rx1Var) {
        super(rx1Var);
        this.c = csbVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.h(null, this);
    }
}
