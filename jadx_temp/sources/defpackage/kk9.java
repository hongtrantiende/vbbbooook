package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kk9  reason: default package */
/* loaded from: classes.dex */
public final class kk9 extends rx1 {
    public mk9 a;
    public String b;
    public /* synthetic */ Object c;
    public final /* synthetic */ mk9 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kk9(mk9 mk9Var, rx1 rx1Var) {
        super(rx1Var);
        this.d = mk9Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(null, null, this);
    }
}
