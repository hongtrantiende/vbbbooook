package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gt3  reason: default package */
/* loaded from: classes3.dex */
public final class gt3 {
    public final ft3 a;
    public final int b;
    public final int c;

    public gt3(ft3 ft3Var, int i, int i2) {
        this.a = ft3Var;
        this.b = i;
        this.c = i2;
    }

    public final int a() {
        int i = this.c;
        if (i > 0) {
            return (this.b * 100) / i;
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gt3)) {
            return false;
        }
        gt3 gt3Var = (gt3) obj;
        if (this.a == gt3Var.a && this.b == gt3Var.b && this.c == gt3Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + rs5.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExportProgress(phase=");
        sb.append(this.a);
        sb.append(", current=");
        sb.append(this.b);
        sb.append(", total=");
        return ot2.q(sb, this.c, ")");
    }
}
