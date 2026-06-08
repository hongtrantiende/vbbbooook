package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gy0  reason: default package */
/* loaded from: classes.dex */
public final class gy0 extends my0 {
    public final int e;
    public final int f;

    public gy0(byte[] bArr, int i, int i2) {
        super(bArr);
        my0.b(i, i + i2, bArr.length);
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.my0
    public final byte a(int i) {
        int i2 = this.f;
        if (((i2 - (i + 1)) | i) < 0) {
            if (i < 0) {
                throw new ArrayIndexOutOfBoundsException(h12.g(i, "Index < 0: "));
            }
            throw new ArrayIndexOutOfBoundsException(rs5.m("Index > length: ", i, i2, ", "));
        }
        return this.b[this.e + i];
    }

    @Override // defpackage.my0
    public final int d() {
        return this.e;
    }

    @Override // defpackage.my0
    public final byte e(int i) {
        return this.b[this.e + i];
    }

    @Override // defpackage.my0
    public final int size() {
        return this.f;
    }
}
