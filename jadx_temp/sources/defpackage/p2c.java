package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p2c  reason: default package */
/* loaded from: classes.dex */
public final class p2c extends rx1 {
    public String a;
    public String b;
    public String c;
    public /* synthetic */ Object d;
    public final /* synthetic */ r2c e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p2c(r2c r2cVar, rx1 rx1Var) {
        super(rx1Var);
        this.e = r2cVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.i(null, null, null, null, this);
    }
}
