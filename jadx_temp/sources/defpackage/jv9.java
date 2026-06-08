package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jv9  reason: default package */
/* loaded from: classes.dex */
public final class jv9 extends rx1 {
    public ub7 a;
    public boolean b;
    public /* synthetic */ Object c;
    public final /* synthetic */ kv9 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jv9(kv9 kv9Var, rx1 rx1Var) {
        super(rx1Var);
        this.d = kv9Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.d(null, this);
    }
}
