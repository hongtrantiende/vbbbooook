package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: es3  reason: default package */
/* loaded from: classes.dex */
public final class es3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final sr3 f;

    public es3(String str, String str2, String str3, String str4, String str5, sr3 sr3Var) {
        str5.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = sr3Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof es3) {
                es3 es3Var = (es3) obj;
                if (!this.a.equals(es3Var.a) || !this.b.equals(es3Var.b) || !this.c.equals(es3Var.c) || !this.d.equals(es3Var.d) || !sl5.h(this.e, es3Var.e) || !sl5.h(this.f, es3Var.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int a = le8.a(le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        sr3 sr3Var = this.f;
        if (sr3Var == null) {
            hashCode = 0;
        } else {
            hashCode = sr3Var.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        StringBuilder n = jlb.n("ExploreItem(name=", this.a, ", cover=", this.b, ", description=");
        jlb.u(n, this.c, ", tag=", this.d, ", data=");
        n.append(this.e);
        n.append(", action=");
        n.append(this.f);
        n.append(")");
        return n.toString();
    }
}
