package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h43  reason: default package */
/* loaded from: classes.dex */
public final class h43 extends rx1 {
    public s7c a;
    public su5 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ u43 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h43(u43 u43Var, rx1 rx1Var) {
        super(rx1Var);
        this.d = u43Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.b(this);
    }
}
