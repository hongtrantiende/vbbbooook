package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ksb  reason: default package */
/* loaded from: classes3.dex */
public final class ksb extends rx1 {
    public final /* synthetic */ zsb B;
    public int C;
    public boolean a;
    public xy7[] b;
    public xy7[] c;
    public String d;
    public int e;
    public /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ksb(zsb zsbVar, rx1 rx1Var) {
        super(rx1Var);
        this.B = zsbVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.C |= Integer.MIN_VALUE;
        return zsb.b(this.B, this);
    }
}
