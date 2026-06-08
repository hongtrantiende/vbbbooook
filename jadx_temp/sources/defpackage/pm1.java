package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pm1  reason: default package */
/* loaded from: classes.dex */
public final class pm1 implements xk5, qj2, wz9, dzd, vz {
    public final /* synthetic */ int a;
    public int b;
    public Object c;

    public pm1(int i, byte b) {
        this.a = i;
        switch (i) {
            case 12:
                this.c = new ArrayList();
                this.b = Token.CASE;
                return;
            case 13:
                this.c = new f08(8);
                return;
            default:
                this.c = new LinkedHashMap();
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:97:0x01df, code lost:
        throw new org.xmlpull.v1.XmlPullParserException(r2.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.pm1 g(android.content.res.Resources r29, int r30, android.content.res.Resources.Theme r31) {
        /*
            Method dump skipped, instructions count: 662
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pm1.g(android.content.res.Resources, int, android.content.res.Resources$Theme):pm1");
    }

    @Override // defpackage.xk5
    public void a(char c) {
        i(this.b, 1);
        int i = this.b;
        this.b = i + 1;
        ((char[]) this.c)[i] = c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v6 */
    @Override // defpackage.qj2
    public byte[] b(byte[] bArr) {
        byte[] bArr2;
        bArr.getClass();
        mj mjVar = (mj) this.c;
        synchronized (mjVar.c) {
            int i = mjVar.a;
            bArr2 = null;
            if (i > 0) {
                int i2 = i - 1;
                ?? r5 = (Object[]) mjVar.b;
                ?? r6 = r5[i2];
                r5[i2] = 0;
                mjVar.a = i - 1;
                bArr2 = r6;
            }
        }
        byte[] bArr3 = bArr2;
        if (bArr3 == null) {
            bArr3 = new byte[this.b];
        }
        int i3 = 0;
        int i4 = 0;
        while (i3 < bArr.length) {
            int i5 = i3 + 1;
            int i6 = bArr[i3] & 255;
            if (1 <= i6 && i6 < 9) {
                int i7 = 0;
                while (i7 < i6) {
                    int i8 = i5 + i7;
                    if (i8 >= bArr.length) {
                        break;
                    }
                    bArr3[i4] = bArr[i8];
                    i7++;
                    i4++;
                }
                i3 = i5 + i6;
            } else {
                if (i6 <= 127) {
                    bArr3[i4] = (byte) i6;
                    i4++;
                } else if (i6 >= 192) {
                    int i9 = i4 + 1;
                    bArr3[i4] = 32;
                    i4 += 2;
                    bArr3[i9] = (byte) (i6 ^ Token.CASE);
                } else if (i5 < bArr.length) {
                    i3 += 2;
                    int i10 = (bArr[i5] & 255) | (i6 << 8);
                    int i11 = (i10 & 7) + 3;
                    int i12 = (i10 >> 3) & 2047;
                    if (1 <= i12 && i12 <= i4) {
                        int i13 = 0;
                        while (i13 < i11) {
                            bArr3[i4] = bArr3[i4 - i12];
                            i13++;
                            i4++;
                        }
                    }
                }
                i3 = i5;
            }
        }
        byte[] bArr4 = new byte[i4];
        cz.y(0, 0, i4, bArr3, bArr4);
        mj mjVar2 = (mj) this.c;
        synchronized (mjVar2.c) {
            ?? r2 = (Object[]) mjVar2.b;
            int i14 = mjVar2.a;
            for (int i15 = 0; i15 < i14; i15++) {
                if (r2[i15] == bArr3) {
                    throw new IllegalStateException("Already in the pool!");
                }
            }
            int i16 = mjVar2.a;
            if (i16 < r2.length) {
                r2[i16] = bArr3;
                mjVar2.a = i16 + 1;
            }
        }
        return bArr4;
    }

    public Object c() {
        Object[] objArr = (Object[]) this.c;
        int i = this.b;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object obj = objArr[i2];
        obj.getClass();
        objArr[i2] = null;
        this.b--;
        return obj;
    }

    @Override // defpackage.vz
    public /* synthetic */ ListenableFuture call() {
        return ((av) this.c).J(this.b);
    }

    public void d() {
        g75 g75Var;
        int i = this.b;
        this.b = i + 1;
        if (i >= 10) {
            this.b = 0;
            Iterator it = ((LinkedHashMap) this.c).values().iterator();
            while (it.hasNext()) {
                ArrayList arrayList = (ArrayList) it.next();
                if (arrayList.size() <= 1) {
                    bt8 bt8Var = (bt8) hg1.a0(arrayList);
                    if (bt8Var != null) {
                        g75Var = (g75) bt8Var.a.get();
                    } else {
                        g75Var = null;
                    }
                    if (g75Var == null) {
                        it.remove();
                    }
                } else {
                    int size = arrayList.size();
                    int i2 = 0;
                    for (int i3 = 0; i3 < size; i3++) {
                        int i4 = i3 - i2;
                        if (((bt8) arrayList.get(i4)).a.get() == null) {
                            arrayList.remove(i4);
                            i2++;
                        }
                    }
                    if (arrayList.isEmpty()) {
                        it.remove();
                    }
                }
            }
        }
    }

    @Override // defpackage.xk5
    public void e(String str) {
        int i;
        str.getClass();
        i(this.b, str.length() + 2);
        char[] cArr = (char[]) this.c;
        int i2 = this.b;
        int i3 = i2 + 1;
        cArr[i2] = '\"';
        int length = str.length();
        str.getChars(0, length, cArr, i3);
        int i4 = length + i3;
        int i5 = i3;
        while (i5 < i4) {
            char c = cArr[i5];
            byte[] bArr = waa.b;
            if (c < bArr.length && bArr[c] != 0) {
                int length2 = str.length();
                for (int i6 = i5 - i3; i6 < length2; i6++) {
                    i(i5, 2);
                    char charAt = str.charAt(i6);
                    byte[] bArr2 = waa.b;
                    if (charAt < bArr2.length) {
                        byte b = bArr2[charAt];
                        if (b == 0) {
                            i = i5 + 1;
                            ((char[]) this.c)[i5] = charAt;
                        } else {
                            if (b == 1) {
                                String str2 = waa.a[charAt];
                                str2.getClass();
                                i(i5, str2.length());
                                str2.getChars(0, str2.length(), (char[]) this.c, i5);
                                int length3 = str2.length() + i5;
                                this.b = length3;
                                i5 = length3;
                            } else {
                                char[] cArr2 = (char[]) this.c;
                                cArr2[i5] = '\\';
                                cArr2[i5 + 1] = (char) b;
                                i5 += 2;
                                this.b = i5;
                            }
                        }
                    } else {
                        i = i5 + 1;
                        ((char[]) this.c)[i5] = charAt;
                    }
                    i5 = i;
                }
                i(i5, 1);
                ((char[]) this.c)[i5] = '\"';
                this.b = i5 + 1;
                return;
            }
            i5++;
        }
        cArr[i4] = '\"';
        this.b = i4 + 1;
    }

    @Override // defpackage.dzd
    public byte[] f(int i, byte[] bArr, byte[] bArr2) {
        byte[] u;
        byte[] a;
        switch (this.a) {
            case 16:
                did didVar = (did) this.c;
                if (bArr2.length >= i) {
                    byte[] copyOfRange = Arrays.copyOfRange(bArr2, i, bArr2.length);
                    byte[] copyOf = Arrays.copyOf(bArr, didVar.a);
                    int i2 = didVar.a;
                    byte[] copyOfRange2 = Arrays.copyOfRange(bArr, i2, didVar.b + i2);
                    a6c a6cVar = new a6c(9, false);
                    a6cVar.c = null;
                    a6cVar.d = null;
                    a6cVar.e = null;
                    a6cVar.b = didVar;
                    a6cVar.c = new ry8(vje.a(copyOf), 20);
                    a6cVar.d = new ry8(vje.a(copyOfRange2), 20);
                    return wie.c(a6cVar.i()).a(copyOfRange, mq0.e);
                }
                mnc.g("ciphertext too short");
                return null;
            default:
                if (bArr2.length >= i) {
                    byte[] copyOfRange3 = Arrays.copyOfRange(bArr2, i, bArr2.length);
                    rpb rpbVar = new rpb(25, false);
                    rpbVar.c = null;
                    rpbVar.d = null;
                    rpbVar.b = (fvd) this.c;
                    rpbVar.c = new ry8(vje.a(bArr), 20);
                    qud m = rpbVar.m();
                    iie iieVar = new iie(((vje) m.E.b).b(), m.F);
                    byte[][] bArr3 = {mq0.e};
                    int length = copyOfRange3.length;
                    byte[] bArr4 = iieVar.c;
                    if (length >= bArr4.length + 16) {
                        if (d6e.b(bArr4, copyOfRange3)) {
                            Cipher cipher = (Cipher) iie.f.get();
                            byte[] copyOfRange4 = Arrays.copyOfRange(copyOfRange3, bArr4.length, bArr4.length + 16);
                            byte[] bArr5 = (byte[]) copyOfRange4.clone();
                            bArr5[8] = (byte) (bArr5[8] & Byte.MAX_VALUE);
                            bArr5[12] = (byte) (bArr5[12] & Byte.MAX_VALUE);
                            cipher.init(2, new SecretKeySpec(iieVar.b, "AES"), new IvParameterSpec(bArr5));
                            int length2 = bArr4.length + 16;
                            int length3 = copyOfRange3.length - length2;
                            byte[] doFinal = cipher.doFinal(copyOfRange3, length2, length3);
                            if (length3 == 0 && doFinal == null && "The Android Project".equals(System.getProperty("java.vendor"))) {
                                doFinal = new byte[0];
                            }
                            byte[][] bArr6 = (byte[][]) Arrays.copyOf(bArr3, 2);
                            bArr6[1] = doFinal;
                            int length4 = bArr6.length;
                            k8e k8eVar = iieVar.a;
                            if (length4 == 0) {
                                a = k8eVar.a(iie.e, 16);
                            } else {
                                byte[] a2 = k8eVar.a(iie.d, 16);
                                for (int i3 = 0; i3 < bArr6.length - 1; i3++) {
                                    byte[] bArr7 = bArr6[i3];
                                    if (bArr7 == null) {
                                        bArr7 = new byte[0];
                                    }
                                    a2 = i3c.u(oqd.E(a2), k8eVar.a(bArr7, 16));
                                }
                                byte[] bArr8 = bArr6[bArr6.length - 1];
                                if (bArr8.length >= 16) {
                                    if (bArr8.length >= a2.length) {
                                        int length5 = bArr8.length - a2.length;
                                        u = Arrays.copyOf(bArr8, bArr8.length);
                                        for (int i4 = 0; i4 < a2.length; i4++) {
                                            int i5 = length5 + i4;
                                            u[i5] = (byte) (u[i5] ^ a2[i4]);
                                        }
                                    } else {
                                        ds.k("xorEnd requires a.length >= b.length");
                                        return null;
                                    }
                                } else if (bArr8.length < 16) {
                                    byte[] copyOf2 = Arrays.copyOf(bArr8, 16);
                                    copyOf2[bArr8.length] = Byte.MIN_VALUE;
                                    u = i3c.u(copyOf2, oqd.E(a2));
                                } else {
                                    ds.k("x must be smaller than a block.");
                                    return null;
                                }
                                a = k8eVar.a(u, 16);
                            }
                            if (MessageDigest.isEqual(copyOfRange4, a)) {
                                return doFinal;
                            }
                            throw new AEADBadTagException("Integrity check failed.");
                        }
                        mnc.g("Decryption failed (OutputPrefix mismatch).");
                        return null;
                    }
                    mnc.g("Ciphertext too short.");
                    return null;
                }
                mnc.g("ciphertext too short");
                return null;
        }
    }

    @Override // defpackage.xk5
    public void h(String str) {
        str.getClass();
        int length = str.length();
        if (length == 0) {
            return;
        }
        i(this.b, length);
        str.getChars(0, str.length(), (char[]) this.c, this.b);
        this.b += length;
    }

    public void i(int i, int i2) {
        int i3 = i2 + i;
        char[] cArr = (char[]) this.c;
        if (cArr.length <= i3) {
            int i4 = i * 2;
            if (i3 < i4) {
                i3 = i4;
            }
            this.c = Arrays.copyOf(cArr, i3);
        }
    }

    public void j(int i, c20 c20Var) {
        while (true) {
            int i2 = i >> 1;
            if (i2 == 0) {
                break;
            }
            c20 c20Var2 = ((c20[]) this.c)[i2];
            c20Var2.getClass();
            if (sl5.n(0L, c20Var.g - c20Var2.g) <= 0) {
                break;
            }
            c20Var2.f = i;
            ((c20[]) this.c)[i] = c20Var2;
            i = i2;
        }
        ((c20[]) this.c)[i] = c20Var;
        c20Var.f = i;
    }

    public long k(dm2 dm2Var) {
        f08 f08Var = (f08) this.c;
        int i = 0;
        dm2Var.e(f08Var.a, 0, 1, false);
        int i2 = f08Var.a[0] & 255;
        if (i2 == 0) {
            return Long.MIN_VALUE;
        }
        int i3 = Token.CASE;
        int i4 = 0;
        while ((i2 & i3) == 0) {
            i3 >>= 1;
            i4++;
        }
        int i5 = i2 & (~i3);
        dm2Var.e(f08Var.a, 1, i4, false);
        while (i < i4) {
            i++;
            i5 = (f08Var.a[i] & 255) + (i5 << 8);
        }
        this.b = i4 + 1 + this.b;
        return i5;
    }

    public void l(Object obj) {
        Object[] objArr = (Object[]) this.c;
        obj.getClass();
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == obj) {
                ds.j("Already in the pool!");
                return;
            }
        }
        int i3 = this.b;
        if (i3 < objArr.length) {
            objArr[i3] = obj;
            this.b = i3 + 1;
        }
    }

    public void m(c20 c20Var) {
        c20 c20Var2;
        int i = c20Var.f;
        if (i != -1) {
            int i2 = this.b;
            c20 c20Var3 = ((c20[]) this.c)[i2];
            c20Var3.getClass();
            c20Var.f = -1;
            ((c20[]) this.c)[i2] = null;
            this.b = i2 - 1;
            if (c20Var == c20Var3) {
                return;
            }
            int n = sl5.n(0L, c20Var3.g - c20Var.g);
            if (n == 0) {
                ((c20[]) this.c)[i] = c20Var3;
                c20Var3.f = i;
                return;
            } else if (n < 0) {
                while (true) {
                    int i3 = i << 1;
                    int i4 = i3 + 1;
                    int i5 = this.b;
                    if (i4 <= i5) {
                        c20Var2 = ((c20[]) this.c)[i3];
                        c20Var2.getClass();
                        c20 c20Var4 = ((c20[]) this.c)[i4];
                        c20Var4.getClass();
                        if (sl5.n(0L, c20Var4.g - c20Var2.g) >= 0) {
                            c20Var2 = c20Var4;
                        }
                    } else if (i3 > i5) {
                        break;
                    } else {
                        c20Var2 = ((c20[]) this.c)[i3];
                        c20Var2.getClass();
                    }
                    if (sl5.n(0L, c20Var2.g - c20Var3.g) <= 0) {
                        break;
                    }
                    int i6 = c20Var2.f;
                    c20Var2.f = i;
                    ((c20[]) this.c)[i] = c20Var2;
                    i = i6;
                }
                ((c20[]) this.c)[i] = c20Var3;
                c20Var3.f = i;
                return;
            } else {
                j(i, c20Var3);
                return;
            }
        }
        ds.k("Failed requirement.");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object n(defpackage.lj5 r17, defpackage.lj5 r18, float r19, defpackage.rx1 r20) {
        /*
            r16 = this;
            r0 = r16
            r1 = r18
            r2 = r20
            boolean r3 = r2 instanceof defpackage.l38
            if (r3 == 0) goto L1a
            r3 = r2
            l38 r3 = (defpackage.l38) r3
            int r4 = r3.e
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L1a
            int r4 = r4 - r5
            r3.e = r4
        L18:
            r14 = r3
            goto L20
        L1a:
            l38 r3 = new l38
            r3.<init>(r0, r2)
            goto L18
        L20:
            java.lang.Object r2 = r14.c
            int r3 = r14.e
            r4 = 1
            if (r3 == 0) goto L3c
            if (r3 != r4) goto L35
            lj5 r0 = r14.b
            lj5 r1 = r14.a
            defpackage.swd.r(r2)
            r15 = r1
            r1 = r0
            r0 = r15
            goto La5
        L35:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r0)
            r0 = 0
            return r0
        L3c:
            defpackage.swd.r(r2)
            int r2 = r17.e()
            float r2 = (float) r2
            float r2 = r2 * r19
            int r2 = (int) r2
            if (r2 >= r4) goto L4b
            r8 = r4
            goto L4c
        L4b:
            r8 = r2
        L4c:
            int r2 = r17.b()
            float r2 = (float) r2
            float r2 = r2 * r19
            int r2 = (int) r2
            if (r2 >= r4) goto L58
            r9 = r4
            goto L59
        L58:
            r9 = r2
        L59:
            java.lang.Object r2 = r0.c
            qp r2 = (defpackage.qp) r2
            fv7 r5 = new fv7
            int r0 = r0.b
            r5.<init>(r0)
            int r6 = r17.e()
            int r7 = r17.b()
            int r0 = r1.a
            float r0 = (float) r0
            float r0 = r0 * r19
            int r10 = (int) r0
            int r0 = r1.b
            float r0 = (float) r0
            float r0 = r0 * r19
            int r11 = (int) r0
            int r0 = r1.e()
            float r0 = (float) r0
            float r0 = r0 * r19
            int r0 = (int) r0
            if (r0 >= r4) goto L84
            r12 = r4
            goto L85
        L84:
            r12 = r0
        L85:
            int r0 = r1.b()
            float r0 = (float) r0
            float r0 = r0 * r19
            int r0 = (int) r0
            if (r0 >= r4) goto L93
            r13 = r4
        L90:
            r0 = r17
            goto L95
        L93:
            r13 = r0
            goto L90
        L95:
            r14.a = r0
            r14.b = r1
            r14.e = r4
            r4 = r2
            java.lang.Object r2 = r4.R(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            u12 r3 = defpackage.u12.a
            if (r2 != r3) goto La5
            return r3
        La5:
            h75 r2 = (defpackage.h75) r2
            ow7 r3 = new ow7
            r3.<init>(r0, r1, r2)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pm1.n(lj5, lj5, float, rx1):java.lang.Object");
    }

    public void o(ap6 ap6Var, g75 g75Var, Map map, long j) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        Object obj = linkedHashMap.get(ap6Var);
        if (obj == null) {
            obj = new ArrayList();
            linkedHashMap.put(ap6Var, obj);
        }
        ArrayList arrayList = (ArrayList) obj;
        bt8 bt8Var = new bt8(new WeakReference(g75Var), map, j);
        if (arrayList.isEmpty()) {
            arrayList.add(bt8Var);
        } else {
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    break;
                }
                bt8 bt8Var2 = (bt8) arrayList.get(i);
                if (j >= bt8Var2.c) {
                    if (bt8Var2.a.get() == g75Var) {
                        arrayList.set(i, bt8Var);
                    } else {
                        arrayList.add(i, bt8Var);
                    }
                } else {
                    i++;
                }
            }
        }
        d();
    }

    public String toString() {
        int i = 0;
        switch (this.a) {
            case 3:
                return new String((char[]) this.c, 0, this.b);
            case 15:
                td5 td5Var = (td5) this.c;
                ArrayList arrayList = new ArrayList(td5Var.b);
                while (true) {
                    int i2 = td5Var.b;
                    if (i < i2) {
                        wpd.x(i, i2);
                        arrayList.add(t3c.d0(td5Var.a[i]));
                        i++;
                    } else {
                        return "UnsupportedBrands{major=" + t3c.d0(this.b) + ", compatible=" + arrayList + "}";
                    }
                }
            default:
                return super.toString();
        }
    }

    @Override // defpackage.xk5
    public void writeLong(long j) {
        h(String.valueOf(j));
    }

    @Override // defpackage.dzd
    public int zza() {
        switch (this.a) {
            case 16:
                return this.b;
            default:
                return this.b;
        }
    }

    public /* synthetic */ pm1(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    public pm1(did didVar) {
        this.a = 16;
        this.c = didVar;
        this.b = didVar.a + didVar.b;
    }

    public pm1(fvd fvdVar) {
        this.a = 17;
        this.c = fvdVar;
        this.b = fvdVar.a;
    }

    public pm1(int i, int i2) {
        this.a = i2;
        switch (i2) {
            case 9:
                if (i > 0) {
                    this.c = new Object[i];
                    return;
                } else {
                    ds.k("The max pool size must be > 0");
                    throw null;
                }
            default:
                this.b = i;
                this.c = new mj(15, false);
                return;
        }
    }

    public pm1(int i, qp qpVar) {
        this.a = 8;
        qpVar.getClass();
        this.b = i;
        this.c = qpVar;
    }

    public pm1(int i, String str) {
        this.a = 1;
        this.b = i;
        this.c = str;
    }

    public pm1(int i, int[] iArr) {
        td5 td5Var;
        this.a = 15;
        this.b = i;
        if (iArr != null) {
            td5 td5Var2 = td5.c;
            td5Var = iArr.length == 0 ? td5.c : new td5(Arrays.copyOf(iArr, iArr.length));
        } else {
            td5Var = td5.c;
        }
        this.c = td5Var;
    }

    public /* synthetic */ pm1(char c, int i) {
        this.a = i;
    }

    public pm1(boolean z, boolean z2, boolean z3) {
        this.a = 6;
        this.b = (z || z2 || z3) ? 1 : 0;
    }
}
