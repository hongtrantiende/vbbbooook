package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: znb  reason: default package */
/* loaded from: classes.dex */
public final class znb extends rx1 {
    public String a;
    public ub7 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ eob d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public znb(eob eobVar, rx1 rx1Var) {
        super(rx1Var);
        this.d = eobVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return eob.i(this.d, null, this);
    }
}
