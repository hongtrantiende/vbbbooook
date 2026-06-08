package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ua9  reason: default package */
/* loaded from: classes3.dex */
public final class ua9 {
    public final float a;
    public final float b;

    public ua9(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ua9)) {
            return false;
        }
        ua9 ua9Var = (ua9) obj;
        if (Float.compare(this.a, ua9Var.a) == 0 && Float.compare(this.b, ua9Var.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScrollAreaOffsets(start=");
        sb.append(this.a);
        sb.append(", end=");
        return h12.j(sb, this.b, ')');
    }
}
