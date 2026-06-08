package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gg1  reason: default package */
/* loaded from: classes.dex */
public final class gg1 {
    public final float a;
    public final float b;

    public gg1(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gg1)) {
            return false;
        }
        gg1 gg1Var = (gg1) obj;
        if (Float.compare(this.a, gg1Var.a) == 0 && Float.compare(this.b, gg1Var.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CollectionScrollPadding(start=");
        sb.append(this.a);
        sb.append(", end=");
        return h12.j(sb, this.b, ')');
    }
}
