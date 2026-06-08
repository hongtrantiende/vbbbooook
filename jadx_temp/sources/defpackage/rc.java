package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rc  reason: default package */
/* loaded from: classes.dex */
public final class rc implements sz3 {
    public static final int[] q = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    public static final int[] r = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
    public static final byte[] s;
    public static final byte[] t;
    public final mz2 b;
    public boolean c;
    public long d;
    public int e;
    public int f;
    public int h;
    public long i;
    public uz3 j;
    public plb k;
    public plb l;
    public pd9 m;
    public boolean n;
    public long o;
    public boolean p;
    public final byte[] a = new byte[1];
    public int g = -1;

    static {
        String str = t3c.a;
        Charset charset = StandardCharsets.UTF_8;
        s = "#!AMR\n".getBytes(charset);
        t = "#!AMR-WB\n".getBytes(charset);
    }

    public rc() {
        mz2 mz2Var = new mz2();
        this.b = mz2Var;
        this.l = mz2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0131  */
    @Override // defpackage.sz3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(defpackage.tz3 r18, defpackage.u74 r19) {
        /*
            Method dump skipped, instructions count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rc.b(tz3, u74):int");
    }

    @Override // defpackage.sz3
    public final boolean c(tz3 tz3Var) {
        return h(tz3Var);
    }

    @Override // defpackage.sz3
    public final void d(long j, long j2) {
        long d;
        this.d = 0L;
        this.e = 0;
        this.f = 0;
        this.o = j2;
        pd9 pd9Var = this.m;
        if (pd9Var instanceof cf5) {
            cf5 cf5Var = (cf5) pd9Var;
            yf6 yf6Var = cf5Var.b;
            if (yf6Var.b == 0) {
                d = -9223372036854775807L;
            } else {
                d = yf6Var.d(t3c.c(cf5Var.a, j));
            }
            this.i = d;
            if (Math.abs(this.o - d) < 20000) {
                return;
            }
            this.n = true;
            this.l = this.b;
        } else if (j != 0 && (pd9Var instanceof ht1)) {
            ht1 ht1Var = (ht1) pd9Var;
            this.i = (Math.max(0L, j - ht1Var.b) * 8000000) / ht1Var.e;
        } else {
            this.i = 0L;
        }
    }

    @Override // defpackage.sz3
    public final void f(uz3 uz3Var) {
        this.j = uz3Var;
        plb t2 = uz3Var.t(0, 1);
        this.k = t2;
        this.l = t2;
        uz3Var.o();
    }

    public final int g(tz3 tz3Var) {
        String str;
        boolean z;
        tz3Var.m();
        byte[] bArr = this.a;
        tz3Var.u(bArr, 0, 1);
        byte b = bArr[0];
        if ((b & 131) <= 0) {
            int i = (b >> 3) & 15;
            if (i >= 0 && i <= 15 && (((z = this.c) && (i < 10 || i > 13)) || (!z && (i < 12 || i > 14)))) {
                if (z) {
                    return r[i];
                }
                return q[i];
            }
            StringBuilder sb = new StringBuilder("Illegal AMR ");
            if (this.c) {
                str = "WB";
            } else {
                str = "NB";
            }
            sb.append(str);
            sb.append(" frame type ");
            sb.append(i);
            throw o08.a(null, sb.toString());
        }
        throw o08.a(null, "Invalid padding bits for frame header " + ((int) b));
    }

    public final boolean h(tz3 tz3Var) {
        tz3Var.m();
        byte[] bArr = s;
        byte[] bArr2 = new byte[bArr.length];
        tz3Var.u(bArr2, 0, bArr.length);
        if (Arrays.equals(bArr2, bArr)) {
            this.c = false;
            tz3Var.n(bArr.length);
            return true;
        }
        tz3Var.m();
        byte[] bArr3 = t;
        byte[] bArr4 = new byte[bArr3.length];
        tz3Var.u(bArr4, 0, bArr3.length);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.c = true;
        tz3Var.n(bArr3.length);
        return true;
    }

    @Override // defpackage.sz3
    public final void a() {
    }
}
