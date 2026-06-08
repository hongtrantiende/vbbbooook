package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t0a  reason: default package */
/* loaded from: classes3.dex */
public final class t0a {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public t0a(String str, String str2, String str3, String str4) {
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t0a) {
                t0a t0aVar = (t0a) obj;
                if (this.a.equals(t0aVar.a) && this.b.equals(t0aVar.b) && sl5.h(this.c, t0aVar.c) && this.d.equals(t0aVar.d)) {
                    dj3 dj3Var = dj3.a;
                    if (!dj3Var.equals(dj3Var)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.d.hashCode() + le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31) + 1;
    }

    public final String toString() {
        StringBuilder n = jlb.n("SourceComment(userName=", this.a, ", userAvatar=", this.b, ", content=");
        jlb.u(n, this.c, ", description=", this.d, ", subSourceComments=");
        n.append(dj3.a);
        n.append(")");
        return n.toString();
    }
}
