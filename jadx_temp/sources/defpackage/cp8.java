package defpackage;

import java.io.InputStream;
import java.io.RandomAccessFile;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cp8  reason: default package */
/* loaded from: classes.dex */
public final class cp8 extends InputStream {
    public int a;
    public int b;
    public final /* synthetic */ ep8 c;

    public cp8(ep8 ep8Var, bp8 bp8Var) {
        this.c = ep8Var;
        this.a = ep8Var.s0(bp8Var.b + 4);
        this.b = bp8Var.c;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        if (bArr != null) {
            if ((i | i2) >= 0 && i2 <= bArr.length - i) {
                int i3 = this.b;
                if (i3 > 0) {
                    if (i2 > i3) {
                        i2 = i3;
                    }
                    int i4 = this.a;
                    ep8 ep8Var = this.c;
                    ep8Var.c0(i4, bArr, i, i2);
                    this.a = ep8Var.s0(this.a + i2);
                    this.b -= i2;
                    return i2;
                }
                return -1;
            }
            throw new ArrayIndexOutOfBoundsException();
        }
        c55.k("buffer");
        return 0;
    }

    @Override // java.io.InputStream
    public final int read() {
        ep8 ep8Var = this.c;
        RandomAccessFile randomAccessFile = ep8Var.a;
        if (this.b == 0) {
            return -1;
        }
        randomAccessFile.seek(this.a);
        int read = randomAccessFile.read();
        this.a = ep8Var.s0(this.a + 1);
        this.b--;
        return read;
    }
}
