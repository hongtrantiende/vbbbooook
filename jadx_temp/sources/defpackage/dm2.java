package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import org.mozilla.javascript.Parser;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dm2  reason: default package */
/* loaded from: classes.dex */
public final class dm2 implements tz3 {
    public int B;
    public final m82 b;
    public final long c;
    public long d;
    public int f;
    public byte[] e = new byte[Parser.ARGC_LIMIT];
    public final byte[] a = new byte[4096];

    static {
        cn6.a("media3.extractor");
    }

    public dm2(m82 m82Var, long j, long j2) {
        this.b = m82Var;
        this.d = j;
        this.c = j2;
    }

    @Override // defpackage.tz3
    public final boolean a(byte[] bArr, int i, int i2, boolean z) {
        int min;
        int i3 = this.B;
        if (i3 == 0) {
            min = 0;
        } else {
            min = Math.min(i3, i2);
            System.arraycopy(this.e, 0, bArr, i, min);
            o(min);
        }
        int i4 = min;
        while (i4 < i2 && i4 != -1) {
            i4 = k(bArr, i, i2, i4, z);
        }
        if (i4 != -1) {
            this.d += i4;
        }
        if (i4 == -1) {
            return false;
        }
        return true;
    }

    public final boolean b(int i, boolean z) {
        f(i);
        int i2 = this.B - this.f;
        while (i2 < i) {
            dm2 dm2Var = this;
            int i3 = i;
            boolean z2 = z;
            i2 = dm2Var.k(this.e, this.f, i3, i2, z2);
            if (i2 == -1) {
                return false;
            }
            dm2Var.B = dm2Var.f + i2;
            this = dm2Var;
            i = i3;
            z = z2;
        }
        this.f += i;
        return true;
    }

    @Override // defpackage.tz3
    public final boolean d(int i, boolean z) {
        int min = Math.min(this.B, i);
        o(min);
        int i2 = min;
        while (i2 < i && i2 != -1) {
            byte[] bArr = this.a;
            i2 = k(bArr, -i2, Math.min(i, bArr.length + i2), i2, z);
        }
        if (i2 != -1) {
            this.d += i2;
        }
        if (i2 != -1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.tz3
    public final boolean e(byte[] bArr, int i, int i2, boolean z) {
        if (!b(i2, z)) {
            return false;
        }
        System.arraycopy(this.e, this.f - i2, bArr, i, i2);
        return true;
    }

    public final void f(int i) {
        int i2 = this.f + i;
        byte[] bArr = this.e;
        if (i2 > bArr.length) {
            this.e = Arrays.copyOf(this.e, t3c.i(bArr.length * 2, Parser.ARGC_LIMIT + i2, i2 + 524288));
        }
    }

    @Override // defpackage.tz3
    public final long g() {
        return this.d + this.f;
    }

    @Override // defpackage.tz3
    public final long getLength() {
        return this.c;
    }

    @Override // defpackage.tz3
    public final long getPosition() {
        return this.d;
    }

    @Override // defpackage.tz3
    public final void h(int i) {
        b(i, false);
    }

    @Override // defpackage.tz3
    public final int i(int i) {
        dm2 dm2Var;
        int min = Math.min(this.B, i);
        o(min);
        if (min == 0) {
            byte[] bArr = this.a;
            dm2Var = this;
            min = dm2Var.k(bArr, 0, Math.min(i, bArr.length), 0, true);
        } else {
            dm2Var = this;
        }
        if (min != -1) {
            dm2Var.d += min;
        }
        return min;
    }

    @Override // defpackage.tz3
    public final int j(byte[] bArr, int i, int i2) {
        dm2 dm2Var;
        int min;
        f(i2);
        int i3 = this.B;
        int i4 = this.f;
        int i5 = i3 - i4;
        if (i5 == 0) {
            dm2Var = this;
            min = dm2Var.k(this.e, i4, i2, 0, true);
            if (min == -1) {
                return -1;
            }
            dm2Var.B += min;
        } else {
            dm2Var = this;
            min = Math.min(i2, i5);
        }
        System.arraycopy(dm2Var.e, dm2Var.f, bArr, i, min);
        dm2Var.f += min;
        return min;
    }

    public final int k(byte[] bArr, int i, int i2, int i3, boolean z) {
        if (!Thread.interrupted()) {
            int read = this.b.read(bArr, i + i3, i2 - i3);
            if (read == -1) {
                if (i3 == 0 && z) {
                    return -1;
                }
                throw new EOFException();
            }
            return i3 + read;
        }
        throw new InterruptedIOException();
    }

    @Override // defpackage.tz3
    public final void m() {
        this.f = 0;
    }

    @Override // defpackage.tz3
    public final void n(int i) {
        d(i, false);
    }

    public final void o(int i) {
        byte[] bArr;
        int i2 = this.B - i;
        this.B = i2;
        this.f = 0;
        byte[] bArr2 = this.e;
        if (i2 < bArr2.length - 524288) {
            bArr = new byte[Parser.ARGC_LIMIT + i2];
        } else {
            bArr = bArr2;
        }
        System.arraycopy(bArr2, i, bArr, 0, i2);
        this.e = bArr;
    }

    @Override // defpackage.m82
    public final int read(byte[] bArr, int i, int i2) {
        dm2 dm2Var;
        int i3 = this.B;
        int i4 = 0;
        if (i3 != 0) {
            int min = Math.min(i3, i2);
            System.arraycopy(this.e, 0, bArr, i, min);
            o(min);
            i4 = min;
        }
        if (i4 == 0) {
            dm2Var = this;
            i4 = dm2Var.k(bArr, i, i2, 0, true);
        } else {
            dm2Var = this;
        }
        if (i4 != -1) {
            dm2Var.d += i4;
        }
        return i4;
    }

    @Override // defpackage.tz3
    public final void readFully(byte[] bArr, int i, int i2) {
        a(bArr, i, i2, false);
    }

    @Override // defpackage.tz3
    public final void u(byte[] bArr, int i, int i2) {
        e(bArr, i, i2, false);
    }
}
