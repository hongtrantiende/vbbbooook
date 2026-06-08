package defpackage;

import java.nio.charset.Charset;
import java.security.MessageDigest;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: se9  reason: default package */
/* loaded from: classes3.dex */
public final class se9 extends qy0 {
    public final transient byte[][] e;
    public final transient int[] f;

    public se9(byte[][] bArr, int[] iArr) {
        super(qy0.d.a);
        this.e = bArr;
        this.f = iArr;
    }

    @Override // defpackage.qy0
    public final String a() {
        throw null;
    }

    @Override // defpackage.qy0
    public final String b() {
        return v().b();
    }

    @Override // defpackage.qy0
    public final qy0 d(String str) {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.e;
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr = this.f;
            int i3 = iArr[length + i];
            int i4 = iArr[i];
            messageDigest.update(bArr[i], i3, i4 - i2);
            i++;
            i2 = i4;
        }
        byte[] digest = messageDigest.digest();
        digest.getClass();
        return new qy0(digest);
    }

    @Override // defpackage.qy0
    public final int e() {
        return this.f[this.e.length - 1];
    }

    @Override // defpackage.qy0
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof qy0) {
                qy0 qy0Var = (qy0) obj;
                if (qy0Var.e() == e() && m(0, qy0Var, e())) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.qy0
    public final String f() {
        return v().f();
    }

    @Override // defpackage.qy0
    public final int g(byte[] bArr, int i) {
        bArr.getClass();
        return v().g(bArr, i);
    }

    @Override // defpackage.qy0
    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.e;
        int length = bArr.length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            int[] iArr = this.f;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            byte[] bArr2 = bArr[i2];
            int i7 = (i6 - i4) + i5;
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr2[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
        this.b = i3;
        return i3;
    }

    @Override // defpackage.qy0
    public final byte[] i() {
        return s();
    }

    @Override // defpackage.qy0
    public final byte j(int i) {
        int i2;
        byte[][] bArr = this.e;
        int[] iArr = this.f;
        sl5.k(iArr[bArr.length - 1], i, 1L);
        int o = rl5.o(this, i);
        if (o == 0) {
            i2 = 0;
        } else {
            i2 = iArr[o - 1];
        }
        return bArr[o][(i - i2) + iArr[bArr.length + o]];
    }

    @Override // defpackage.qy0
    public final int k(byte[] bArr, int i) {
        bArr.getClass();
        return v().k(bArr, i);
    }

    @Override // defpackage.qy0
    public final boolean m(int i, qy0 qy0Var, int i2) {
        int i3;
        qy0Var.getClass();
        if (i >= 0 && i <= e() - i2) {
            int i4 = i2 + i;
            int o = rl5.o(this, i);
            int i5 = 0;
            while (i < i4) {
                int[] iArr = this.f;
                if (o == 0) {
                    i3 = 0;
                } else {
                    i3 = iArr[o - 1];
                }
                byte[][] bArr = this.e;
                int i6 = iArr[bArr.length + o];
                int min = Math.min(i4, (iArr[o] - i3) + i3) - i;
                if (qy0Var.n(i5, bArr[o], (i - i3) + i6, min)) {
                    i5 += min;
                    i += min;
                    o++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.qy0
    public final boolean n(int i, byte[] bArr, int i2, int i3) {
        int i4;
        bArr.getClass();
        if (i < 0 || i > e() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i5 = i3 + i;
        int o = rl5.o(this, i);
        while (i < i5) {
            int[] iArr = this.f;
            if (o == 0) {
                i4 = 0;
            } else {
                i4 = iArr[o - 1];
            }
            byte[][] bArr2 = this.e;
            int i6 = iArr[bArr2.length + o];
            int min = Math.min(i5, (iArr[o] - i4) + i4) - i;
            if (!sl5.i((i - i4) + i6, i2, min, bArr2[o], bArr)) {
                return false;
            }
            i2 += min;
            i += min;
            o++;
        }
        return true;
    }

    @Override // defpackage.qy0
    public final String o(Charset charset) {
        charset.getClass();
        return v().o(charset);
    }

    @Override // defpackage.qy0
    public final qy0 p(int i, int i2) {
        if (i >= 0) {
            if (i2 <= e()) {
                int i3 = i2 - i;
                if (i3 >= 0) {
                    if (i == 0 && i2 == e()) {
                        return this;
                    }
                    if (i == i2) {
                        return qy0.d;
                    }
                    int o = rl5.o(this, i);
                    int o2 = rl5.o(this, i2 - 1);
                    byte[][] bArr = this.e;
                    byte[][] bArr2 = (byte[][]) cz.I(bArr, o, o2 + 1);
                    int[] iArr = new int[bArr2.length * 2];
                    int i4 = 0;
                    int[] iArr2 = this.f;
                    if (o <= o2) {
                        int i5 = o;
                        int i6 = 0;
                        while (true) {
                            iArr[i6] = Math.min(iArr2[i5] - i, i3);
                            int i7 = i6 + 1;
                            iArr[i6 + bArr2.length] = iArr2[bArr.length + i5];
                            if (i5 == o2) {
                                break;
                            }
                            i5++;
                            i6 = i7;
                        }
                    }
                    if (o != 0) {
                        i4 = iArr2[o - 1];
                    }
                    int length = bArr2.length;
                    iArr[length] = (i - i4) + iArr[length];
                    return new se9(bArr2, iArr);
                }
                ta9.k(rs5.m("endIndex=", i2, i, " < beginIndex="));
                return null;
            }
            StringBuilder s = rs5.s("endIndex=", " > length(", i2);
            s.append(e());
            s.append(')');
            throw new IllegalArgumentException(s.toString().toString());
        }
        ta9.k(rs5.n("beginIndex=", " < 0", i));
        return null;
    }

    @Override // defpackage.qy0
    public final qy0 r() {
        return v().r();
    }

    @Override // defpackage.qy0
    public final byte[] s() {
        byte[] bArr = new byte[e()];
        byte[][] bArr2 = this.e;
        int length = bArr2.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int[] iArr = this.f;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            int i6 = i5 - i2;
            cz.y(i3, i4, i4 + i6, bArr2[i], bArr);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    @Override // defpackage.qy0
    public final String toString() {
        return v().toString();
    }

    @Override // defpackage.qy0
    public final void u(gu0 gu0Var, int i) {
        int i2;
        int o = rl5.o(this, 0);
        int i3 = 0;
        while (i3 < i) {
            int[] iArr = this.f;
            if (o == 0) {
                i2 = 0;
            } else {
                i2 = iArr[o - 1];
            }
            byte[][] bArr = this.e;
            int i4 = iArr[bArr.length + o];
            int min = Math.min(i, (iArr[o] - i2) + i2) - i3;
            int i5 = (i3 - i2) + i4;
            he9 he9Var = new he9(bArr[o], i5, i5 + min, true, false);
            he9 he9Var2 = gu0Var.a;
            if (he9Var2 == null) {
                he9Var.g = he9Var;
                he9Var.f = he9Var;
                gu0Var.a = he9Var;
            } else {
                he9 he9Var3 = he9Var2.g;
                he9Var3.getClass();
                he9Var3.b(he9Var);
            }
            i3 += min;
            o++;
        }
        gu0Var.b += i;
    }

    public final qy0 v() {
        return new qy0(s());
    }
}
