package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l75  reason: default package */
/* loaded from: classes.dex */
public final class l75 {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final int g;
    public final int h;
    public final long i;

    public l75(String str, String str2, int i, String str3, String str4, String str5, int i2, int i3, long j) {
        rs5.x(str, str2, str4, str5);
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = i2;
        this.h = i3;
        this.i = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l75) {
                l75 l75Var = (l75) obj;
                if (!sl5.h(this.a, l75Var.a) || !sl5.h(this.b, l75Var.b) || this.c != l75Var.c || !this.d.equals(l75Var.d) || !sl5.h(this.e, l75Var.e) || !sl5.h(this.f, l75Var.f) || this.g != l75Var.g || this.h != l75Var.h || this.i != l75Var.i) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.i) + rs5.a(this.h, rs5.a(this.g, le8.a(le8.a(le8.a(rs5.a(this.c, le8.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31, this.e), 31, this.f), 31), 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("ImageBookmark(id=", this.a, ", bookId=", this.b, ", chapterIndex=");
        ot2.u(this.c, ", chapterName=", this.d, ", content=", n);
        jlb.u(n, this.e, ", description=", this.f, ", startPosition=");
        ot2.z(n, this.g, ", endPosition=", this.h, ", createAt=");
        return rs5.l(this.i, ")", n);
    }
}
