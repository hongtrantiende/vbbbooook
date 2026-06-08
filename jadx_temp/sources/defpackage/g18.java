package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g18  reason: default package */
/* loaded from: classes.dex */
public final class g18 extends v18 {
    public final float c;
    public final float d;

    public g18(float f, float f2) {
        super(3);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g18)) {
            return false;
        }
        g18 g18Var = (g18) obj;
        if (Float.compare(this.c, g18Var.c) == 0 && Float.compare(this.d, g18Var.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LineTo(x=");
        sb.append(this.c);
        sb.append(", y=");
        return h12.j(sb, this.d, ')');
    }
}
