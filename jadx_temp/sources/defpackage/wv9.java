package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wv9  reason: default package */
/* loaded from: classes.dex */
public final class wv9 {
    public static final wv9 c = new wv9(-1, -1);
    public final int a;
    public final int b;

    static {
        new wv9(0, 0);
        t3c.K(0);
        t3c.K(1);
    }

    public wv9(int i, int i2) {
        boolean z;
        if ((i != -1 && i < 0) || (i2 != -1 && i2 < 0)) {
            z = false;
        } else {
            z = true;
        }
        wpd.t(z);
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof wv9) {
            wv9 wv9Var = (wv9) obj;
            if (this.a == wv9Var.a && this.b == wv9Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = i << 16;
        return this.b ^ ((i >>> 16) | i2);
    }

    public final String toString() {
        return this.a + "x" + this.b;
    }
}
