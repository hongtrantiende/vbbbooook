package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zvb  reason: default package */
/* loaded from: classes3.dex */
public final class zvb extends bg8 {
    public static final zvb c = new bg8(awb.a);

    @Override // defpackage.t0
    public final int i(Object obj) {
        return ((xvb) obj).a.length;
    }

    @Override // defpackage.fg1, defpackage.t0
    public final void k(iq1 iq1Var, int i, Object obj) {
        yvb yvbVar = (yvb) obj;
        yvbVar.getClass();
        int l = iq1Var.a(this.b, i).l();
        yvbVar.b(yvbVar.d() + 1);
        int[] iArr = yvbVar.a;
        int i2 = yvbVar.b;
        yvbVar.b = i2 + 1;
        iArr[i2] = l;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [yvb, java.lang.Object] */
    @Override // defpackage.t0
    public final Object l(Object obj) {
        int[] iArr = ((xvb) obj).a;
        ?? obj2 = new Object();
        obj2.a = iArr;
        obj2.b = iArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.bg8
    public final Object o() {
        return new xvb(new int[0]);
    }

    @Override // defpackage.bg8
    public final void p(uz8 uz8Var, Object obj, int i) {
        int[] iArr = ((xvb) obj).a;
        uz8Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            uz8Var.u(this.b, i2).v(iArr[i2]);
        }
    }
}
