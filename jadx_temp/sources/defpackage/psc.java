package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: psc  reason: default package */
/* loaded from: classes.dex */
public final class psc extends rx1 {
    public zsc a;
    public Integer b;
    public String c;
    public /* synthetic */ Object d;
    public final /* synthetic */ zsc e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public psc(zsc zscVar, rx1 rx1Var) {
        super(rx1Var);
        this.e = zscVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return zsc.a(this.e, null, null, null, this);
    }
}
