package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v1a  reason: default package */
/* loaded from: classes3.dex */
public final class v1a {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final u1a f;

    public v1a(String str, String str2, String str3, String str4, String str5, u1a u1aVar) {
        str5.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = u1aVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof v1a) {
                v1a v1aVar = (v1a) obj;
                if (!this.a.equals(v1aVar.a) || !this.b.equals(v1aVar.b) || !this.c.equals(v1aVar.c) || !this.d.equals(v1aVar.d) || !sl5.h(this.e, v1aVar.e) || !sl5.h(this.f, v1aVar.f)) {
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
        u1a u1aVar = this.f;
        if (u1aVar == null) {
            hashCode = 0;
        } else {
            hashCode = u1aVar.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        StringBuilder n = jlb.n("SourceExploreItem(name=", this.a, ", cover=", this.b, ", description=");
        jlb.u(n, this.c, ", tag=", this.d, ", data=");
        n.append(this.e);
        n.append(", action=");
        n.append(this.f);
        n.append(")");
        return n.toString();
    }
}
