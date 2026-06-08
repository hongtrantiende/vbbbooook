package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: isb  reason: default package */
/* loaded from: classes3.dex */
public final class isb extends rx1 {
    public final /* synthetic */ zsb B;
    public int C;
    public int a;
    public int b;
    public zsb c;
    public String d;
    public boolean e;
    public /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public isb(zsb zsbVar, rx1 rx1Var) {
        super(rx1Var);
        this.B = zsbVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.C |= Integer.MIN_VALUE;
        return this.B.i(0, this);
    }
}
