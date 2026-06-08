package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p7d  reason: default package */
/* loaded from: classes.dex */
public abstract class p7d implements Serializable, Iterable {
    public static final t7d b = new t7d(j8d.a);
    public static final kma c = new kma(4);
    public int a;

    public static int c(int i, int i2, int i3) {
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

    public static t7d e(byte[] bArr, int i, int i2) {
        try {
            return i(bArr, i, i2);
        } catch (r8d e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public static /* synthetic */ boolean g(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        int i4 = i + i3;
        c(i, i4, bArr.length);
        c(i2, i3 + i2, bArr2.length);
        while (i < i4) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public static t7d i(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return b;
        }
        c(i, i + i2, bArr.length);
        c.getClass();
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new t7d(bArr2);
    }

    public abstract byte a(int i);

    public abstract int b();

    public abstract s7d d(int i, int i2);

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof p7d) {
                p7d p7dVar = (p7d) obj;
                int b2 = b();
                if (b2 == p7dVar.b()) {
                    if (b2 == 0) {
                        return true;
                    }
                    int i = this.a;
                    int i2 = p7dVar.a;
                    if (i != 0 && i2 != 0 && i != i2) {
                        return false;
                    }
                    return h(p7dVar);
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public abstract void f(byte[] bArr, int i);

    public abstract boolean h(p7d p7dVar);

    public final int hashCode() {
        int i = this.a;
        if (i == 0) {
            int b2 = b();
            i = k(b2, b2);
            if (i == 0) {
                i = 1;
            }
            this.a = i;
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new fy0(this);
    }

    public abstract void j(a8d a8dVar);

    public abstract int k(int i, int i2);

    public abstract u7d l();

    public final byte[] m() {
        int b2 = b();
        if (b2 == 0) {
            return j8d.a;
        }
        byte[] bArr = new byte[b2];
        f(bArr, b2);
        return bArr;
    }

    public final String toString() {
        String concat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int b2 = b();
        if (b() <= 50) {
            concat = bcd.w(m());
        } else {
            concat = bcd.w(d(0, 47).m()).concat("...");
        }
        return d21.t(h12.n("<ByteString@", hexString, " size=", " contents=\"", b2), concat, "\">");
    }
}
