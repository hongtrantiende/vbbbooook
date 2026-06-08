package defpackage;

import java.io.InputStream;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t82  reason: default package */
/* loaded from: classes.dex */
public final class t82 extends InputStream {
    public final r82 a;
    public final u82 b;
    public boolean d = false;
    public boolean e = false;
    public final byte[] c = new byte[1];

    public t82(r82 r82Var, u82 u82Var) {
        this.a = r82Var;
        this.b = u82Var;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.e) {
            this.a.close();
            this.e = true;
        }
    }

    public final void p() {
        if (!this.d) {
            this.a.c(this.b);
            this.d = true;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        wpd.E(!this.e);
        p();
        int read = this.a.read(bArr, i, i2);
        if (read == -1) {
            return -1;
        }
        return read;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.c;
        if (read(bArr, 0, bArr.length) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }
}
