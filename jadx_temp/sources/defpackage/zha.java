package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: zha  reason: default package */
/* loaded from: classes3.dex */
public final class zha {
    public static final yha Companion = new Object();
    public final String a;
    public final int b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final long h;
    public final long i;
    public final long j;

    public /* synthetic */ zha(int i, String str, int i2, String str2, int i3, String str3, String str4, String str5, long j, long j2, long j3) {
        if (1023 == (i & 1023)) {
            this.a = str;
            this.b = i2;
            this.c = str2;
            this.d = i3;
            this.e = str3;
            this.f = str4;
            this.g = str5;
            this.h = j;
            this.i = j2;
            this.j = j3;
            return;
        }
        nod.A(i, 1023, xha.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zha)) {
            return false;
        }
        zha zhaVar = (zha) obj;
        if (sl5.h(this.a, zhaVar.a) && this.b == zhaVar.b && sl5.h(this.c, zhaVar.c) && this.d == zhaVar.d && sl5.h(this.e, zhaVar.e) && sl5.h(this.f, zhaVar.f) && sl5.h(this.g, zhaVar.g) && this.h == zhaVar.h && this.i == zhaVar.i && this.j == zhaVar.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.j) + rs5.c(rs5.c(le8.a(le8.a(le8.a(rs5.a(this.d, le8.a(rs5.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31), 31, this.e), 31, this.f), 31, this.g), this.h, 31), this.i, 31);
    }

    public final String toString() {
        StringBuilder n = h12.n("SyncBookmark(id=", this.a, ", chapterIndex=", ", chapterName=", this.b);
        h12.s(this.d, this.c, ", type=", ", content=", n);
        jlb.u(n, this.e, ", description=", this.f, ", color=");
        n.append(this.g);
        n.append(", startPosition=");
        n.append(this.h);
        h12.z(n, ", endPosition=", this.i, ", createAt=");
        return rs5.l(this.j, ")", n);
    }

    public zha(String str, int i, String str2, int i2, String str3, String str4, String str5, long j, long j2, long j3) {
        rs5.y(str, str2, str3, str4, str5);
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = i2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = j;
        this.i = j2;
        this.j = j3;
    }
}
