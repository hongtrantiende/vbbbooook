package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uc8  reason: default package */
/* loaded from: classes.dex */
public final class uc8 {
    public final char a;
    public final int b;

    public uc8(char c, int i) {
        this.a = c;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uc8)) {
            return false;
        }
        uc8 uc8Var = (uc8) obj;
        if (this.a == uc8Var.a && this.b == uc8Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Character.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PositionChar(char=" + this.a + ", index=" + this.b + ")";
    }
}
