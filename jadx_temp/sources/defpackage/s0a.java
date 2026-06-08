package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s0a  reason: default package */
/* loaded from: classes3.dex */
public final class s0a {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final boolean e;
    public final boolean f;

    public s0a(String str, String str2, int i, String str3, boolean z, boolean z2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = z;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof s0a) {
                s0a s0aVar = (s0a) obj;
                if (!this.a.equals(s0aVar.a) || !sl5.h(this.b, s0aVar.b) || this.c != s0aVar.c || !this.d.equals(s0aVar.d) || this.e != s0aVar.e || this.f != s0aVar.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + jlb.j(le8.a(rs5.a(this.c, le8.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder n = jlb.n("SourceChapter(name=", this.a, ", path=", this.b, ", type=");
        ot2.u(this.c, ", description=", this.d, ", isLock=", n);
        n.append(this.e);
        n.append(", isPay=");
        n.append(this.f);
        n.append(")");
        return n.toString();
    }
}
