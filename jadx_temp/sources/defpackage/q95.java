package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q95  reason: default package */
/* loaded from: classes.dex */
public final class q95 extends nv5 implements pj4 {
    public final /* synthetic */ int B;
    public final /* synthetic */ ka5 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ sn4 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ qg1 e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q95(ka5 ka5Var, String str, sn4 sn4Var, int i, qg1 qg1Var, int i2, int i3) {
        super(2);
        this.a = ka5Var;
        this.b = str;
        this.c = sn4Var;
        this.d = i;
        this.e = qg1Var;
        this.f = i2;
        this.B = i3;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int i = this.B;
        tbd.g(this.a, this.b, this.c, this.d, this.e, (uk4) obj, this.f | 1, i);
        return yxb.a;
    }
}
