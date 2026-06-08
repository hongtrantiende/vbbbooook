package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ud5  reason: default package */
/* loaded from: classes.dex */
public final class ud5 extends qd5 {
    @Override // defpackage.qd5
    public final qd5 a(Object obj) {
        b(obj);
        return this;
    }

    public final void f(Object... objArr) {
        int length = objArr.length;
        lzd.B(length, objArr);
        d(length);
        System.arraycopy(objArr, 0, this.a, this.b, length);
        this.b += length;
    }

    public final kv8 g() {
        this.c = true;
        return zd5.h(this.b, this.a);
    }
}
