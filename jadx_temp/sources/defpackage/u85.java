package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u85  reason: default package */
/* loaded from: classes.dex */
public final class u85 extends rx1 {
    public Object a;
    public Object b;
    public /* synthetic */ Object c;
    public final /* synthetic */ v85 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u85(v85 v85Var, rx1 rx1Var) {
        super(rx1Var);
        this.d = v85Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(null, null, this);
    }
}
