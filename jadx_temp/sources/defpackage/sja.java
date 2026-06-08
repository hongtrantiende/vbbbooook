package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: sja  reason: default package */
/* loaded from: classes3.dex */
public final class sja {
    public static final rja Companion = new Object();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;

    public /* synthetic */ sja(int i, String str, String str2, String str3, String str4, long j) {
        if (31 == (i & 31)) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = j;
            return;
        }
        nod.A(i, 31, qja.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sja)) {
            return false;
        }
        sja sjaVar = (sja) obj;
        if (sl5.h(this.a, sjaVar.a) && sl5.h(this.b, sjaVar.b) && sl5.h(this.c, sjaVar.c) && sl5.h(this.d, sjaVar.d) && this.e == sjaVar.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder n = jlb.n("SyncExtensionSource(id=", this.a, ", path=", this.b, ", author=");
        jlb.u(n, this.c, ", description=", this.d, ", createAt=");
        return rs5.l(this.e, ")", n);
    }

    public sja(String str, String str2, String str3, String str4, long j) {
        rs5.x(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = j;
    }
}
