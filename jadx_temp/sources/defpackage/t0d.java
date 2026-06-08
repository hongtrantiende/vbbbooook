package defpackage;

import java.util.Locale;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t0d  reason: default package */
/* loaded from: classes.dex */
public final class t0d extends d1d {
    public final byte[] c;
    public final int d;
    public int e;

    public t0d(byte[] bArr, int i) {
        int length = bArr.length;
        if (((length - i) | i) >= 0) {
            this.c = bArr;
            this.e = 0;
            this.d = i;
            return;
        }
        Locale locale = Locale.US;
        ds.k(rs5.m("Array range is invalid. Buffer.length=", length, i, ", offset=0, length="));
        throw null;
    }

    @Override // defpackage.d1d
    public final void c(byte[] bArr, int i, int i2) {
        w(bArr, i, i2);
    }

    @Override // defpackage.d1d
    public final void d(int i, int i2) {
        r((i << 3) | i2);
    }

    @Override // defpackage.d1d
    public final void e(int i, int i2) {
        r(i << 3);
        q(i2);
    }

    @Override // defpackage.d1d
    public final void f(int i, int i2) {
        r(i << 3);
        r(i2);
    }

    @Override // defpackage.d1d
    public final void g(int i, int i2) {
        r((i << 3) | 5);
        s(i2);
    }

    @Override // defpackage.d1d
    public final void h(int i, long j) {
        r(i << 3);
        t(j);
    }

    @Override // defpackage.d1d
    public final void i(int i, long j) {
        r((i << 3) | 1);
        u(j);
    }

    @Override // defpackage.d1d
    public final void j(int i, boolean z) {
        r(i << 3);
        p(z ? (byte) 1 : (byte) 0);
    }

    @Override // defpackage.d1d
    public final void k(int i, String str) {
        r((i << 3) | 2);
        v(str);
    }

    @Override // defpackage.d1d
    public final void l(int i, p0d p0dVar) {
        r((i << 3) | 2);
        m(p0dVar);
    }

    @Override // defpackage.d1d
    public final void m(p0d p0dVar) {
        r(p0dVar.b());
        p0dVar.e(this);
    }

    @Override // defpackage.d1d
    public final void n(byte[] bArr, int i) {
        r(i);
        w(bArr, 0, i);
    }

    @Override // defpackage.d1d
    public final void o(e0d e0dVar) {
        l1d l1dVar = (l1d) e0dVar;
        r(l1dVar.m());
        l1dVar.f(this);
    }

    @Override // defpackage.d1d
    public final void p(byte b) {
        int i = this.e;
        try {
            int i2 = i + 1;
            try {
                this.c[i] = b;
                this.e = i2;
            } catch (IndexOutOfBoundsException e) {
                e = e;
                i = i2;
                throw new ye1(i, this.d, 1, e);
            }
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    @Override // defpackage.d1d
    public final void q(int i) {
        if (i >= 0) {
            r(i);
        } else {
            t(i);
        }
    }

    @Override // defpackage.d1d
    public final void r(int i) {
        int i2;
        int i3 = this.e;
        while (true) {
            int i4 = i & (-128);
            byte[] bArr = this.c;
            if (i4 == 0) {
                i2 = i3 + 1;
                bArr[i3] = (byte) i;
                this.e = i2;
                return;
            }
            i2 = i3 + 1;
            try {
                bArr[i3] = (byte) (i | Token.CASE);
                i >>>= 7;
                i3 = i2;
            } catch (IndexOutOfBoundsException e) {
                throw new ye1(i2, this.d, 1, e);
            }
            throw new ye1(i2, this.d, 1, e);
        }
    }

    @Override // defpackage.d1d
    public final void s(int i) {
        int i2 = this.e;
        try {
            byte[] bArr = this.c;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.e = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new ye1(i2, this.d, 4, e);
        }
    }

    @Override // defpackage.d1d
    public final void t(long j) {
        int i;
        int i2 = this.e;
        byte[] bArr = this.c;
        int i3 = this.d;
        if (d1d.b && i3 - i2 >= 10) {
            while ((j & (-128)) != 0) {
                b4d.k(bArr, i2, (byte) (((int) j) | Token.CASE));
                j >>>= 7;
                i2++;
            }
            i = i2 + 1;
            b4d.k(bArr, i2, (byte) j);
        } else {
            while ((j & (-128)) != 0) {
                int i4 = i2 + 1;
                try {
                    bArr[i2] = (byte) (((int) j) | Token.CASE);
                    j >>>= 7;
                    i2 = i4;
                } catch (IndexOutOfBoundsException e) {
                    e = e;
                    i = i4;
                    throw new ye1(i, i3, 1, e);
                }
            }
            i = i2 + 1;
            try {
                bArr[i2] = (byte) j;
            } catch (IndexOutOfBoundsException e2) {
                e = e2;
                throw new ye1(i, i3, 1, e);
            }
        }
        this.e = i;
    }

    @Override // defpackage.d1d
    public final void u(long j) {
        int i = this.e;
        try {
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
        } catch (IndexOutOfBoundsException e) {
            throw new ye1(i, this.d, 8, e);
        }
    }

    @Override // defpackage.d1d
    public final void v(String str) {
        int i = this.e;
        try {
            int a = d1d.a(str.length() * 3);
            int a2 = d1d.a(str.length());
            byte[] bArr = this.c;
            if (a2 == a) {
                int i2 = i + a2;
                this.e = i2;
                int c = e4d.c(str, bArr, i2, bArr.length - i2);
                this.e = i;
                r((c - i) - a2);
                this.e = c;
                return;
            }
            r(e4d.b(str));
            int i3 = this.e;
            this.e = e4d.c(str, bArr, i3, bArr.length - i3);
        } catch (IndexOutOfBoundsException e) {
            throw new ye1(e);
        }
    }

    public final void w(byte[] bArr, int i, int i2) {
        try {
            System.arraycopy(bArr, i, this.c, this.e, i2);
            this.e += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new ye1(this.e, this.d, i2, e);
        }
    }

    public final int x() {
        return this.d - this.e;
    }
}
