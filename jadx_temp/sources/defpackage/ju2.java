package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ju2  reason: default package */
/* loaded from: classes.dex */
public final class ju2 implements qu2 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final float f;

    public ju2(String str, String str2, String str3, String str4, String str5, float f) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ju2) {
                ju2 ju2Var = (ju2) obj;
                if (!this.a.equals(ju2Var.a) || !this.b.equals(ju2Var.b) || !this.c.equals(ju2Var.c) || !this.d.equals(ju2Var.d) || !this.e.equals(ju2Var.e) || Float.compare(this.f, ju2Var.f) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + le8.a(le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder n = jlb.n("Book(name=", this.a, ", cover=", this.b, ", extension=");
        jlb.u(n, this.c, ", path=", this.d, ", content=");
        n.append(this.e);
        n.append(", rate=");
        n.append(this.f);
        n.append(")");
        return n.toString();
    }
}
