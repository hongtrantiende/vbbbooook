package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n61  reason: default package */
/* loaded from: classes3.dex */
public final class n61 extends bg8 {
    public static final n61 c = new bg8(c71.a);

    @Override // defpackage.t0
    public final int i(Object obj) {
        char[] cArr = (char[]) obj;
        cArr.getClass();
        return cArr.length;
    }

    @Override // defpackage.fg1, defpackage.t0
    public final void k(iq1 iq1Var, int i, Object obj) {
        g61 g61Var = (g61) obj;
        g61Var.getClass();
        char h = iq1Var.h(this.b, i);
        g61Var.b(g61Var.d() + 1);
        char[] cArr = g61Var.a;
        int i2 = g61Var.b;
        g61Var.b = i2 + 1;
        cArr[i2] = h;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [g61, java.lang.Object] */
    @Override // defpackage.t0
    public final Object l(Object obj) {
        char[] cArr = (char[]) obj;
        cArr.getClass();
        ?? obj2 = new Object();
        obj2.a = cArr;
        obj2.b = cArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.bg8
    public final Object o() {
        return new char[0];
    }

    @Override // defpackage.bg8
    public final void p(uz8 uz8Var, Object obj, int i) {
        char[] cArr = (char[]) obj;
        uz8Var.getClass();
        cArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            char c2 = cArr[i2];
            ag8 ag8Var = this.b;
            ag8Var.getClass();
            uz8Var.p(ag8Var, i2);
            uz8Var.n(c2);
        }
    }
}
