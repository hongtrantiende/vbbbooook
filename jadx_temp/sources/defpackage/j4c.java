package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j4c  reason: default package */
/* loaded from: classes3.dex */
public final class j4c implements fs5 {
    public static final j4c a = new Object();
    public static final eg8 b = new eg8("kotlin.uuid.Uuid", cg8.o);

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        h4c h4cVar = (h4c) obj;
        h4cVar.getClass();
        uz8Var.E(h4cVar.toString());
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        String concat;
        String s = ij2Var.s();
        s.getClass();
        int length = s.length();
        int i = 0;
        if (length != 32) {
            if (length != 36) {
                StringBuilder sb = new StringBuilder("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"");
                if (s.length() <= 64) {
                    concat = s;
                } else {
                    concat = s.substring(0, 64).concat("...");
                }
                sb.append(concat);
                sb.append("\" of length ");
                sb.append(s.length());
                throw new IllegalArgumentException(sb.toString());
            }
            long j = 0;
            while (i < 8) {
                long j2 = j << 4;
                char charAt = s.charAt(i);
                if ((charAt >>> '\b') == 0) {
                    long j3 = gu4.c[charAt];
                    if (j3 >= 0) {
                        j = j2 | j3;
                        i++;
                    }
                }
                tud.w(s, "a hexadecimal digit", i);
                throw null;
            }
            if (s.charAt(8) == '-') {
                long j4 = 0;
                for (int i2 = 9; i2 < 13; i2++) {
                    long j5 = j4 << 4;
                    char charAt2 = s.charAt(i2);
                    if ((charAt2 >>> '\b') == 0) {
                        long j6 = gu4.c[charAt2];
                        if (j6 >= 0) {
                            j4 = j5 | j6;
                        }
                    }
                    tud.w(s, "a hexadecimal digit", i2);
                    throw null;
                }
                if (s.charAt(13) == '-') {
                    long j7 = 0;
                    for (int i3 = 14; i3 < 18; i3++) {
                        long j8 = j7 << 4;
                        char charAt3 = s.charAt(i3);
                        if ((charAt3 >>> '\b') == 0) {
                            long j9 = gu4.c[charAt3];
                            if (j9 >= 0) {
                                j7 = j8 | j9;
                            }
                        }
                        tud.w(s, "a hexadecimal digit", i3);
                        throw null;
                    }
                    if (s.charAt(18) == '-') {
                        long j10 = 0;
                        for (int i4 = 19; i4 < 23; i4++) {
                            long j11 = j10 << 4;
                            char charAt4 = s.charAt(i4);
                            if ((charAt4 >>> '\b') == 0) {
                                long j12 = gu4.c[charAt4];
                                if (j12 >= 0) {
                                    j10 = j11 | j12;
                                }
                            }
                            tud.w(s, "a hexadecimal digit", i4);
                            throw null;
                        }
                        if (s.charAt(23) == '-') {
                            long j13 = 0;
                            for (int i5 = 24; i5 < 36; i5++) {
                                long j14 = j13 << 4;
                                char charAt5 = s.charAt(i5);
                                if ((charAt5 >>> '\b') == 0) {
                                    long j15 = gu4.c[charAt5];
                                    if (j15 >= 0) {
                                        j13 = j14 | j15;
                                    }
                                }
                                tud.w(s, "a hexadecimal digit", i5);
                                throw null;
                            }
                            long j16 = (j << 32) | (j4 << 16) | j7;
                            long j17 = (j10 << 48) | j13;
                            if (j16 != 0 || j17 != 0) {
                                return new h4c(j16, j17);
                            }
                        } else {
                            tud.w(s, "'-' (hyphen)", 23);
                            throw null;
                        }
                    } else {
                        tud.w(s, "'-' (hyphen)", 18);
                        throw null;
                    }
                } else {
                    tud.w(s, "'-' (hyphen)", 13);
                    throw null;
                }
            } else {
                tud.w(s, "'-' (hyphen)", 8);
                throw null;
            }
        } else {
            long j18 = 0;
            while (i < 16) {
                long j19 = j18 << 4;
                char charAt6 = s.charAt(i);
                if ((charAt6 >>> '\b') == 0) {
                    long j20 = gu4.c[charAt6];
                    if (j20 >= 0) {
                        j18 = j19 | j20;
                        i++;
                    }
                }
                tud.w(s, "a hexadecimal digit", i);
                throw null;
            }
            long j21 = 0;
            for (int i6 = 16; i6 < 32; i6++) {
                long j22 = j21 << 4;
                char charAt7 = s.charAt(i6);
                if ((charAt7 >>> '\b') == 0) {
                    long j23 = gu4.c[charAt7];
                    if (j23 >= 0) {
                        j21 = j22 | j23;
                    }
                }
                tud.w(s, "a hexadecimal digit", i6);
                throw null;
            }
            if (j18 != 0 || j21 != 0) {
                return new h4c(j18, j21);
            }
        }
        return h4c.c;
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return b;
    }
}
