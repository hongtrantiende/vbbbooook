package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: mka  reason: default package */
/* loaded from: classes3.dex */
public final class mka {
    public static final lka Companion = new Object();
    public final String a;
    public final String b;
    public final long c;
    public final long d;

    public /* synthetic */ mka(int i, long j, long j2, String str, String str2) {
        if (15 == (i & 15)) {
            this.a = str;
            this.b = str2;
            this.c = j;
            this.d = j2;
            return;
        }
        nod.A(i, 15, kka.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mka)) {
            return false;
        }
        mka mkaVar = (mka) obj;
        if (sl5.h(this.a, mkaVar.a) && sl5.h(this.b, mkaVar.b) && this.c == mkaVar.c && this.d == mkaVar.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + rs5.c(le8.a(this.a.hashCode() * 31, 31, this.b), this.c, 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("SyncQtNameSkip(id=", this.a, ", word=", this.b, ", createAt=");
        n.append(this.c);
        return h12.l(n, ", updateAt=", this.d, ")");
    }

    public mka(long j, long j2, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
    }
}
