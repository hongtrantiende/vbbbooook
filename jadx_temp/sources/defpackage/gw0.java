package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gw0  reason: default package */
/* loaded from: classes3.dex */
public final class gw0 extends bg8 {
    public static final gw0 c = new bg8(by0.a);

    @Override // defpackage.t0
    public final int i(Object obj) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        return bArr.length;
    }

    @Override // defpackage.fg1, defpackage.t0
    public final void k(iq1 iq1Var, int i, Object obj) {
        yv0 yv0Var = (yv0) obj;
        yv0Var.getClass();
        byte j = iq1Var.j(this.b, i);
        yv0Var.b(yv0Var.d() + 1);
        byte[] bArr = yv0Var.a;
        int i2 = yv0Var.b;
        yv0Var.b = i2 + 1;
        bArr[i2] = j;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [yv0, java.lang.Object] */
    @Override // defpackage.t0
    public final Object l(Object obj) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        ?? obj2 = new Object();
        obj2.a = bArr;
        obj2.b = bArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.bg8
    public final Object o() {
        return new byte[0];
    }

    @Override // defpackage.bg8
    public final void p(uz8 uz8Var, Object obj, int i) {
        byte[] bArr = (byte[]) obj;
        uz8Var.getClass();
        bArr.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            byte b = bArr[i2];
            ag8 ag8Var = this.b;
            ag8Var.getClass();
            uz8Var.p(ag8Var, i2);
            uz8Var.m(b);
        }
    }
}
