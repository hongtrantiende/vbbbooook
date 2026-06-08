package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jf0  reason: default package */
/* loaded from: classes3.dex */
public class jf0 {
    public static final hf0 f;
    public static final byte[] g;
    public static final jf0 h;
    public final boolean a;
    public final boolean b;
    public final int c;
    public final if0 d;
    public final int e;

    /* JADX WARN: Type inference failed for: r0v0, types: [hf0, jf0] */
    static {
        if0 if0Var = if0.a;
        f = new jf0(false, false, -1, if0Var);
        g = new byte[]{13, 10};
        h = new jf0(true, false, -1, if0Var);
        new jf0(false, true, 76, if0Var);
        new jf0(false, true, 64, if0Var);
    }

    public jf0(boolean z, boolean z2, int i, if0 if0Var) {
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = if0Var;
        if (z && z2) {
            ds.k("Failed requirement.");
            throw null;
        } else {
            this.e = i / 4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] a(defpackage.jf0 r20, java.lang.CharSequence r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 597
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jf0.a(jf0, java.lang.CharSequence, int, int):byte[]");
    }

    public static String b(jf0 jf0Var, byte[] bArr) {
        byte[] bArr2;
        int i;
        int i2;
        int length = bArr.length;
        jf0Var.getClass();
        if0 if0Var = jf0Var.d;
        onc.j(0, length, bArr.length);
        int c = jf0Var.c(length);
        byte[] bArr3 = new byte[c];
        onc.j(0, length, bArr.length);
        int c2 = jf0Var.c(length);
        if (c >= 0) {
            if (c2 >= 0 && c2 <= c) {
                if (jf0Var.a) {
                    bArr2 = mf0.c;
                } else {
                    bArr2 = mf0.a;
                }
                if (jf0Var.b) {
                    i = jf0Var.e;
                } else {
                    i = Integer.MAX_VALUE;
                }
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    i2 = i3 + 2;
                    if (i2 >= length) {
                        break;
                    }
                    int min = Math.min((length - i3) / 3, i);
                    for (int i5 = 0; i5 < min; i5++) {
                        int i6 = i3 + 2;
                        i3 += 3;
                        int i7 = ((bArr[i3 + 1] & 255) << 8) | ((bArr[i3] & 255) << 16) | (bArr[i6] & 255);
                        bArr3[i4] = bArr2[i7 >>> 18];
                        bArr3[i4 + 1] = bArr2[(i7 >>> 12) & 63];
                        int i8 = i4 + 3;
                        bArr3[i4 + 2] = bArr2[(i7 >>> 6) & 63];
                        i4 += 4;
                        bArr3[i8] = bArr2[i7 & 63];
                    }
                    if (min == i && i3 != length) {
                        int i9 = i4 + 1;
                        byte[] bArr4 = g;
                        bArr3[i4] = bArr4[0];
                        i4 += 2;
                        bArr3[i9] = bArr4[1];
                    }
                }
                int i10 = length - i3;
                if0 if0Var2 = if0.c;
                if0 if0Var3 = if0.a;
                if (i10 != 1) {
                    if (i10 == 2) {
                        int i11 = ((bArr[i3 + 1] & 255) << 2) | ((bArr[i3] & 255) << 10);
                        bArr3[i4] = bArr2[i11 >>> 12];
                        int i12 = i4 + 2;
                        bArr3[i4 + 1] = bArr2[(i11 >>> 6) & 63];
                        int i13 = i4 + 3;
                        bArr3[i12] = bArr2[i11 & 63];
                        if (if0Var == if0Var3 || if0Var == if0Var2) {
                            bArr3[i13] = 61;
                        }
                        i3 = i2;
                    }
                } else {
                    int i14 = i3 + 1;
                    int i15 = (bArr[i3] & 255) << 4;
                    bArr3[i4] = bArr2[i15 >>> 6];
                    int i16 = i4 + 2;
                    bArr3[i4 + 1] = bArr2[i15 & 63];
                    if (if0Var == if0Var3 || if0Var == if0Var2) {
                        bArr3[i16] = 61;
                        bArr3[i4 + 3] = 61;
                    }
                    i3 = i14;
                }
                if (i3 == length) {
                    return new String(bArr3, q71.c);
                }
                ds.j("Check failed.");
                return null;
            }
            ed7.i(rs5.m("The destination array does not have enough capacity, destination offset: 0, destination size: ", c, c2, ", capacity needed: "));
            return null;
        }
        ed7.i(h12.g(c, "destination offset: 0, destination size: "));
        return null;
    }

    public final int c(int i) {
        int i2 = i / 3;
        int i3 = i % 3;
        int i4 = 4;
        int i5 = i2 * 4;
        if (i3 != 0) {
            if0 if0Var = if0.a;
            if0 if0Var2 = this.d;
            if (if0Var2 != if0Var && if0Var2 != if0.c) {
                i4 = i3 + 1;
            }
            i5 += i4;
        }
        if (i5 >= 0) {
            if (this.b) {
                i5 = rs5.b(i5 - 1, this.c, 2, i5);
            }
            if (i5 >= 0) {
                return i5;
            }
            ds.k("Input is too big");
            return 0;
        }
        ds.k("Input is too big");
        return 0;
    }
}
