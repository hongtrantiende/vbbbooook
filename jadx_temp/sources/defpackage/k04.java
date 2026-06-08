package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k04  reason: default package */
/* loaded from: classes.dex */
public final class k04 {
    public final String a;
    public final h04 b;
    public final String c;
    public final String d;
    public final String e;

    public k04(String str, h04 h04Var, String str2, String str3, String str4) {
        str.getClass();
        this.a = str;
        this.b = h04Var;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k04) {
                k04 k04Var = (k04) obj;
                if (!sl5.h(this.a, k04Var.a) || !this.b.equals(k04Var.b) || !this.c.equals(k04Var.c) || !this.d.equals(k04Var.d) || !this.e.equals(k04Var.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + le8.a(le8.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FBDocumentInfo(id=");
        sb.append(this.a);
        sb.append(", author=");
        sb.append(this.b);
        sb.append(", programUsed=");
        jlb.u(sb, this.c, ", date=", this.d, ", version=");
        return d21.t(sb, this.e, ")");
    }
}
