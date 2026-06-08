package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ag2  reason: default package */
/* loaded from: classes3.dex */
public final class ag2 {
    public final String a;
    public final String b;
    public final long c;
    public final long d;

    public ag2(long j, long j2, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ag2)) {
            return false;
        }
        ag2 ag2Var = (ag2) obj;
        if (sl5.h(this.a, ag2Var.a) && sl5.h(this.b, ag2Var.b) && this.c == ag2Var.c && this.d == ag2Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + rs5.c(le8.a(this.a.hashCode() * 31, 31, this.b), this.c, 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("DbEmojiCategory(id=", this.a, ", thumb=", this.b, ", count=");
        n.append(this.c);
        return h12.l(n, ", position=", this.d, ")");
    }
}
