package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p65  reason: default package */
/* loaded from: classes.dex */
public final class p65 extends jpd {
    public static final c55 f = new c55(1);
    public final c55 e;

    public p65(c55 c55Var) {
        this.e = c55Var;
    }

    public static sya A(int i, f08 f08Var, String str) {
        if (i < 1) {
            return null;
        }
        int z = f08Var.z();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        f08Var.k(bArr, 0, i2);
        return new sya(str, null, B(bArr, z, 0));
    }

    public static kv8 B(byte[] bArr, int i, int i2) {
        if (i2 >= bArr.length) {
            return zd5.q("");
        }
        ud5 i3 = zd5.i();
        int I = I(bArr, i2, i);
        while (i2 < I) {
            i3.b(new String(bArr, i2, I - i2, G(i)));
            i2 = F(i) + I;
            I = I(bArr, i2, i);
        }
        kv8 g = i3.g();
        if (g.isEmpty()) {
            return zd5.q("");
        }
        return g;
    }

    public static sya C(int i, f08 f08Var) {
        if (i < 1) {
            return null;
        }
        int z = f08Var.z();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        f08Var.k(bArr, 0, i2);
        int I = I(bArr, 0, z);
        return new sya("TXXX", new String(bArr, 0, I, G(z)), B(bArr, z, F(z) + I));
    }

    public static x0c D(int i, f08 f08Var, String str) {
        byte[] bArr = new byte[i];
        f08Var.k(bArr, 0, i);
        return new x0c(str, null, new String(bArr, 0, J(bArr, 0), StandardCharsets.ISO_8859_1));
    }

    public static x0c E(int i, f08 f08Var) {
        if (i < 1) {
            return null;
        }
        int z = f08Var.z();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        f08Var.k(bArr, 0, i2);
        int I = I(bArr, 0, z);
        String str = new String(bArr, 0, I, G(z));
        int F = F(z) + I;
        return new x0c("WXXX", str, z(bArr, F, J(bArr, F), StandardCharsets.ISO_8859_1));
    }

    public static int F(int i) {
        if (i != 0 && i != 3) {
            return 2;
        }
        return 1;
    }

