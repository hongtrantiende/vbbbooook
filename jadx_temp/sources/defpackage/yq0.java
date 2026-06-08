package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yq0  reason: default package */
/* loaded from: classes.dex */
public final class yq0 extends nv5 implements pj4 {
    public final /* synthetic */ sn4 a;
    public final /* synthetic */ zb b;
    public final /* synthetic */ xn1 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yq0(sn4 sn4Var, zb zbVar, xn1 xn1Var, int i, int i2) {
        super(2);
        this.a = sn4Var;
        this.b = zbVar;
        this.c = xn1Var;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int i = this.e;
        swd.c(this.a, this.b, this.c, (uk4) obj, this.d | 1, i);
        return yxb.a;
    }
}
