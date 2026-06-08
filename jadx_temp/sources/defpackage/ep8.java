package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ep8  reason: default package */
/* loaded from: classes.dex */
public final class ep8 implements Closeable {
    public static final Logger B = Logger.getLogger(ep8.class.getName());
    public final RandomAccessFile a;
    public int b;
    public int c;
    public bp8 d;
    public bp8 e;
    public final byte[] f;

    public ep8(File file) {
        byte[] bArr = new byte[16];
        this.f = bArr;
        if (!file.exists()) {
            File file2 = new File(file.getPath() + ".tmp");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(4096L);
                randomAccessFile.seek(0L);
                byte[] bArr2 = new byte[16];
                int[] iArr = {4096, 0, 0, 0};
                int i = 0;
                for (int i2 = 0; i2 < 4; i2++) {
                    E0(bArr2, i, iArr[i2]);
                    i += 4;
                }
                randomAccessFile.write(bArr2);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    g14.h("Rename failed!");
                    throw null;
                }
            } catch (Throwable th) {
                randomAccessFile.close();
                throw th;
            }
        }
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "rwd");
        this.a = randomAccessFile2;
        randomAccessFile2.seek(0L);
        randomAccessFile2.readFully(bArr);
        int R = R(bArr, 0);
        this.b = R;
        if (R <= randomAccessFile2.length()) {
            this.c = R(bArr, 4);
            int R2 = R(bArr, 8);
            int R3 = R(bArr, 12);
            this.d = P(R2);
            this.e = P(R3);
            return;
        }
        throw new IOException("File is truncated. Expected length: " + this.b + ", Actual length: " + randomAccessFile2.length());
    }

    public static void E0(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) (i2 >> 24);
        bArr[i + 1] = (byte) (i2 >> 16);
        bArr[i + 2] = (byte) (i2 >> 8);
        bArr[i + 3] = (byte) i2;
    }

    public static int R(byte[] bArr, int i) {
        return ((bArr[i] & 255) << 24) + ((bArr[i + 1] & 255) << 16) + ((bArr[i + 2] & 255) << 8) + (bArr[i + 3] & 255);
    }

    public final void A0(int i, int i2, int i3, int i4) {
        int[] iArr = {i, i2, i3, i4};
        int i5 = 0;
        int i6 = 0;
        while (true) {
            byte[] bArr = this.f;
            if (i5 < 4) {
                E0(bArr, i6, iArr[i5]);
                i6 += 4;
                i5++;
            } else {
                RandomAccessFile randomAccessFile = this.a;
                randomAccessFile.seek(0L);
                randomAccessFile.write(bArr);
                return;
            }
        }
    }

    public final synchronized void D(dp8 dp8Var) {
        int i = this.d.b;
        for (int i2 = 0; i2 < this.c; i2++) {
            bp8 P = P(i);
            dp8Var.d(new cp8(this, P), P.c);
            i = s0(P.b + 4 + P.c);
        }
    }

    public final synchronized boolean H() {
        boolean z;
        if (this.c == 0) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    public final bp8 P(int i) {
        if (i == 0) {
            return bp8.d;
        }
        RandomAccessFile randomAccessFile = this.a;
        randomAccessFile.seek(i);
        return new bp8(i, randomAccessFile.readInt(), 0);
    }

    public final synchronized void T() {
        if (!H()) {
            if (this.c == 1) {
                synchronized (this) {
                    A0(4096, 0, 0, 0);
                    this.c = 0;
                    bp8 bp8Var = bp8.d;
                    this.d = bp8Var;
                    this.e = bp8Var;
                    if (this.b > 4096) {
                        RandomAccessFile randomAccessFile = this.a;
                        randomAccessFile.setLength(4096L);
                        randomAccessFile.getChannel().force(true);
                    }
                    this.b = 4096;
                }
            } else {
                bp8 bp8Var2 = this.d;
                int s0 = s0(bp8Var2.b + 4 + bp8Var2.c);
                c0(s0, this.f, 0, 4);
                int R = R(this.f, 0);
                A0(this.b, this.c - 1, s0, this.e.b);
                this.c--;
                this.d = new bp8(s0, R, 0);
            }
        } else {
            throw new NoSuchElementException();
        }
    }

    public final void c0(int i, byte[] bArr, int i2, int i3) {
        int s0 = s0(i);
        int i4 = s0 + i3;
        int i5 = this.b;
        RandomAccessFile randomAccessFile = this.a;
        if (i4 <= i5) {
            randomAccessFile.seek(s0);
            randomAccessFile.readFully(bArr, i2, i3);
            return;
        }
        int i6 = i5 - s0;
        randomAccessFile.seek(s0);
        randomAccessFile.readFully(bArr, i2, i6);
        randomAccessFile.seek(16L);
        randomAccessFile.readFully(bArr, i2 + i6, i3 - i6);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.a.close();
    }

    public final void g0(byte[] bArr, int i, int i2) {
        int s0 = s0(i);
        int i3 = s0 + i2;
        int i4 = this.b;
        RandomAccessFile randomAccessFile = this.a;
        if (i3 <= i4) {
            randomAccessFile.seek(s0);
            randomAccessFile.write(bArr, 0, i2);
            return;
        }
        int i5 = i4 - s0;
        randomAccessFile.seek(s0);
        randomAccessFile.write(bArr, 0, i5);
        randomAccessFile.seek(16L);
        randomAccessFile.write(bArr, i5, i2 - i5);
    }

    public final int k0() {
        if (this.c == 0) {
            return 16;
        }
        bp8 bp8Var = this.e;
        int i = bp8Var.b;
        int i2 = this.d.b;
        if (i >= i2) {
            return (i - i2) + 4 + bp8Var.c + 16;
        }
        return (((i + 4) + bp8Var.c) + this.b) - i2;
    }

    public final void p(byte[] bArr) {
        int s0;
        int i;
        int length = bArr.length;
        synchronized (this) {
            if (length >= 0) {
                if (length <= bArr.length) {
                    r(length);
                    boolean H = H();
                    if (H) {
                        s0 = 16;
                    } else {
                        bp8 bp8Var = this.e;
                        s0 = s0(bp8Var.b + 4 + bp8Var.c);
                    }
                    bp8 bp8Var2 = new bp8(s0, length, 0);
                    E0(this.f, 0, length);
                    g0(this.f, s0, 4);
                    g0(bArr, s0 + 4, length);
                    if (H) {
                        i = s0;
                    } else {
                        i = this.d.b;
                    }
                    A0(this.b, this.c + 1, i, s0);
                    this.e = bp8Var2;
                    this.c++;
                    if (H) {
                        this.d = bp8Var2;
                    }
                }
            }
            throw new IndexOutOfBoundsException();
        }
    }

    public final void r(int i) {
        int i2 = i + 4;
        int k0 = this.b - k0();
        if (k0 >= i2) {
            return;
        }
        int i3 = this.b;
        do {
            k0 += i3;
            i3 <<= 1;
        } while (k0 < i2);
        RandomAccessFile randomAccessFile = this.a;
        randomAccessFile.setLength(i3);
        randomAccessFile.getChannel().force(true);
        bp8 bp8Var = this.e;
        int s0 = s0(bp8Var.b + 4 + bp8Var.c);
        if (s0 < this.d.b) {
            FileChannel channel = randomAccessFile.getChannel();
            channel.position(this.b);
            long j = s0 - 4;
            if (channel.transferTo(16L, j, channel) != j) {
                throw new AssertionError("Copied insufficient number of bytes!");
            }
        }
        int i4 = this.e.b;
        int i5 = this.d.b;
        if (i4 < i5) {
            int i6 = (this.b + i4) - 16;
            A0(i3, this.c, i5, i6);
            this.e = new bp8(i6, this.e.c, 0);
        } else {
            A0(i3, this.c, i5, i4);
        }
        this.b = i3;
    }

    public final int s0(int i) {
        int i2 = this.b;
        if (i < i2) {
            return i;
        }
        return (i + 16) - i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(ep8.class.getSimpleName());
        sb.append("[fileLength=");
        sb.append(this.b);
        sb.append(", size=");
        sb.append(this.c);
        sb.append(", first=");
        sb.append(this.d);
        sb.append(", last=");
        sb.append(this.e);
        sb.append(", element lengths=[");
        try {
            D(new dc1(sb, 4));
        } catch (IOException e) {
            B.log(Level.WARNING, "read error", (Throwable) e);
        }
        sb.append("]]");
        return sb.toString();
    }
}
