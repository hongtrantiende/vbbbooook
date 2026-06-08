package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ufa  reason: default package */
/* loaded from: classes.dex */
public final class ufa {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;

    public ufa(String str, String str2, String str3, String str4, String str5, boolean z) {
        rs5.x(str, str3, str4, str5);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ufa) {
                ufa ufaVar = (ufa) obj;
                if (!sl5.h(this.a, ufaVar.a) || !this.b.equals(ufaVar.b) || !sl5.h(this.c, ufaVar.c) || !sl5.h(this.d, ufaVar.d) || !sl5.h(this.e, ufaVar.e) || this.f != ufaVar.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + le8.a(le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder n = jlb.n("SuggestBook(id=", this.a, ", name=", this.b, ", cover=");
        jlb.u(n, this.c, ", source=", this.d, ", path=");
        n.append(this.e);
        n.append(", isNsfw=");
        n.append(this.f);
        n.append(")");
        return n.toString();
    }
}
