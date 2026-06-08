package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hf9  reason: default package */
/* loaded from: classes.dex */
public final class hf9 {
    public final mz8 a;
    public final int b;
    public final long c;

    public hf9(mz8 mz8Var, int i, long j) {
        this.a = mz8Var;
        this.b = i;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hf9)) {
            return false;
        }
        hf9 hf9Var = (hf9) obj;
        if (this.a == hf9Var.a && this.b == hf9Var.b && this.c == hf9Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + rs5.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnchorInfo(direction=");
        sb.append(this.a);
        sb.append(", offset=");
        sb.append(this.b);
        sb.append(", selectableId=");
        return h12.k(sb, this.c, ')');
    }
}
