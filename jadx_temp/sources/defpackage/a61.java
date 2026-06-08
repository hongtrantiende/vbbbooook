package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a61  reason: default package */
/* loaded from: classes.dex */
public final class a61 {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final boolean e;
    public final boolean f;

    public a61(String str, String str2, int i, String str3, boolean z, boolean z2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = z;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a61) {
                a61 a61Var = (a61) obj;
                if (!this.a.equals(a61Var.a) || !sl5.h(this.b, a61Var.b) || this.c != a61Var.c || !this.d.equals(a61Var.d) || this.e != a61Var.e || this.f != a61Var.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + jlb.j(le8.a(rs5.a(this.c, le8.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder n = jlb.n("Chapter(name=", this.a, ", path=", this.b, ", type=");
        ot2.u(this.c, ", description=", this.d, ", isLock=", n);
        n.append(this.e);
        n.append(", isPay=");
        n.append(this.f);
        n.append(")");
        return n.toString();
    }
}
