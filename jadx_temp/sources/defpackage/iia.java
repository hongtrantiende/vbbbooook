package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: iia  reason: default package */
/* loaded from: classes3.dex */
public final class iia {
    public static final hia Companion = new Object();
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final int e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final long i;
    public final long j;
    public final long k;

    public /* synthetic */ iia(int i, String str, String str2, int i2, String str3, int i3, boolean z, boolean z2, boolean z3, long j, long j2, long j3) {
        if (2047 == (i & 2047)) {
            this.a = str;
            this.b = str2;
            this.c = i2;
            this.d = str3;
            this.e = i3;
            this.f = z;
            this.g = z2;
            this.h = z3;
            this.i = j;
            this.j = j2;
            this.k = j3;
            return;
        }
        nod.A(i, 2047, gia.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iia)) {
            return false;
        }
        iia iiaVar = (iia) obj;
        if (sl5.h(this.a, iiaVar.a) && sl5.h(this.b, iiaVar.b) && this.c == iiaVar.c && sl5.h(this.d, iiaVar.d) && this.e == iiaVar.e && this.f == iiaVar.f && this.g == iiaVar.g && this.h == iiaVar.h && this.i == iiaVar.i && this.j == iiaVar.j && this.k == iiaVar.k) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.k) + rs5.c(rs5.c(jlb.j(jlb.j(jlb.j(rs5.a(this.e, le8.a(rs5.a(this.c, le8.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31), 31, this.f), 31, this.g), 31, this.h), this.i, 31), this.j, 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("SyncChapter(id=", this.a, ", pathId=", this.b, ", position=");
        ot2.u(this.c, ", path=", this.d, ", count=", n);
        le8.z(n, this.e, ", downloaded=", this.f, ", pay=");
        d21.D(n, this.g, ", lock=", this.h, ", lastRead=");
        n.append(this.i);
        h12.z(n, ", createAt=", this.j, ", updateAt=");
        return rs5.l(this.k, ")", n);
    }

    public iia(String str, String str2, int i, String str3, int i2, boolean z, boolean z2, boolean z3, long j, long j2, long j3) {
        le8.x(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = i2;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = j;
        this.j = j2;
        this.k = j3;
    }
}