    public static Charset G(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return StandardCharsets.ISO_8859_1;
                }
                return StandardCharsets.UTF_8;
            }
            return StandardCharsets.UTF_16BE;
        }
        return StandardCharsets.UTF_16;
    }

    public static String H(int i, int i2, int i3, int i4, int i5) {
        if (i == 2) {
            return String.format(Locale.US, "%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
        }
        return String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    public static int I(byte[] bArr, int i, int i2) {
        int J = J(bArr, i);
        if (i2 != 0 && i2 != 3) {
            while (J < bArr.length - 1) {
                if ((J - i) % 2 == 0 && bArr[J + 1] == 0) {
                    return J;
                }
                J = J(bArr, J + 1);
            }
            return bArr.length;
        }
        return J;
    }

    public static int J(byte[] bArr, int i) {
        while (i < bArr.length) {
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
        return bArr.length;
    }

    public static int K(int i, f08 f08Var) {
        byte[] bArr = f08Var.a;
        int i2 = f08Var.b;
        int i3 = i2;
        while (true) {
            int i4 = i3 + 1;
            if (i4 < i2 + i) {
                if ((bArr[i3] & 255) == 255 && bArr[i4] == 0) {
                    System.arraycopy(bArr, i3 + 2, bArr, i4, (i - (i3 - i2)) - 2);
                    i--;
                }
                i3 = i4;
            } else {
                return i;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0077, code lost:
        if ((r10 & 1) != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007a, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0087, code lost:
        if ((r10 & org.mozilla.javascript.Token.CASE) != 0) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean L(defpackage.f08 r18, int r19, int r20, boolean r21) {
        /*
            r1 = r18
            r0 = r19
            int r2 = r1.b
        L6:
            int r3 = r1.a()     // Catch: java.lang.Throwable -> L20
            r4 = 1
            r5 = r20
            if (r3 < r5) goto Lac
            r3 = 3
            r6 = 0
            if (r0 < r3) goto L23
            int r7 = r1.m()     // Catch: java.lang.Throwable -> L20
            long r8 = r1.B()     // Catch: java.lang.Throwable -> L20
            int r10 = r1.G()     // Catch: java.lang.Throwable -> L20
            goto L2d
        L20:
            r0 = move-exception
            goto Lb0
        L23:
            int r7 = r1.C()     // Catch: java.lang.Throwable -> L20
            int r8 = r1.C()     // Catch: java.lang.Throwable -> L20
            long r8 = (long) r8
            r10 = r6
        L2d:
            r11 = 0
            if (r7 != 0) goto L3b
            int r7 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r7 != 0) goto L3b
            if (r10 != 0) goto L3b
            r1.M(r2)
            return r4
        L3b:
            r7 = 4
            if (r0 != r7) goto L6c
            if (r21 != 0) goto L6c
            r13 = 8421504(0x808080, double:4.160776E-317)
            long r13 = r13 & r8
            int r11 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r11 == 0) goto L4c
            r1.M(r2)
            return r6
        L4c:
            r11 = 255(0xff, double:1.26E-321)
            long r13 = r8 & r11
            r15 = 8
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 7
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 16
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 14
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 24
            long r8 = r8 >> r15
            long r8 = r8 & r11
            r11 = 21
            long r8 = r8 << r11
            long r8 = r8 | r13
        L6c:
            if (r0 != r7) goto L7c
            r3 = r10 & 64
            if (r3 == 0) goto L74
            r3 = r4
            goto L75
        L74:
            r3 = r6
        L75:
            r7 = r10 & 1
            if (r7 == 0) goto L7a
            goto L8c
        L7a:
            r4 = r6
            goto L8c
        L7c:
            if (r0 != r3) goto L8a
            r3 = r10 & 32
            if (r3 == 0) goto L84
            r3 = r4
            goto L85
        L84:
            r3 = r6
        L85:
            r7 = r10 & 128(0x80, float:1.8E-43)
            if (r7 == 0) goto L7a
            goto L8c
        L8a:
            r3 = r6
            r4 = r3
        L8c:
            if (r4 == 0) goto L90
            int r3 = r3 + 4
        L90:
            long r3 = (long) r3
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 >= 0) goto L99
            r1.M(r2)
            return r6
        L99:
            int r3 = r1.a()     // Catch: java.lang.Throwable -> L20
            long r3 = (long) r3
            int r3 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r3 >= 0) goto La6
            r1.M(r2)
            return r6
        La6:
            int r3 = (int) r8
            r1.N(r3)     // Catch: java.lang.Throwable -> L20
            goto L6
        Lac:
            r1.M(r2)
            return r4
        Lb0:
            r1.M(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p65.L(f08, int, int, boolean):boolean");
    }

    public static nu r(f08 f08Var, int i, int i2) {
        int J;
        String str;
        byte[] copyOfRange;
        int z = f08Var.z();
        Charset G = G(z);
        int i3 = i - 1;
        byte[] bArr = new byte[i3];
        f08Var.k(bArr, 0, i3);
        if (i2 == 2) {
            str = "image/" + tqd.u(new String(bArr, 0, 3, StandardCharsets.ISO_8859_1));
            if ("image/jpg".equals(str)) {
                str = "image/jpeg";
            }
            J = 2;
        } else {
            J = J(bArr, 0);
            String u = tqd.u(new String(bArr, 0, J, StandardCharsets.ISO_8859_1));
            if (u.indexOf(47) == -1) {
                str = "image/".concat(u);
            } else {
                str = u;
            }
        }
        int i4 = bArr[J + 1] & 255;
        int i5 = J + 2;
        int I = I(bArr, i5, z);
        String str2 = new String(bArr, i5, I - i5, G);
        int F = F(z) + I;
        if (i3 <= F) {
            copyOfRange = t3c.b;
        } else {
            copyOfRange = Arrays.copyOfRange(bArr, F, i3);
        }
        return new nu(str, str2, i4, copyOfRange);
    }

    public static c61 s(f08 f08Var, int i, int i2, boolean z, int i3, c55 c55Var) {
        long j;
        int i4 = f08Var.b;
        int J = J(f08Var.a, i4);
        String str = new String(f08Var.a, i4, J - i4, StandardCharsets.ISO_8859_1);
        f08Var.M(J + 1);
        int m = f08Var.m();
        int m2 = f08Var.m();
        long B = f08Var.B();
        if (B == 4294967295L) {
            B = -1;
        }
        long B2 = f08Var.B();
        if (B2 == 4294967295L) {
            j = -1;
        } else {
            j = B2;
        }
        ArrayList arrayList = new ArrayList();
        int i5 = i4 + i;
        while (f08Var.b < i5) {
            q65 v = v(i2, f08Var, z, i3, c55Var);
            if (v != null) {
                arrayList.add(v);
            }
        }
        return new c61(str, m, m2, B, j, (q65[]) arrayList.toArray(new q65[0]));
    }

    public static e61 t(f08 f08Var, int i, int i2, boolean z, int i3, c55 c55Var) {
        boolean z2;
        boolean z3;
        int i4 = f08Var.b;
        int J = J(f08Var.a, i4);
        String str = new String(f08Var.a, i4, J - i4, StandardCharsets.ISO_8859_1);
        f08Var.M(J + 1);
        int z4 = f08Var.z();
        if ((z4 & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((z4 & 1) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        int z5 = f08Var.z();
        String[] strArr = new String[z5];
        for (int i5 = 0; i5 < z5; i5++) {
            int i6 = f08Var.b;
            int J2 = J(f08Var.a, i6);
            strArr[i5] = new String(f08Var.a, i6, J2 - i6, StandardCharsets.ISO_8859_1);
            f08Var.M(J2 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i7 = i4 + i;
        while (f08Var.b < i7) {
            q65 v = v(i2, f08Var, z, i3, c55Var);
            if (v != null) {
                arrayList.add(v);
            }
        }
        return new e61(str, z2, z3, strArr, (q65[]) arrayList.toArray(new q65[0]));
    }

    public static gk1 u(int i, f08 f08Var) {
        if (i < 4) {
            return null;
        }
        int z = f08Var.z();
        Charset G = G(z);
        byte[] bArr = new byte[3];
        f08Var.k(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i2 = i - 4;
        byte[] bArr2 = new byte[i2];
        f08Var.k(bArr2, 0, i2);
        int I = I(bArr2, 0, z);
        String str2 = new String(bArr2, 0, I, G);
        int F = F(z) + I;
        return new gk1(str, str2, z(bArr2, F, I(bArr2, F, z), G));
    }

    /* JADX WARN: Code restructure failed: missing block: B:152:0x01ad, code lost:
        if (r10 == 67) goto L115;
     */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0240  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.q65 v(int r22, defpackage.f08 r23, boolean r24, int r25, defpackage.c55 r26) {
        /*
            Method dump skipped, instructions count: 622
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p65.v(int, f08, boolean, int, c55):q65");
    }

    public static bm4 w(int i, f08 f08Var) {
        byte[] copyOfRange;
        int z = f08Var.z();
        Charset G = G(z);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        f08Var.k(bArr, 0, i2);
        int J = J(bArr, 0);
        String p = xr6.p(new String(bArr, 0, J, StandardCharsets.ISO_8859_1));
        int i3 = J + 1;
        int I = I(bArr, i3, z);
        String z2 = z(bArr, i3, I, G);
        int F = F(z) + I;
        int I2 = I(bArr, F, z);
        String z3 = z(bArr, F, I2, G);
        int F2 = F(z) + I2;
        if (i2 <= F2) {
            copyOfRange = t3c.b;
        } else {
            copyOfRange = Arrays.copyOfRange(bArr, F2, i2);
        }
        return new bm4(p, z2, z3, copyOfRange);
    }

    public static js6 x(int i, f08 f08Var) {
        int G = f08Var.G();
        int C = f08Var.C();
        int C2 = f08Var.C();
        int z = f08Var.z();
        int z2 = f08Var.z();
        w41 w41Var = new w41();
        w41Var.k(f08Var);
        int i2 = ((i - 10) * 8) / (z + z2);
        int[] iArr = new int[i2];
        int[] iArr2 = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int g = w41Var.g(z);
            int g2 = w41Var.g(z2);
            iArr[i3] = g;
            iArr2[i3] = g2;
        }
        return new js6(G, C, C2, iArr, iArr2);
    }

    public static mg8 y(int i, f08 f08Var) {
        byte[] copyOfRange;
        byte[] bArr = new byte[i];
        f08Var.k(bArr, 0, i);
        int J = J(bArr, 0);
        String str = new String(bArr, 0, J, StandardCharsets.ISO_8859_1);
        int i2 = J + 1;
        if (i <= i2) {
            copyOfRange = t3c.b;
        } else {
            copyOfRange = Arrays.copyOfRange(bArr, i2, i);
        }
        return new mg8(str, copyOfRange);
    }

    public static String z(byte[] bArr, int i, int i2, Charset charset) {
        if (i2 > i && i2 <= bArr.length) {
            return new String(bArr, i, i2 - i, charset);
        }
        return "";
    }

    @Override // defpackage.jpd
    public final gr6 g(ir6 ir6Var, ByteBuffer byteBuffer) {
        return q(byteBuffer.array(), byteBuffer.limit());
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x009b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.gr6 q(byte[] r13, int r14) {
        /*
            Method dump skipped, instructions count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p65.q(byte[], int):gr6");
    }
}
