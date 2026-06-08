package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jpc  reason: default package */
/* loaded from: classes3.dex */
public final class jpc extends rx1 {
    public int B;
    public Object a;
    public Object b;
    public ub7 c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ kpc f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jpc(kpc kpcVar, rx1 rx1Var) {
        super(rx1Var);
        this.f = kpcVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.B |= Integer.MIN_VALUE;
        return this.f.b(null, null, this);
    }
}
