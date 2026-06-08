package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dx8  reason: default package */
/* loaded from: classes3.dex */
public final class dx8 extends rx1 {
    public jx8 a;
    public nc9 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ jx8 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dx8(jx8 jx8Var, rx1 rx1Var) {
        super(rx1Var);
        this.d = jx8Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return jx8.a(this.d, null, this);
    }
}
