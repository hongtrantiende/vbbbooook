package defpackage;

import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a09  reason: default package */
/* loaded from: classes3.dex */
public final class a09 {
    public final Set a;
    public final String b;
    public final long c;
    public final long d;

    public a09(Set set, String str, long j, long j2) {
        this.a = set;
        this.b = str;
        this.c = j;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a09) {
                a09 a09Var = (a09) obj;
                if (!this.a.equals(a09Var.a) || !this.b.equals(a09Var.b) || this.c != a09Var.c || this.d != a09Var.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + rs5.c(le8.a(this.a.hashCode() * 31, 31, this.b), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResourceItem(qualifiers=");
        sb.append(this.a);
        sb.append(", path=");
        sb.append(this.b);
        sb.append(", offset=");
        sb.append(this.c);
        return h12.l(sb, ", size=", this.d, ")");
    }
}
