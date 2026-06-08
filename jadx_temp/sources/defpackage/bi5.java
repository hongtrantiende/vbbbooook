package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bi5  reason: default package */
/* loaded from: classes.dex */
public final class bi5 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public bi5(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bi5)) {
            return false;
        }
        bi5 bi5Var = (bi5) obj;
        if (this.a == bi5Var.a && this.b == bi5Var.b && this.c == bi5Var.c && this.d == bi5Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InsetsValues(left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return ot2.p(sb, this.d, ')');
    }
}
