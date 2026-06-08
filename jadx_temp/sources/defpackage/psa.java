package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: psa  reason: default package */
/* loaded from: classes.dex */
public final class psa {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final int e;
    public final String f;
    public final String g;
    public final String h;
    public final int i;
    public final int j;
    public final long k;

    public psa(String str, String str2, int i, String str3, int i2, String str4, String str5, String str6, int i3, int i4, long j) {
        rs5.y(str, str2, str4, str5, str6);
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = i2;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = i3;
        this.j = i4;
        this.k = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof psa) {
                psa psaVar = (psa) obj;
                if (!sl5.h(this.a, psaVar.a) || !sl5.h(this.b, psaVar.b) || this.c != psaVar.c || !this.d.equals(psaVar.d) || this.e != psaVar.e || !sl5.h(this.f, psaVar.f) || !sl5.h(this.g, psaVar.g) || !sl5.h(this.h, psaVar.h) || this.i != psaVar.i || this.j != psaVar.j || this.k != psaVar.k) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.k) + rs5.a(this.j, rs5.a(this.i, le8.a(le8.a(le8.a(rs5.a(this.e, le8.a(rs5.a(this.c, le8.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31), 31, this.f), 31, this.g), 31, this.h), 31), 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("TextBookmark(id=", this.a, ", bookId=", this.b, ", chapterIndex=");
        ot2.u(this.c, ", chapterName=", this.d, ", type=", n);
        ot2.u(this.e, ", content=", this.f, ", color=", n);
        jlb.u(n, this.g, ", description=", this.h, ", startPosition=");
        ot2.z(n, this.i, ", endPosition=", this.j, ", createAt=");
        return rs5.l(this.k, ")", n);
    }
}
