package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uvb  reason: default package */
/* loaded from: classes3.dex */
public final class uvb extends bg8 {
    public static final uvb c = new bg8(vvb.a);

    @Override // defpackage.t0
    public final int i(Object obj) {
        return ((svb) obj).a.length;
    }

    @Override // defpackage.fg1, defpackage.t0
    public final void k(iq1 iq1Var, int i, Object obj) {
        tvb tvbVar = (tvb) obj;
        tvbVar.getClass();
        byte A = iq1Var.a(this.b, i).A();
        tvbVar.b(tvbVar.d() + 1);
        byte[] bArr = tvbVar.a;
        int i2 = tvbVar.b;
        tvbVar.b = i2 + 1;
        bArr[i2] = A;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [tvb, java.lang.Object] */
    @Override // defpackage.t0
    public final Object l(Object obj) {
        byte[] bArr = ((svb) obj).a;
        ?? obj2 = new Object();
        obj2.a = bArr;
        obj2.b = bArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.bg8
    public final Object o() {
        return new svb(new byte[0]);
    }

    @Override // defpackage.bg8
    public final void p(uz8 uz8Var, Object obj, int i) {
        byte[] bArr = ((svb) obj).a;
        uz8Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            uz8Var.u(this.b, i2).m(bArr[i2]);
        }
    }
}
