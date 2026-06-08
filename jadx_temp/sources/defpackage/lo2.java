package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lo2  reason: default package */
/* loaded from: classes3.dex */
public final class lo2 extends rx1 {
    public d45 a;
    public Throwable b;
    public dn3 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ mo2 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lo2(mo2 mo2Var, rx1 rx1Var) {
        super(rx1Var);
        this.e = mo2Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.i(null, null, this);
    }
}
