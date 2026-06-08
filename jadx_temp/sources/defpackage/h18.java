package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h18  reason: default package */
/* loaded from: classes.dex */
public final class h18 extends v18 {
    public final float c;
    public final float d;

    public h18(float f, float f2) {
        super(3);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h18)) {
            return false;
        }
        h18 h18Var = (h18) obj;
        if (Float.compare(this.c, h18Var.c) == 0 && Float.compare(this.d, h18Var.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MoveTo(x=");
        sb.append(this.c);
        sb.append(", y=");
        return h12.j(sb, this.d, ')');
    }
}
