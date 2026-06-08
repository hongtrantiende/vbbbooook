package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f20  reason: default package */
/* loaded from: classes3.dex */
public final class f20 extends rx1 {
    public wz a;
    public String b;
    public u7c c;
    public /* synthetic */ Object d;
    public final /* synthetic */ m20 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f20(m20 m20Var, rx1 rx1Var) {
        super(rx1Var);
        this.e = m20Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return m20.r(this.e, null, null, this);
    }
}
