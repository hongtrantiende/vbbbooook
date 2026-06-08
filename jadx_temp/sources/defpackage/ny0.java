package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ny0  reason: default package */
/* loaded from: classes.dex */
public class ny0 implements Iterable, Serializable {
    public static final ny0 c = new ny0(lk5.b);
    public static final ky0 d;
    public int a = 0;
    public final byte[] b;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        ymd ymdVar;
        if (pe.a()) {
            ymdVar = new Object();
        } else {
            ymdVar = new ymd(15);
        }
        d = ymdVar;
    }

    public ny0(byte[] bArr) {
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

    public static ny0 c(byte[] bArr, int i, int i2) {
        b(i, i + i2, bArr.length);
        return new ny0(d.a(bArr, i, i2));
    }

    public byte a(int i) {
        return this.b[i];
    }

    public int d() {
        return 0;
    }

    public byte e(int i) {
        return this.b[i];
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if ((obj instanceof ny0) && size() == ((ny0) obj).size()) {
                if (size() != 0) {
                    if (obj instanceof ny0) {
                        ny0 ny0Var = (ny0) obj;
                        int i = this.a;
                        int i2 = ny0Var.a;
                        if (i == 0 || i2 == 0 || i == i2) {
                            int size = size();
                            if (size <= ny0Var.size()) {
                                if (size <= ny0Var.size()) {
                                    byte[] bArr = ny0Var.b;
                                    int d2 = d() + size;
                                    int d3 = d();
                                    int d4 = ny0Var.d();
                                    while (d3 < d2) {
                                        if (this.b[d3] == bArr[d4]) {
                                            d3++;
                                            d4++;
                                        }
                                    }
                                    return true;
                                }
                                StringBuilder s = rs5.s("Ran off end of other: 0, ", ", ", size);
                                s.append(ny0Var.size());
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

    public final int hashCode() {
        int i = this.a;
        if (i == 0) {
            int size = size();
            int d2 = d();
            int i2 = size;
            for (int i3 = d2; i3 < d2 + size; i3++) {
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
        ny0 hy0Var;
        String concat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            concat = y42.k(this);
        } else {
            int b = b(0, 47, size());
            if (b == 0) {
                hy0Var = c;
            } else {
                hy0Var = new hy0(this.b, d(), b);
            }
            concat = y42.k(hy0Var).concat("...");
        }
        return d21.t(h12.n("<ByteString@", hexString, " size=", " contents=\"", size), concat, "\">");
    }
}
