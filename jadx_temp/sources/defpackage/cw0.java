package defpackage;

import android.media.MediaDataSource;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cw0  reason: default package */
/* loaded from: classes.dex */
public final class cw0 extends MediaDataSource {
    public final byte[] a;

    public cw0(byte[] bArr) {
        this.a = bArr;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return this.a.length;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) {
        byte[] bArr2 = this.a;
        if (j >= bArr2.length) {
            return -1;
        }
        long j2 = i2 + j;
        if (j2 > bArr2.length) {
            i2 -= (int) (j2 - bArr2.length);
        }
        if (bArr != null) {
            System.arraycopy(bArr2, (int) j, bArr, i, i2);
        }
        return i2;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
