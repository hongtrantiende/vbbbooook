package defpackage;

import java.io.InputStream;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sp3  reason: default package */
/* loaded from: classes.dex */
public final class sp3 extends InputStream {
    public final InputStream a;
    public int b = 1073741824;

    public sp3(InputStream inputStream) {
        this.a = inputStream;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.b;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // java.io.InputStream
    public final int read() {
        int read = this.a.read();
        if (read == -1) {
            this.b = 0;
        }
        return read;
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        return this.a.skip(j);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        int read = this.a.read(bArr);
        if (read == -1) {
            this.b = 0;
        }
        return read;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int read = this.a.read(bArr, i, i2);
        if (read == -1) {
            this.b = 0;
        }
        return read;
    }
}
