package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zb8  reason: default package */
/* loaded from: classes.dex */
public final class zb8 extends rx1 {
    public cc8 a;
    public ys1 b;
    public boolean c;
    public /* synthetic */ Object d;
    public final /* synthetic */ cc8 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zb8(cc8 cc8Var, rx1 rx1Var) {
        super(rx1Var);
        this.e = cc8Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.f(false, this);
    }
}
