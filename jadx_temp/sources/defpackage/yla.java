package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: yla  reason: default package */
/* loaded from: classes3.dex */
public final class yla {
    public static final xla Companion = new Object();
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final long e;
    public final long f;

    public /* synthetic */ yla(int i, long j, long j2, String str, String str2, String str3, boolean z) {
        if (63 == (i & 63)) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = z;
            this.e = j;
            this.f = j2;
            return;
        }
        nod.A(i, 63, wla.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yla)) {
            return false;
        }
        yla ylaVar = (yla) obj;
        if (sl5.h(this.a, ylaVar.a) && sl5.h(this.b, ylaVar.b) && sl5.h(this.c, ylaVar.c) && this.d == ylaVar.d && this.e == ylaVar.e && this.f == ylaVar.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + rs5.c(jlb.j(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), this.e, 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("SyncTTSWord(id=", this.a, ", word=", this.b, ", replace=");
        le8.A(n, this.c, ", ignoreCase=", this.d, ", createAt=");
        n.append(this.e);
        return h12.l(n, ", updateAt=", this.f, ")");
    }

    public yla(String str, String str2, String str3, boolean z, long j, long j2) {
        le8.x(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = j;
        this.f = j2;
    }
}
