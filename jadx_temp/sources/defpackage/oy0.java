package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oy0  reason: default package */
/* loaded from: classes.dex */
public class oy0 implements Iterable, Serializable {
    public static final oy0 c = new oy0(mk5.b);
    public static final ly0 d;
    public int a = 0;
    public final byte[] b;

    static {
        ly0 mzdVar;
        if (qe.a()) {
            mzdVar = new ye3(16);
        } else {
            mzdVar = new mzd(15);
        }
        d = mzdVar;
    }

    public oy0(byte[] bArr) {
        bArr.getClass();
        this.b = bArr;
    }

    public static int b(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) < 0) {
            if (i >= 0) {
                if (i2 < i) {
                    ed7.i(rs5.m("Beginning index larger than ending index: ", i, i2, ", "));
                    return 0;
                }
                ed7.i(rs5.m("End index: ", i2, i3, " >= "));
                return 0;
            }
            ed7.i(rs5.n("Beginning index: ", " < 0", i));
            return 0;
        }
        return i4;
    }

    public static oy0 c(byte[] bArr, int i, int i2) {
        b(i, i + i2, bArr.length);
        return new oy0(d.a(bArr, i, i2));
    }

    public byte a(int i) {
        return this.b[i];
    }

    public void d(byte[] bArr, int i) {
        System.arraycopy(this.b, 0, bArr, 0, i);
    }

    public int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if ((obj instanceof oy0) && size() == ((oy0) obj).size()) {
                if (size() != 0) {
                    if (obj instanceof oy0) {
                        oy0 oy0Var = (oy0) obj;
                        int i = this.a;
                        int i2 = oy0Var.a;
                        if (i == 0 || i2 == 0 || i == i2) {
                            int size = size();
                            if (size <= oy0Var.size()) {
                                if (size <= oy0Var.size()) {
                                    byte[] bArr = oy0Var.b;
                                    int e = e() + size;
                                    int e2 = e();
                                    int e3 = oy0Var.e();
                                    while (e2 < e) {
                                        if (this.b[e2] == bArr[e3]) {
                                            e2++;
                                            e3++;
                                        }
                                    }
                                    return true;
                                }
                                StringBuilder s = rs5.s("Ran off end of other: 0, ", ", ", size);
                                s.append(oy0Var.size());
                                throw new IllegalArgumentException(s.toString());
                            }
                            mnc.l(size, size());
                            return false;
                        }
                    } else {
                        return obj.equals(this);
                    }
                } else {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public byte f(int i) {
        return this.b[i];
    }

    public final int hashCode() {
        int i = this.a;
        if (i == 0) {
            int size = size();
            int e = e();
            int i2 = size;
            for (int i3 = e; i3 < e + size; i3++) {
                i2 = (i2 * 31) + this.b[i3];
            }
            if (i2 == 0) {
                i2 = 1;
            }
            this.a = i2;
            return i2;
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new fy0(this);
    }

    public int size() {
        return this.b.length;
    }

    public final String toString() {
        oy0 iy0Var;
        String concat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            concat = e52.l(this);
        } else {
            int b = b(0, 47, size());
            if (b == 0) {
                iy0Var = c;
            } else {
                iy0Var = new iy0(this.b, e(), b);
            }
            concat = e52.l(iy0Var).concat("...");
        }
        return d21.t(h12.n("<ByteString@", hexString, " size=", " contents=\"", size), concat, "\">");
    }
}
