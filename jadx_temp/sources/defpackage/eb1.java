package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eb1  reason: default package */
/* loaded from: classes.dex */
public final class eb1 extends rx1 {
    public rz1 a;
    public hb1 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ hb1 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eb1(hb1 hb1Var, rx1 rx1Var) {
        super(rx1Var);
        this.d = hb1Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return hb1.k(this.d, null, this);
    }
}
