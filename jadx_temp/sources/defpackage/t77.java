package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t77  reason: default package */
/* loaded from: classes.dex */
public final class t77 {
    public final int a;
    public final int b;
    public final float c;

    public t77(float f, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = f;
    }

    public static t77 a(int i) {
        int i2;
        int i3 = (i >> 13) & 7;
        if (i3 == 0) {
            return null;
        }
        int i4 = (i >> 10) & 7;
        int i5 = i & 511;
        if ((i & 512) != 0) {
            i2 = -1;
        } else {
            i2 = 1;
        }
        return new t77((i5 * i2) / 10.0f, i3, i4);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof t77)) {
            return false;
        }
        t77 t77Var = (t77) obj;
        if (this.a != t77Var.a || this.b != t77Var.b || Float.compare(this.c, t77Var.c) != 0) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GainField{name=");
        sb.append(this.a);
        sb.append(", originator=");
        sb.append(this.b);
        sb.append(", gain=");
        return h12.j(sb, this.c, '}');
    }
}
