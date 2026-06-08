package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h63  reason: default package */
/* loaded from: classes3.dex */
public final class h63 extends bg8 {
    public static final h63 c = new bg8(t63.a);

    @Override // defpackage.t0
    public final int i(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        return dArr.length;
    }

    @Override // defpackage.fg1, defpackage.t0
    public final void k(iq1 iq1Var, int i, Object obj) {
        e63 e63Var = (e63) obj;
        e63Var.getClass();
        double g = iq1Var.g(this.b, i);
        e63Var.b(e63Var.d() + 1);
        double[] dArr = e63Var.a;
        int i2 = e63Var.b;
        e63Var.b = i2 + 1;
        dArr[i2] = g;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [e63, java.lang.Object] */
    @Override // defpackage.t0
    public final Object l(Object obj) {
        double[] dArr = (double[]) obj;
        dArr.getClass();
        ?? obj2 = new Object();
        obj2.a = dArr;
        obj2.b = dArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.bg8
    public final Object o() {
        return new double[0];
    }

    @Override // defpackage.bg8
    public final void p(uz8 uz8Var, Object obj, int i) {
        double[] dArr = (double[]) obj;
        uz8Var.getClass();
        dArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            double d = dArr[i2];
            ag8 ag8Var = this.b;
            ag8Var.getClass();
            uz8Var.p(ag8Var, i2);
            uz8Var.o(d);
        }
    }
}
