package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ag6  reason: default package */
/* loaded from: classes3.dex */
public final class ag6 extends bg8 {
    public static final ag6 c = new bg8(pg6.a);

    @Override // defpackage.t0
    public final int i(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        return jArr.length;
    }

    @Override // defpackage.fg1, defpackage.t0
    public final void k(iq1 iq1Var, int i, Object obj) {
        zf6 zf6Var = (zf6) obj;
        zf6Var.getClass();
        long D = iq1Var.D(this.b, i);
        zf6Var.b(zf6Var.d() + 1);
        long[] jArr = zf6Var.a;
        int i2 = zf6Var.b;
        zf6Var.b = i2 + 1;
        jArr[i2] = D;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, zf6] */
    @Override // defpackage.t0
    public final Object l(Object obj) {
        long[] jArr = (long[]) obj;
        jArr.getClass();
        ?? obj2 = new Object();
        obj2.a = jArr;
        obj2.b = jArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.bg8
    public final Object o() {
        return new long[0];
    }

    @Override // defpackage.bg8
    public final void p(uz8 uz8Var, Object obj, int i) {
        long[] jArr = (long[]) obj;
        uz8Var.getClass();
        jArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            uz8Var.y(this.b, i2, jArr[i2]);
        }
    }
}
