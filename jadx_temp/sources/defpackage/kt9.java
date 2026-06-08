package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kt9  reason: default package */
/* loaded from: classes3.dex */
public final class kt9 extends bg8 {
    public static final kt9 c = new bg8(lt9.a);

    @Override // defpackage.t0
    public final int i(Object obj) {
        short[] sArr = (short[]) obj;
        sArr.getClass();
        return sArr.length;
    }

    @Override // defpackage.fg1, defpackage.t0
    public final void k(iq1 iq1Var, int i, Object obj) {
        jt9 jt9Var = (jt9) obj;
        jt9Var.getClass();
        short m = iq1Var.m(this.b, i);
        jt9Var.b(jt9Var.d() + 1);
        short[] sArr = jt9Var.a;
        int i2 = jt9Var.b;
        jt9Var.b = i2 + 1;
        sArr[i2] = m;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, jt9] */
    @Override // defpackage.t0
    public final Object l(Object obj) {
        short[] sArr = (short[]) obj;
        sArr.getClass();
        ?? obj2 = new Object();
        obj2.a = sArr;
        obj2.b = sArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.bg8
    public final Object o() {
        return new short[0];
    }

    @Override // defpackage.bg8
    public final void p(uz8 uz8Var, Object obj, int i) {
        short[] sArr = (short[]) obj;
        uz8Var.getClass();
        sArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            short s = sArr[i2];
            ag8 ag8Var = this.b;
            ag8Var.getClass();
            uz8Var.p(ag8Var, i2);
            uz8Var.D(s);
        }
    }
}
