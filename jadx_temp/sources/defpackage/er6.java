package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: er6  reason: default package */
/* loaded from: classes.dex */
public final class er6 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final float f;

    public er6(String str, String str2, String str3, String str4, String str5, float f) {
        str5.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof er6) {
                er6 er6Var = (er6) obj;
                if (!this.a.equals(er6Var.a) || !this.b.equals(er6Var.b) || !this.c.equals(er6Var.c) || !this.d.equals(er6Var.d) || !sl5.h(this.e, er6Var.e) || Float.compare(this.f, er6Var.f) != 0) {
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
        StringBuilder n = jlb.n("Metadata(title=", this.a, ", creator=", this.b, ", identifier=");
        jlb.u(n, this.c, ", language=", this.d, ", cover=");
        n.append(this.e);
        n.append(", version=");
        n.append(this.f);
        n.append(")");
        return n.toString();
    }
}
