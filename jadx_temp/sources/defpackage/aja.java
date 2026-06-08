package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: aja  reason: default package */
/* loaded from: classes3.dex */
public final class aja {
    public static final zia Companion = new Object();
    public final String a;
    public final String b;
    public final long c;
    public final long d;

    public /* synthetic */ aja(int i, long j, long j2, String str, String str2) {
        if (15 == (i & 15)) {
            this.a = str;
            this.b = str2;
            this.c = j;
            this.d = j2;
            return;
        }
        nod.A(i, 15, yia.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aja)) {
            return false;
        }
        aja ajaVar = (aja) obj;
        if (sl5.h(this.a, ajaVar.a) && sl5.h(this.b, ajaVar.b) && this.c == ajaVar.c && this.d == ajaVar.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + rs5.c(le8.a(this.a.hashCode() * 31, 31, this.b), this.c, 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("SyncEmojiCategory(id=", this.a, ", thumb=", this.b, ", count=");
        n.append(this.c);
        return h12.l(n, ", position=", this.d, ")");
    }

    public aja(long j, long j2, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
    }
}
