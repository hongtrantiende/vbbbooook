package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: uia  reason: default package */
/* loaded from: classes3.dex */
public final class uia {
    public static final tia Companion = new Object();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final long l;

    public /* synthetic */ uia(int i, String str, String str2, String str3, String str4, String str5, int i2, int i3, int i4, int i5, int i6, int i7, long j) {
        if (4095 == (i & 4095)) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = i2;
            this.g = i3;
            this.h = i4;
            this.i = i5;
            this.j = i6;
            this.k = i7;
            this.l = j;
            return;
        }
        nod.A(i, 4095, sia.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uia)) {
            return false;
        }
        uia uiaVar = (uia) obj;
        if (sl5.h(this.a, uiaVar.a) && sl5.h(this.b, uiaVar.b) && sl5.h(this.c, uiaVar.c) && sl5.h(this.d, uiaVar.d) && sl5.h(this.e, uiaVar.e) && this.f == uiaVar.f && this.g == uiaVar.g && this.h == uiaVar.h && this.i == uiaVar.i && this.j == uiaVar.j && this.k == uiaVar.k && this.l == uiaVar.l) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.l) + rs5.a(this.k, rs5.a(this.j, rs5.a(this.i, rs5.a(this.h, rs5.a(this.g, rs5.a(this.f, le8.a(le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("SyncDownload(id=", this.a, ", bookId=", this.b, ", title=");
        jlb.u(n, this.c, ", image=", this.d, ", path=");
        h12.s(this.f, this.e, ", start=", ", end=", n);
        ot2.z(n, this.g, ", downloaded=", this.h, ", total=");
        ot2.z(n, this.i, ", type=", this.j, ", status=");
        ot2.A(n, this.k, ", createAt=", this.l);
        n.append(")");
        return n.toString();
    }

    public uia(String str, String str2, String str3, String str4, String str5, int i, int i2, int i3, int i4, int i5, int i6, long j) {
        rs5.y(str, str2, str3, str4, str5);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = i;
        this.g = i2;
        this.h = i3;
        this.i = i4;
        this.j = i5;
        this.k = i6;
        this.l = j;
    }
}
