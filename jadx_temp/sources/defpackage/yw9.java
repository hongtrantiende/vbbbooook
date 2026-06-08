package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yw9  reason: default package */
/* loaded from: classes3.dex */
public final class yw9 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public yw9(String str, boolean z, String str2, String str3) {
        le8.x(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yw9)) {
            return false;
        }
        yw9 yw9Var = (yw9) obj;
        if (sl5.h(this.a, yw9Var.a) && sl5.h(this.b, yw9Var.b) && sl5.h(this.c, yw9Var.c) && this.d == yw9Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder n = jlb.n("SkipWordRule(id=", this.a, ", word=", this.b, ", replace=");
        n.append(this.c);
        n.append(", ignoreCase=");
        n.append(this.d);
        n.append(")");
        return n.toString();
    }
}
