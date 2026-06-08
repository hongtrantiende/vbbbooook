package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zi5  reason: default package */
/* loaded from: classes3.dex */
public final class zi5 extends bg8 {
    public static final zi5 c = new bg8(oj5.a);

    @Override // defpackage.t0
    public final int i(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        return iArr.length;
    }

    @Override // defpackage.fg1, defpackage.t0
    public final void k(iq1 iq1Var, int i, Object obj) {
        yi5 yi5Var = (yi5) obj;
        yi5Var.getClass();
        int r = iq1Var.r(this.b, i);
        yi5Var.b(yi5Var.d() + 1);
        int[] iArr = yi5Var.a;
        int i2 = yi5Var.b;
        yi5Var.b = i2 + 1;
        iArr[i2] = r;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [yi5, java.lang.Object] */
    @Override // defpackage.t0
    public final Object l(Object obj) {
        int[] iArr = (int[]) obj;
        iArr.getClass();
        ?? obj2 = new Object();
        obj2.a = iArr;
        obj2.b = iArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.bg8
    public final Object o() {
        return new int[0];
    }

    @Override // defpackage.bg8
    public final void p(uz8 uz8Var, Object obj, int i) {
        int[] iArr = (int[]) obj;
        uz8Var.getClass();
        iArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            uz8Var.w(i2, iArr[i2], this.b);
        }
    }
}
