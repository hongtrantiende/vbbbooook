package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tcc  reason: default package */
/* loaded from: classes.dex */
public final class tcc {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final int e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final long i;

    public tcc(String str, String str2, int i, String str3, int i2, boolean z, boolean z2, boolean z3, long j) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = i2;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof tcc) {
                tcc tccVar = (tcc) obj;
                if (!sl5.h(this.a, tccVar.a) || !this.b.equals(tccVar.b) || this.c != tccVar.c || !sl5.h(this.d, tccVar.d) || this.e != tccVar.e || this.f != tccVar.f || this.g != tccVar.g || this.h != tccVar.h || this.i != tccVar.i) {
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
        int a = rs5.a(this.c, le8.a(this.a.hashCode() * 31, 31, this.b), 31);
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Long.hashCode(this.i) + jlb.j(jlb.j(jlb.j(rs5.a(this.e, rs5.a(0, (a + hashCode) * 31, 31), 31), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder n = jlb.n("VideoTocLink(id=", this.a, ", title=", this.b, ", episodeIndex=");
        ot2.u(this.c, ", parentId=", this.d, ", level=0, count=", n);
        le8.z(n, this.e, ", downloaded=", this.f, ", locked=");
        d21.D(n, this.g, ", pay=", this.h, ", lastRead=");
        return rs5.l(this.i, ")", n);
    }
}
