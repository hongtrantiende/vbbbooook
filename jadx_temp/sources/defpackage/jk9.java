package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jk9  reason: default package */
/* loaded from: classes.dex */
public final class jk9 extends rx1 {
    public Object a;
    public zga b;
    public ub7 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ nk9 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jk9(nk9 nk9Var, rx1 rx1Var) {
        super(rx1Var);
        this.e = nk9Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.a(null, this);
    }
}
