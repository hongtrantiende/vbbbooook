package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: cia  reason: default package */
/* loaded from: classes3.dex */
public final class cia {
    public static final bia Companion = new Object();
    public final String a;
    public final String b;
    public final long c;

    public /* synthetic */ cia(int i, long j, String str, String str2) {
        if (7 == (i & 7)) {
            this.a = str;
            this.b = str2;
            this.c = j;
            return;
        }
        nod.A(i, 7, aia.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cia)) {
            return false;
        }
        cia ciaVar = (cia) obj;
        if (sl5.h(this.a, ciaVar.a) && sl5.h(this.b, ciaVar.b) && this.c == ciaVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return rs5.l(this.c, ")", jlb.n("SyncBrowserHistory(url=", this.a, ", title=", this.b, ", createAt="));
    }

    public cia(long j, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
    }
}
