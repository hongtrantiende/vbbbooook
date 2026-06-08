package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o84  reason: default package */
/* loaded from: classes3.dex */
public final class o84 extends bg8 {
    public static final o84 c = new bg8(u84.a);

    @Override // defpackage.t0
    public final int i(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        return fArr.length;
    }

    @Override // defpackage.fg1, defpackage.t0
    public final void k(iq1 iq1Var, int i, Object obj) {
        n84 n84Var = (n84) obj;
        n84Var.getClass();
        float e = iq1Var.e(this.b, i);
        n84Var.b(n84Var.d() + 1);
        float[] fArr = n84Var.a;
        int i2 = n84Var.b;
        n84Var.b = i2 + 1;
        fArr[i2] = e;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, n84] */
    @Override // defpackage.t0
    public final Object l(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        ?? obj2 = new Object();
        obj2.a = fArr;
        obj2.b = fArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.bg8
    public final Object o() {
        return new float[0];
    }

    @Override // defpackage.bg8
    public final void p(uz8 uz8Var, Object obj, int i) {
        float[] fArr = (float[]) obj;
        uz8Var.getClass();
        fArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            uz8Var.s(this.b, i2, fArr[i2]);
        }
    }
}
