package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ko2  reason: default package */
/* loaded from: classes3.dex */
public final class ko2 extends rx1 {
    public int a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ mo2 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ko2(mo2 mo2Var, rx1 rx1Var) {
        super(rx1Var);
        this.d = mo2Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.h(null, this);
    }
}
