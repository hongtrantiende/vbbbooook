package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zd9  reason: default package */
/* loaded from: classes.dex */
public final class zd9 extends rx1 {
    public Object a;
    public /* synthetic */ Object b;
    public final /* synthetic */ be9 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zd9(be9 be9Var, rx1 rx1Var) {
        super(rx1Var);
        this.c = be9Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return be9.a0(this.c, this);
    }
}
