package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bg0  reason: default package */
/* loaded from: classes.dex */
public final class bg0 extends rx1 {
    public hg0 a;
    public u7c b;
    public String c;
    public /* synthetic */ Object d;
    public final /* synthetic */ jc0 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bg0(jc0 jc0Var, rx1 rx1Var) {
        super(rx1Var);
        this.e = jc0Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.d(null, null, null, null, this);
    }
}
