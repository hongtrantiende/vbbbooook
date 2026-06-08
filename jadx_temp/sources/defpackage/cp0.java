package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cp0  reason: default package */
/* loaded from: classes3.dex */
public final class cp0 extends bg8 {
    public static final cp0 c = new bg8(fp0.a);

    @Override // defpackage.t0
    public final int i(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zArr.getClass();
        return zArr.length;
    }

    @Override // defpackage.fg1, defpackage.t0
    public final void k(iq1 iq1Var, int i, Object obj) {
        bp0 bp0Var = (bp0) obj;
        bp0Var.getClass();
        boolean z = iq1Var.z(this.b, i);
        bp0Var.b(bp0Var.d() + 1);
        boolean[] zArr = bp0Var.a;
        int i2 = bp0Var.b;
        bp0Var.b = i2 + 1;
        zArr[i2] = z;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bp0, java.lang.Object] */
    @Override // defpackage.t0
    public final Object l(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        zArr.getClass();
        ?? obj2 = new Object();
        obj2.a = zArr;
        obj2.b = zArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.bg8
    public final Object o() {
        return new boolean[0];
    }

    @Override // defpackage.bg8
    public final void p(uz8 uz8Var, Object obj, int i) {
        boolean[] zArr = (boolean[]) obj;
        uz8Var.getClass();
        zArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            uz8Var.l(this.b, i2, zArr[i2]);
        }
    }
}
