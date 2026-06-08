package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h04  reason: default package */
/* loaded from: classes.dex */
public final class h04 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public h04(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h04) {
                h04 h04Var = (h04) obj;
                if (!this.a.equals(h04Var.a) || !this.b.equals(h04Var.b) || !this.c.equals(h04Var.c) || !this.d.equals(h04Var.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return ot2.s(jlb.n("FBAuthor(firstName=", this.a, ", middleName=", this.b, ", lastName="), this.c, ", nickName=", this.d, ")");
    }
}
