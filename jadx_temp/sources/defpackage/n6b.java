package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n6b  reason: default package */
/* loaded from: classes.dex */
public final class n6b {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final int e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final long j;

    public n6b(String str, String str2, int i, String str3, int i2, boolean z, boolean z2, boolean z3, int i3, long j) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = i2;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = i3;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n6b) {
                n6b n6bVar = (n6b) obj;
                if (!sl5.h(this.a, n6bVar.a) || !this.b.equals(n6bVar.b) || this.c != n6bVar.c || Float.compare(ged.e, ged.e) != 0 || !sl5.h(this.d, n6bVar.d) || this.e != n6bVar.e || this.f != n6bVar.f || this.g != n6bVar.g || this.h != n6bVar.h || this.i != n6bVar.i || this.j != n6bVar.j) {
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
        int d = ot2.d(ged.e, rs5.a(this.c, le8.a(this.a.hashCode() * 31, 31, this.b), 31), 31);
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Long.hashCode(this.j) + rs5.a(this.i, jlb.j(jlb.j(jlb.j(rs5.a(this.e, (d + hashCode) * 31, 31), 31, this.f), 31, this.g), 31, this.h), 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("TextTocLink(id=", this.a, ", title=", this.b, ", chapterIndex=");
        ot2.u(this.c, ", chapterPosition=0.0, parentId=", this.d, ", level=", n);
        le8.z(n, this.e, ", downloaded=", this.f, ", locked=");
        d21.D(n, this.g, ", pay=", this.h, ", count=");
        ot2.A(n, this.i, ", lastRead=", this.j);
        n.append(")");
        return n.toString();
    }
}
