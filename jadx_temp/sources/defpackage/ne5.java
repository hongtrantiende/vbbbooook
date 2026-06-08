package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ne5  reason: default package */
/* loaded from: classes3.dex */
public final class ne5 {
    public final me5 a;
    public final int b;
    public final int c;

    public ne5(me5 me5Var, int i, int i2) {
        this.a = me5Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ne5)) {
            return false;
        }
        ne5 ne5Var = (ne5) obj;
        if (this.a == ne5Var.a && this.b == ne5Var.b && this.c == ne5Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + rs5.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImportProgress(phase=");
        sb.append(this.a);
        sb.append(", current=");
        sb.append(this.b);
        sb.append(", total=");
        return ot2.q(sb, this.c, ")");
    }
}
