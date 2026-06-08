package defpackage;

import java.util.Locale;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z7d  reason: default package */
/* loaded from: classes.dex */
public final class z7d extends a8d {
    public final byte[] c;
    public final int d;
    public int e;

    public z7d(byte[] bArr, int i) {
        if (((bArr.length - i) | i) >= 0) {
            this.c = bArr;
            this.e = 0;
            this.d = i;
            return;
        }
        Locale locale = Locale.US;
        ds.k(rs5.m("Array range is invalid. Buffer.length=", bArr.length, i, ", offset=0, length="));
        throw null;
    }

    @Override // defpackage.a8d
    public final void a(byte b) {
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

    @Override // defpackage.a8d
    public final void b(int i) {
        int i2 = this.e;
        try {
            byte[] bArr = this.c;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = i >> 24;
            this.e = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new ye1(i2, this.d, 4, e);
        }
    }

    @Override // defpackage.a8d
    public final void c(int i, int i2) {
        p(i, 5);
        b(i2);
    }

    @Override // defpackage.a8d
    public final void d(int i, long j) {
        p(i, 1);
        h(j);
    }

    @Override // defpackage.a8d
    public final void e(int i, String str) {
        p(i, 2);
        int i2 = this.e;
        try {
            int t = a8d.t(str.length() * 3);
            int t2 = a8d.t(str.length());
            byte[] bArr = this.c;
            if (t2 == t) {
                int i3 = i2 + t2;
                this.e = i3;
                int t3 = dcd.t(str, bArr, i3, bArr.length - i3);
                this.e = i2;
                o((t3 - i2) - t2);
                this.e = t3;
                return;
            }
            o(dcd.s(str));
            int i4 = this.e;
            this.e = dcd.t(str, bArr, i4, bArr.length - i4);
        } catch (IndexOutOfBoundsException e) {
            throw new ye1(e);
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
        p(i, 0);
        a(z ? (byte) 1 : (byte) 0);
    }

    @Override // defpackage.a8d
    public final void h(long j) {
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

    @Override // defpackage.a8d
    public final void i(byte[] bArr, int i, int i2) {
        try {
            System.arraycopy(bArr, i, this.c, this.e, i2);
            this.e += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new ye1(this.e, this.d, i2, e);
        }
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
        p(i, 0);
        j(i2);
    }

    @Override // defpackage.a8d
    public final void l(int i, long j) {
        p(i, 0);
        m(j);
    }

    @Override // defpackage.a8d
    public final void m(long j) {
        int i;
        int i2 = this.e;
        boolean z = a8d.b;
        byte[] bArr = this.c;
        if (z && u() >= 10) {
            while ((j & (-128)) != 0) {
                x9d.e(bArr, i2, (byte) (((int) j) | Token.CASE));
                j >>>= 7;
                i2++;
            }
            i = i2 + 1;
            x9d.e(bArr, i2, (byte) j);
        } else {
            while ((j & (-128)) != 0) {
                i = i2 + 1;
                try {
                    bArr[i2] = (byte) (((int) j) | Token.CASE);
                    j >>>= 7;
                    i2 = i;
                } catch (IndexOutOfBoundsException e) {
                    throw new ye1(i, this.d, 1, e);
                }
            }
            i = i2 + 1;
            bArr[i2] = (byte) j;
        }
        this.e = i;
    }

    @Override // defpackage.a8d
    public final void o(int i) {
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

    @Override // defpackage.a8d
    public final void p(int i, int i2) {
        o((i << 3) | i2);
    }

    @Override // defpackage.a8d
    public final void q(int i, int i2) {
        p(i, 0);
        o(i2);
    }

    public final int u() {
        return this.d - this.e;
    }
}
