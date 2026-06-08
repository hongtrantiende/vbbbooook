package defpackage;

import java.io.ByteArrayOutputStream;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b8d  reason: default package */
/* loaded from: classes.dex */
public final class b8d extends a8d {
    public final byte[] c;
    public final int d;
    public int e;
    public final ByteArrayOutputStream f;

    public b8d(ByteArrayOutputStream byteArrayOutputStream, int i) {
        this.f = byteArrayOutputStream;
        if (i >= 0) {
            int max = Math.max(i, 20);
            this.c = new byte[max];
            this.d = max;
            return;
        }
        ds.k("bufferSize must be >= 0");
        throw null;
    }

    public final void A(int i) {
        boolean z = a8d.b;
        byte[] bArr = this.c;
        if (z) {
            while (true) {
                int i2 = i & (-128);
                int i3 = this.e;
                if (i2 == 0) {
                    this.e = i3 + 1;
                    x9d.e(bArr, i3, (byte) i);
                    return;
                }
                this.e = i3 + 1;
                x9d.e(bArr, i3, (byte) (i | Token.CASE));
                i >>>= 7;
            }
        } else {
            while (true) {
                int i4 = i & (-128);
                int i5 = this.e;
                if (i4 == 0) {
                    this.e = i5 + 1;
                    bArr[i5] = (byte) i;
                    return;
                }
                this.e = i5 + 1;
                bArr[i5] = (byte) (i | Token.CASE);
                i >>>= 7;
            }
        }
    }

    public final void B(int i) {
        if (this.d - this.e < i) {
            v();
        }
    }

    @Override // defpackage.a8d
    public final void a(byte b) {
        if (this.e == this.d) {
            v();
        }
        int i = this.e;
        this.c[i] = b;
        this.e = i + 1;
    }

    @Override // defpackage.a8d
    public final void b(int i) {
        B(4);
        z(i);
    }

    @Override // defpackage.a8d
    public final void c(int i, int i2) {
        B(14);
        y(i, 5);
        z(i2);
    }

    @Override // defpackage.a8d
    public final void d(int i, long j) {
        B(18);
        y(i, 1);
        w(j);
    }

    @Override // defpackage.a8d
    public final void e(int i, String str) {
        p(i, 2);
        int length = str.length() * 3;
        int t = a8d.t(length);
        int i2 = t + length;
        int i3 = this.d;
        if (i2 > i3) {
            byte[] bArr = new byte[length];
            int t2 = dcd.t(str, bArr, 0, length);
            o(t2);
            u(bArr, 0, t2);
            return;
        }
        if (i2 > i3 - this.e) {
            v();
        }
        int t3 = a8d.t(str.length());
        int i4 = this.e;
        byte[] bArr2 = this.c;
        try {
            if (t3 == t) {
                int i5 = i4 + t3;
                this.e = i5;
                int t4 = dcd.t(str, bArr2, i5, i3 - i5);
                this.e = i4;
                A((t4 - i4) - t3);
                this.e = t4;
                return;
            }
            int s = dcd.s(str);
            A(s);
            this.e = dcd.t(str, bArr2, this.e, s);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new ye1((IndexOutOfBoundsException) e);
        }
    }

    @Override // defpackage.a8d
    public final void f(int i, p7d p7dVar) {
        p(i, 2);
        o(p7dVar.b());
        p7dVar.j(this);
    }

    @Override // defpackage.a8d
    public final void g(int i, boolean z) {
        B(11);
        y(i, 0);
        byte b = z ? (byte) 1 : (byte) 0;
        int i2 = this.e;
        this.c[i2] = b;
        this.e = i2 + 1;
    }

    @Override // defpackage.a8d
    public final void h(long j) {
        B(8);
        w(j);
    }

    @Override // defpackage.a8d
    public final void i(byte[] bArr, int i, int i2) {
        u(bArr, i, i2);
    }

    @Override // defpackage.a8d
    public final void j(int i) {
        if (i >= 0) {
            o(i);
        } else {
            m(i);
        }
    }

    @Override // defpackage.a8d
    public final void k(int i, int i2) {
        B(20);
        y(i, 0);
        if (i2 >= 0) {
            A(i2);
        } else {
            x(i2);
        }
    }

    @Override // defpackage.a8d
    public final void l(int i, long j) {
        B(20);
        y(i, 0);
        x(j);
    }

    @Override // defpackage.a8d
    public final void m(long j) {
        B(10);
        x(j);
    }

    @Override // defpackage.a8d
    public final void o(int i) {
        B(5);
        A(i);
    }

    @Override // defpackage.a8d
    public final void p(int i, int i2) {
        o((i << 3) | i2);
    }

    @Override // defpackage.a8d
    public final void q(int i, int i2) {
        B(20);
        y(i, 0);
        A(i2);
    }

    public final void u(byte[] bArr, int i, int i2) {
        int i3 = this.e;
        int i4 = this.d;
        int i5 = i4 - i3;
        byte[] bArr2 = this.c;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, bArr2, i3, i2);
            this.e += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i3, i5);
        int i6 = i + i5;
        int i7 = i2 - i5;
        this.e = i4;
        v();
        if (i7 <= i4) {
            System.arraycopy(bArr, i6, bArr2, 0, i7);
            this.e = i7;
            return;
        }
        this.f.write(bArr, i6, i7);
    }

    public final void v() {
        this.f.write(this.c, 0, this.e);
        this.e = 0;
    }

    public final void w(long j) {
        int i = this.e;
        byte[] bArr = this.c;
        bArr[i] = (byte) j;
        bArr[i + 1] = (byte) (j >> 8);
        bArr[i + 2] = (byte) (j >> 16);
        bArr[i + 3] = (byte) (j >> 24);
        bArr[i + 4] = (byte) (j >> 32);
        bArr[i + 5] = (byte) (j >> 40);
        bArr[i + 6] = (byte) (j >> 48);
        bArr[i + 7] = (byte) (j >> 56);
        this.e = i + 8;
    }

    public final void x(long j) {
        boolean z = a8d.b;
        byte[] bArr = this.c;
        if (z) {
            while (true) {
                int i = ((j & (-128)) > 0L ? 1 : ((j & (-128)) == 0L ? 0 : -1));
                int i2 = this.e;
                if (i == 0) {
                    this.e = i2 + 1;
                    x9d.e(bArr, i2, (byte) j);
                    return;
                }
                this.e = i2 + 1;
                x9d.e(bArr, i2, (byte) (((int) j) | Token.CASE));
                j >>>= 7;
            }
        } else {
            while (true) {
                int i3 = ((j & (-128)) > 0L ? 1 : ((j & (-128)) == 0L ? 0 : -1));
                int i4 = this.e;
                if (i3 == 0) {
                    this.e = i4 + 1;
                    bArr[i4] = (byte) j;
                    return;
                }
                this.e = i4 + 1;
                bArr[i4] = (byte) (((int) j) | Token.CASE);
                j >>>= 7;
            }
        }
    }

    public final void y(int i, int i2) {
        A((i << 3) | i2);
    }

    public final void z(int i) {
        int i2 = this.e;
        byte[] bArr = this.c;
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >> 8);
        bArr[i2 + 2] = (byte) (i >> 16);
        bArr[i2 + 3] = i >> 24;
        this.e = i2 + 4;
    }
}
