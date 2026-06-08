package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: co7  reason: default package */
/* loaded from: classes.dex */
public final class co7 extends rx1 {
    public Object a;
    public x08 b;
    public Object c;
    public /* synthetic */ Object d;
    public final /* synthetic */ m44 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public co7(m44 m44Var, rx1 rx1Var) {
        super(rx1Var);
        this.e = m44Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.d(null, this);
    }
}
