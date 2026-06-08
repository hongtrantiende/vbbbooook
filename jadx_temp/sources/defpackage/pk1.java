package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pk1  reason: default package */
/* loaded from: classes3.dex */
public final class pk1 implements oa9 {
    public final /* synthetic */ int a;

    public /* synthetic */ pk1(int i) {
        this.a = i;
    }

    public static byte[] c(String str) {
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            String substring = str.substring(i2, i2 + 2);
            duc.d(16);
            bArr[i] = (byte) Integer.parseInt(substring, 16);
        }
        return bArr;
    }

    public static boolean d(char c) {
        if ('0' > c || c >= ':') {
            if ('a' > c || c >= 'g') {
                if ('A' <= c && c < 'G') {
                    return true;
                }
                return false;
            }
            return true;
        }
        return true;
    }

    public static byte[] e(int i, String str) {
        if (str != null && str.length() != 0) {
            if (str.length() == i * 2) {
                for (int i2 = 0; i2 < str.length(); i2++) {
                    if (d(str.charAt(i2))) {
                    }
                }
                return c(str);
            }
            return Arrays.copyOf(sba.J(str), i);
        }
        return new byte[i];
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0075, code lost:
        if (r4 <= 24) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] f(java.lang.Integer r3, java.lang.String r4) {
        /*
            r0 = 0
            if (r3 != 0) goto L7d
            int r3 = r4.length()
            r1 = 32
            if (r3 != r1) goto L25
            r3 = r0
        Lc:
            int r2 = r4.length()
            if (r3 >= r2) goto L20
            char r2 = r4.charAt(r3)
            boolean r2 = d(r2)
            if (r2 != 0) goto L1d
            goto L25
        L1d:
            int r3 = r3 + 1
            goto Lc
        L20:
            byte[] r3 = c(r4)
            return r3
        L25:
            int r3 = r4.length()
            r2 = 48
            if (r3 != r2) goto L47
            r3 = r0
        L2e:
            int r2 = r4.length()
            if (r3 >= r2) goto L42
            char r2 = r4.charAt(r3)
            boolean r2 = d(r2)
            if (r2 != 0) goto L3f
            goto L47
        L3f:
            int r3 = r3 + 1
            goto L2e
        L42:
            byte[] r3 = c(r4)
            return r3
        L47:
            int r3 = r4.length()
            r2 = 64
            if (r3 != r2) goto L68
        L4f:
            int r3 = r4.length()
            if (r0 >= r3) goto L63
            char r3 = r4.charAt(r0)
            boolean r3 = d(r3)
            if (r3 != 0) goto L60
            goto L68
        L60:
            int r0 = r0 + 1
            goto L4f
        L63:
            byte[] r3 = c(r4)
            return r3
        L68:
            byte[] r3 = defpackage.sba.J(r4)
            int r4 = r3.length
            r0 = 16
            if (r4 > r0) goto L73
        L71:
            r1 = r0
            goto L78
        L73:
            r0 = 24
            if (r4 > r0) goto L78
            goto L71
        L78:
            byte[] r3 = java.util.Arrays.copyOf(r3, r1)
            return r3
        L7d:
            int r1 = r4.length()
            int r2 = r3.intValue()
            int r2 = r2 * 2
            if (r1 != r2) goto La2
        L89:
            int r1 = r4.length()
            if (r0 >= r1) goto L9d
            char r1 = r4.charAt(r0)
            boolean r1 = d(r1)
            if (r1 != 0) goto L9a
            goto La2
        L9a:
            int r0 = r0 + 1
            goto L89
        L9d:
            byte[] r3 = c(r4)
            return r3
        La2:
            byte[] r4 = defpackage.sba.J(r4)
            int r3 = r3.intValue()
            byte[] r3 = java.util.Arrays.copyOf(r4, r3)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pk1.f(java.lang.Integer, java.lang.String):byte[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
        if (r1.equals("CBC") != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
        if (r1.equals("") != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.jc1 g(java.lang.String r4) {
        /*
            r0 = 0
            if (r4 == 0) goto Ld
            java.util.Locale r1 = java.util.Locale.ROOT
            java.lang.String r1 = r4.toUpperCase(r1)
            r1.getClass()
            goto Le
        Ld:
            r1 = r0
        Le:
            if (r1 == 0) goto L49
            int r2 = r1.hashCode()
            if (r2 == 0) goto L34
            r3 = 66500(0x103c4, float:9.3186E-41)
            if (r2 == r3) goto L2b
            r3 = 68452(0x10b64, float:9.5922E-41)
            if (r2 != r3) goto L3d
            java.lang.String r2 = "ECB"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L3d
            jc1 r4 = defpackage.jc1.b
            return r4
        L2b:
            java.lang.String r2 = "CBC"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L3d
            goto L49
        L34:
            java.lang.String r2 = ""
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L3d
            goto L49
        L3d:
            java.lang.String r1 = "Unsupported cipher mode: "
            java.lang.String r2 = ". Only CBC and ECB are supported."
            java.lang.String r4 = defpackage.rs5.o(r1, r4, r2)
            defpackage.ds.k(r4)
            return r0
        L49:
            jc1 r4 = defpackage.jc1.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pk1.g(java.lang.String):jc1");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
        if (r2.equals("no") == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004b, code lost:
        if (r2.equals("nopadding") == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0050, code lost:
        return defpackage.lc1.c;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.lc1 h(java.lang.String r2) {
        /*
            if (r2 == 0) goto Lc
            java.util.Locale r0 = java.util.Locale.ROOT
            java.lang.String r2 = r2.toLowerCase(r0)
            r2.getClass()
            goto Ld
        Lc:
            r2 = 0
        Ld:
            if (r2 == 0) goto L51
            int r0 = r2.hashCode()
            r1 = -1879416016(0xffffffff8ffa6330, float:-2.4690109E-29)
            if (r0 == r1) goto L45
            r1 = 3521(0xdc1, float:4.934E-42)
            if (r0 == r1) goto L3c
            r1 = 3735208(0x38fea8, float:5.234141E-39)
            if (r0 == r1) goto L30
            r1 = 922939497(0x3702f069, float:7.804579E-6)
            if (r0 == r1) goto L27
            goto L51
        L27:
            java.lang.String r0 = "zeropadding"
            boolean r2 = r2.equals(r0)
            if (r2 != 0) goto L39
            goto L51
        L30:
            java.lang.String r0 = "zero"
            boolean r2 = r2.equals(r0)
            if (r2 != 0) goto L39
            goto L51
        L39:
            lc1 r2 = defpackage.lc1.b
            return r2
        L3c:
            java.lang.String r0 = "no"
            boolean r2 = r2.equals(r0)
            if (r2 != 0) goto L4e
            goto L51
        L45:
            java.lang.String r0 = "nopadding"
            boolean r2 = r2.equals(r0)
            if (r2 != 0) goto L4e
            goto L51
        L4e:
            lc1 r2 = defpackage.lc1.c
            return r2
        L51:
            lc1 r2 = defpackage.lc1.a
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pk1.h(java.lang.String):lc1");
    }

    @Override // defpackage.oa9
    public final Object b(String str, Object[] objArr, qx1 qx1Var) {
        Object Y;
        String obj;
        Object Y2;
        String obj2;
        Object Y3;
        String obj3;
        Object Y4;
        String obj4;
        Object Y5;
        String obj5;
        Object Y6;
        String obj6;
        String str2;
        String str3;
        String str4;
        Object Y7;
        String obj7;
        Object Y8;
        String obj8;
        String str5;
        String str6;
        String str7;
        byte[] i;
        Object Y9;
        String obj9;
        Object Y10;
        String obj10;
        Object Y11;
        String obj11;
        Object Y12;
        String obj12;
        Object Y13;
        String obj13;
        Object Y14;
        String obj14;
        Object Y15;
        String obj15;
        Object Y16;
        String obj16;
        String str8;
        String str9;
        Object Y17;
        String obj17;
        Object Y18;
        String obj18;
        String str10;
        String str11;
        String str12;
        byte[] j;
        Object Y19;
        String obj19;
        Object Y20;
        String obj20;
        Object Y21;
        String obj21;
        Object Y22;
        String obj22;
        String str13 = null;
        switch (this.a) {
            case 0:
                if (str.equals("Common_sleep")) {
                    ixd.v(zi3.a, new qi(objArr, (qx1) null, 12));
                    return Boolean.TRUE;
                }
                return null;
            default:
                kc1 kc1Var = kc1.e;
                mc1 mc1Var = mc1.h;
                mc1 mc1Var2 = mc1.i;
                mc1 mc1Var3 = mc1.g;
                int i2 = 0;
                switch (str.hashCode()) {
                    case -1093089467:
                        if (!str.equals("Crypto_sha256") || (Y = cz.Y(0, objArr)) == null || (obj = Y.toString()) == null) {
                            return null;
                        }
                        return fh.k(sba.J(obj), c59.j).a();
                    case -1093086712:
                        if (!str.equals("Crypto_sha512") || (Y2 = cz.Y(0, objArr)) == null || (obj2 = Y2.toString()) == null) {
                            return null;
                        }
                        return fh.k(sba.J(obj2), d59.k).a();
                    case -554010951:
                        if (!str.equals("Crypto_hmacMd5") || (Y3 = cz.Y(0, objArr)) == null || (obj3 = Y3.toString()) == null || (Y4 = cz.Y(1, objArr)) == null || (obj4 = Y4.toString()) == null) {
                            return null;
                        }
                        return m9e.u(sba.J(obj4), sba.J(obj3), new sh6()).a();
                    case -113744969:
                        if (!str.equals("Crypto_tripleDesDecrypt") || (Y5 = cz.Y(0, objArr)) == null || (obj5 = Y5.toString()) == null || (Y6 = cz.Y(1, objArr)) == null || (obj6 = Y6.toString()) == null) {
                            return null;
                        }
                        Object Y23 = cz.Y(2, objArr);
                        if (Y23 != null) {
                            str2 = Y23.toString();
                        } else {
                            str2 = null;
                        }
                        Object Y24 = cz.Y(3, objArr);
                        if (Y24 != null) {
                            str3 = Y24.toString();
                        } else {
                            str3 = null;
                        }
                        jc1 g = g(str3);
                        Object Y25 = cz.Y(4, objArr);
                        if (Y25 != null) {
                            str4 = Y25.toString();
                        } else {
                            str4 = null;
                        }
                        lc1 h = h(str4);
                        byte[] f = f(new Integer(24), obj6);
                        byte[] e = e(8, str2);
                        int[] iArr = kf0.a;
                        byte[] a = kf0.a(obj5);
                        if (a.length % 8 == 0) {
                            return sba.H(swd.k(2, a, f, e, g, h));
                        }
                        jh1.g(a.length, " for ", g, " mode. Decoded ciphertext must be a multiple of 8 bytes.", "Invalid 3DES ciphertext length ");
                        return null;
                    case -74443812:
                        if (!str.equals("Crypto_aesDecrypt") || (Y7 = cz.Y(0, objArr)) == null || (obj7 = Y7.toString()) == null || (Y8 = cz.Y(1, objArr)) == null || (obj8 = Y8.toString()) == null) {
                            return null;
                        }
                        Object Y26 = cz.Y(2, objArr);
                        if (Y26 != null) {
                            str5 = Y26.toString();
                        } else {
                            str5 = null;
                        }
                        Object Y27 = cz.Y(3, objArr);
                        if (Y27 != null) {
                            str6 = Y27.toString();
                        } else {
                            str6 = null;
                        }
                        jc1 g2 = g(str6);
                        Object Y28 = cz.Y(4, objArr);
                        if (Y28 != null) {
                            str7 = Y28.toString();
                        } else {
                            str7 = null;
                        }
                        lc1 h2 = h(str7);
                        byte[] f2 = f(null, obj8);
                        byte[] e2 = e(16, str5);
                        int[] iArr2 = kf0.a;
                        byte[] a2 = kf0.a(obj7);
                        if (a2.length % 16 == 0) {
                            int ordinal = h2.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal == 2) {
                                        mc1Var = mc1Var3;
                                    } else {
                                        c55.f();
                                        return null;
                                    }
                                } else {
                                    mc1Var = mc1Var2;
                                }
                            }
                            int ordinal2 = g2.ordinal();
                            if (ordinal2 != 0) {
                                if (ordinal2 == 1) {
                                    h hVar = new h(f2);
                                    kc1Var.getClass();
                                    byte[] H = cz.H(a2, 0, a2.length);
                                    if (mc1Var.equals(mc1Var3)) {
                                        int length = H.length;
                                        if (length % 16 != 0) {
                                            length = ((length / 16) + 1) * 16;
                                        }
                                        i = Arrays.copyOf(kc1Var.a(Arrays.copyOf(H, length), hVar, mc1Var2, null), H.length);
                                    } else {
                                        i = kc1Var.a(H, hVar, mc1Var, null);
                                    }
                                } else {
                                    c55.f();
                                    return null;
                                }
                            } else {
                                int[] iArr3 = h.g;
                                i = jk6.i(a2, f2, e2, mc1Var);
                            }
                            return sba.H(i);
                        }
                        jh1.g(a2.length, " for ", g2, " mode. Decoded ciphertext must be a multiple of 16 bytes.", "Invalid AES ciphertext length ");
                        return null;
                    case 1399072:
                        if (!str.equals("Crypto_md5") || (Y9 = cz.Y(0, objArr)) == null || (obj9 = Y9.toString()) == null) {
                            return null;
                        }
                        return fh.k(sba.J(obj9), sh6.j).a();
                    case 5713706:
                        if (!str.equals("Crypto_hmacSha1") || (Y10 = cz.Y(0, objArr)) == null || (obj10 = Y10.toString()) == null || (Y11 = cz.Y(1, objArr)) == null || (obj11 = Y11.toString()) == null) {
                            return null;
                        }
                        return m9e.u(sba.J(obj11), sba.J(obj10), new b59()).a();
                    case 43555235:
                        if (!str.equals("Crypto_sha1") || (Y12 = cz.Y(0, objArr)) == null || (obj12 = Y12.toString()) == null) {
                            return null;
                        }
                        return fh.k(sba.J(obj12), b59.i).a();
                    case 277931707:
                        if (!str.equals("Crypto_base64Decode") || (Y13 = cz.Y(0, objArr)) == null || (obj13 = Y13.toString()) == null) {
                            return null;
                        }
                        int[] iArr4 = kf0.a;
                        byte[] a3 = kf0.a(obj13);
                        StringBuilder sb = new StringBuilder(a3.length);
                        int length2 = a3.length;
                        while (i2 < length2) {
                            sb.append((char) (a3[i2] & 255));
                            i2++;
                        }
                        return sb.toString();
                    case 314872547:
                        if (!str.equals("Crypto_base64Encode") || (Y14 = cz.Y(0, objArr)) == null || (obj14 = Y14.toString()) == null) {
                            return null;
                        }
                        int[] iArr5 = kf0.a;
                        int length3 = obj14.length();
                        byte[] bArr = new byte[length3];
                        while (i2 < length3) {
                            bArr[i2] = (byte) (obj14.charAt(i2) & 255);
                            i2++;
                        }
                        return kf0.b(bArr);
                    case 1031421071:
                        if (!str.equals("Crypto_tripleDesEncrypt") || (Y15 = cz.Y(0, objArr)) == null || (obj15 = Y15.toString()) == null || (Y16 = cz.Y(1, objArr)) == null || (obj16 = Y16.toString()) == null) {
                            return null;
                        }
                        Object Y29 = cz.Y(2, objArr);
                        if (Y29 != null) {
                            str8 = Y29.toString();
                        } else {
                            str8 = null;
                        }
                        Object Y30 = cz.Y(3, objArr);
                        if (Y30 != null) {
                            str9 = Y30.toString();
                        } else {
                            str9 = null;
                        }
                        jc1 g3 = g(str9);
                        Object Y31 = cz.Y(4, objArr);
                        if (Y31 != null) {
                            str13 = Y31.toString();
                        }
                        byte[] k = swd.k(1, sba.J(obj15), f(new Integer(24), obj16), e(8, str8), g3, h(str13));
                        int[] iArr6 = kf0.a;
                        return kf0.b(k);
                    case 1070722228:
                        if (!str.equals("Crypto_aesEncrypt") || (Y17 = cz.Y(0, objArr)) == null || (obj17 = Y17.toString()) == null || (Y18 = cz.Y(1, objArr)) == null || (obj18 = Y18.toString()) == null) {
                            return null;
                        }
                        Object Y32 = cz.Y(2, objArr);
                        if (Y32 != null) {
                            str10 = Y32.toString();
                        } else {
                            str10 = null;
                        }
                        Object Y33 = cz.Y(3, objArr);
                        if (Y33 != null) {
                            str11 = Y33.toString();
                        } else {
                            str11 = null;
                        }
                        jc1 g4 = g(str11);
                        Object Y34 = cz.Y(4, objArr);
                        if (Y34 != null) {
                            str12 = Y34.toString();
                        } else {
                            str12 = null;
                        }
                        lc1 h3 = h(str12);
                        byte[] f3 = f(null, obj18);
                        byte[] e3 = e(16, str10);
                        byte[] J = sba.J(obj17);
                        int ordinal3 = h3.ordinal();
                        if (ordinal3 != 0) {
                            if (ordinal3 != 1) {
                                if (ordinal3 == 2) {
                                    mc1Var = mc1Var3;
                                } else {
                                    c55.f();
                                    return null;
                                }
                            } else {
                                mc1Var = mc1Var2;
                            }
                        }
                        int ordinal4 = g4.ordinal();
                        if (ordinal4 != 0) {
                            if (ordinal4 == 1) {
                                h hVar2 = new h(f3);
                                kc1Var.getClass();
                                byte[] H2 = cz.H(J, 0, J.length);
                                if (mc1Var.equals(mc1Var3)) {
                                    j = Arrays.copyOf(kc1Var.b(H2, hVar2, mc1Var2, null), H2.length);
                                } else {
                                    j = kc1Var.b(H2, hVar2, mc1Var, null);
                                }
                            } else {
                                c55.f();
                                return null;
                            }
                        } else {
                            int[] iArr7 = h.g;
                            j = jk6.j(J, f3, e3, mc1Var);
                        }
                        int[] iArr8 = kf0.a;
                        return kf0.b(j);
                    case 1195906828:
                        if (!str.equals("Crypto_hmacSha256") || (Y19 = cz.Y(0, objArr)) == null || (obj19 = Y19.toString()) == null || (Y20 = cz.Y(1, objArr)) == null || (obj20 = Y20.toString()) == null) {
                            return null;
                        }
                        return m9e.u(sba.J(obj20), sba.J(obj19), new c59()).a();
                    case 1195909583:
                        if (!str.equals("Crypto_hmacSha512") || (Y21 = cz.Y(0, objArr)) == null || (obj21 = Y21.toString()) == null || (Y22 = cz.Y(1, objArr)) == null || (obj22 = Y22.toString()) == null) {
                            return null;
                        }
                        return m9e.u(sba.J(obj22), sba.J(obj21), new d59()).a();
                    default:
                        return null;
                }
        }
    }
}
