package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e53  reason: default package */
/* loaded from: classes3.dex */
public final class e53 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public e53(String str, boolean z, String str2, String str3) {
        le8.x(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public static e53 a(e53 e53Var, String str, String str2, boolean z, int i) {
        String str3 = e53Var.a;
        if ((i & 2) != 0) {
            str = e53Var.b;
        }
        if ((i & 4) != 0) {
            str2 = e53Var.c;
        }
        if ((i & 8) != 0) {
            z = e53Var.d;
        }
        e53Var.getClass();
        str3.getClass();
        str.getClass();
        str2.getClass();
        return new e53(str3, z, str, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e53)) {
            return false;
        }
        e53 e53Var = (e53) obj;
        if (sl5.h(this.a, e53Var.a) && sl5.h(this.b, e53Var.b) && sl5.h(this.c, e53Var.c) && this.d == e53Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder n = jlb.n("DomainOverride(id=", this.a, ", domain=", this.b, ", replace=");
        n.append(this.c);
        n.append(", enabled=");
        n.append(this.d);
        n.append(")");
        return n.toString();
    }
}
