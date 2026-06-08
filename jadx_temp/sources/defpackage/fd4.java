package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fd4  reason: default package */
/* loaded from: classes.dex */
public final class fd4 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final int h;
    public final long i;

    public fd4(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, int i, long j) {
        rs5.x(str, str3, str4, str5);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
        this.g = z2;
        this.h = i;
        this.i = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof fd4) {
                fd4 fd4Var = (fd4) obj;
                if (!sl5.h(this.a, fd4Var.a) || !this.b.equals(fd4Var.b) || !sl5.h(this.c, fd4Var.c) || !sl5.h(this.d, fd4Var.d) || !sl5.h(this.e, fd4Var.e) || this.f != fd4Var.f || this.g != fd4Var.g || this.h != fd4Var.h || this.i != fd4Var.i) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.i) + rs5.a(this.h, jlb.j(jlb.j(le8.a(le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("FollowBook(id=", this.a, ", name=", this.b, ", cover=");
        jlb.u(n, this.c, ", source=", this.d, ", bookPath=");
        le8.A(n, this.e, ", isNsfw=", this.f, ", isFollow=");
        n.append(this.g);
        n.append(", newUpdateCount=");
        n.append(this.h);
        n.append(", updateAt=");
        return rs5.l(this.i, ")", n);
    }
}
