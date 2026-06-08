package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: os6  reason: default package */
/* loaded from: classes3.dex */
public final class os6 {
    public String a = "";
    public String b = "";
    public boolean c = false;
    public String d = "";

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof os6) {
                os6 os6Var = (os6) obj;
                if (!this.a.equals(os6Var.a) || !this.b.equals(os6Var.b) || this.c != os6Var.c || !this.d.equals(os6Var.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + jlb.j(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        boolean z = this.c;
        String str3 = this.d;
        StringBuilder n = jlb.n("MobiChapter(href=", str, ", title=", str2, ", isVolume=");
        n.append(z);
        n.append(", nextHref=");
        n.append(str3);
        n.append(")");
        return n.toString();
    }
}
