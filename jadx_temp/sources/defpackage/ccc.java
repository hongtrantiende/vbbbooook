package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ccc  reason: default package */
/* loaded from: classes.dex */
public final class ccc {
    public static final ccc d = new ccc(0, 0);
    public final int a;
    public final int b;
    public final float c;

    static {
        t3c.K(0);
        t3c.K(1);
        t3c.K(3);
    }

    public ccc(float f, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ccc) {
            ccc cccVar = (ccc) obj;
            if (this.a == cccVar.a && this.b == cccVar.b && this.c == cccVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.c) + ((((217 + this.a) * 31) + this.b) * 31);
    }

    public ccc(int i, int i2) {
        this(1.0f, i, i2);
    }
}
