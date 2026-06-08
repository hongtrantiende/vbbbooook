package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b  reason: default package */
/* loaded from: classes3.dex */
public abstract class b {
    public static final byte[] a;
    public static final long[] b;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(q71.a);
        bytes.getClass();
        a = bytes;
        b = new long[]{-1, 9, 99, 999, 9999, 99999, 999999, 9999999, 99999999, 999999999, 9999999999L, 99999999999L, 999999999999L, 9999999999999L, 99999999999999L, 999999999999999L, 9999999999999999L, 99999999999999999L, 999999999999999999L, Long.MAX_VALUE};
    }

    public static final long a(gu0 gu0Var, qy0 qy0Var, long j, long j2, int i) {
        he9 he9Var;
        long j3 = j;
        long j4 = j2;
        qy0Var.getClass();
        long j5 = i;
        sl5.k(qy0Var.e(), 0L, j5);
        if (i > 0) {
            if (j3 >= 0) {
                if (j3 <= j4) {
                    long j6 = gu0Var.b;
                    if (j4 > j6) {
                        j4 = j6;
                    }
                    if (j3 != j4 && (he9Var = gu0Var.a) != null) {
                        long j7 = 0;
                        if (j6 - j3 < j3) {
                            while (j6 > j3) {
                                he9Var = he9Var.g;
                                he9Var.getClass();
                                j6 -= he9Var.c - he9Var.b;
                            }
                            byte[] i2 = qy0Var.i();
                            byte b2 = i2[0];
                            long min = Math.min(j4, (gu0Var.b - j5) + 1);
                            while (j6 < min) {
                                byte[] bArr = he9Var.a;
                                int min2 = (int) Math.min(he9Var.c, (he9Var.b + min) - j6);
                                for (int i3 = (int) ((he9Var.b + j3) - j6); i3 < min2; i3++) {
                                    if (bArr[i3] == b2 && b(he9Var, i3 + 1, i2, 1, i)) {
                                        return (i3 - he9Var.b) + j6;
                                    }
                                }
                                j6 += he9Var.c - he9Var.b;
                                he9Var = he9Var.f;
                                he9Var.getClass();
                                j3 = j6;
                            }
                            return -1L;
                        }
                        while (true) {
                            long j8 = j7 + (he9Var.c - he9Var.b);
                            if (j8 > j3) {
                                break;
                            }
                            he9Var = he9Var.f;
                            he9Var.getClass();
                            j7 = j8;
                        }
                        byte[] i4 = qy0Var.i();
                        byte b3 = i4[0];
                        long min3 = Math.min(j4, (gu0Var.b - j5) + 1);
                        while (j7 < min3) {
                            byte[] bArr2 = he9Var.a;
                            int min4 = (int) Math.min(he9Var.c, (he9Var.b + min3) - j7);
                            for (int i5 = (int) ((he9Var.b + j3) - j7); i5 < min4; i5++) {
                                if (bArr2[i5] == b3 && b(he9Var, i5 + 1, i4, 1, i)) {
                                    return (i5 - he9Var.b) + j7;
                                }
                            }
                            j7 += he9Var.c - he9Var.b;
                            he9Var = he9Var.f;
                            he9Var.getClass();
                            j3 = j7;
                        }
                        return -1L;
                    }
                    return -1L;
                }
                StringBuilder p = le8.p(j3, "fromIndex > toIndex: ", " > ");
                p.append(j4);
                throw new IllegalArgumentException(p.toString().toString());
            }
            ta9.k(rs5.j(j3, "fromIndex < 0: "));
            return 0L;
        }
        ds.k("byteCount == 0");
        return 0L;
    }

    public static final boolean b(he9 he9Var, int i, byte[] bArr, int i2, int i3) {
        int i4 = he9Var.c;
        byte[] bArr2 = he9Var.a;
        while (i2 < i3) {
            if (i == i4) {
                he9Var = he9Var.f;
                he9Var.getClass();
                byte[] bArr3 = he9Var.a;
                bArr2 = bArr3;
                i = he9Var.b;
                i4 = he9Var.c;
            }
            if (bArr2[i] != bArr[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public static final String c(gu0 gu0Var, long j) {
        if (j > 0) {
            long j2 = j - 1;
            if (gu0Var.P(j2) == 13) {
                String A0 = gu0Var.A0(j2, q71.a);
                gu0Var.skip(2L);
                return A0;
            }
        }
        String A02 = gu0Var.A0(j, q71.a);
        gu0Var.skip(1L);
        return A02;
    }
}
