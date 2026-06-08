package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: cka  reason: default package */
/* loaded from: classes3.dex */
public final class cka {
    public static final bka Companion = new Object();
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final long e;

    public /* synthetic */ cka(int i, String str, String str2, String str3, boolean z, long j) {
        if (31 == (i & 31)) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = z;
            this.e = j;
            return;
        }
        nod.A(i, 31, aka.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cka)) {
            return false;
        }
        cka ckaVar = (cka) obj;
        if (sl5.h(this.a, ckaVar.a) && sl5.h(this.b, ckaVar.b) && sl5.h(this.c, ckaVar.c) && this.d == ckaVar.d && this.e == ckaVar.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + jlb.j(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder n = jlb.n("SyncName(id=", this.a, ", word=", this.b, ", replace=");
        le8.A(n, this.c, ", ignoreCase=", this.d, ", createAt=");
        return rs5.l(this.e, ")", n);
    }

    public cka(String str, String str2, String str3, boolean z, long j) {
        le8.x(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = j;
    }
}
