package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q19  reason: default package */
/* loaded from: classes.dex */
public final class q19 {
    public final String a;
    public final String b;
    public final String c;

    public q19(String str, String str2, String str3) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof q19) {
                q19 q19Var = (q19) obj;
                if (!sl5.h(this.a, q19Var.a) || !this.b.equals(q19Var.b) || !this.c.equals(q19Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return d21.t(jlb.n("ReviewSection(id=", this.a, ", name=", this.b, ", data="), this.c, ")");
    }
}
