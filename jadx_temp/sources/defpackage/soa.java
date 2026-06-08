package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: soa  reason: default package */
/* loaded from: classes.dex */
public final class soa {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;

    public soa(String str, String str2, String str3, String str4, boolean z) {
        le8.x(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof soa)) {
            return false;
        }
        soa soaVar = (soa) obj;
        if (sl5.h(this.a, soaVar.a) && sl5.h(this.b, soaVar.b) && sl5.h(this.c, soaVar.c) && this.d == soaVar.d && sl5.h(this.e, soaVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int j = jlb.j(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return j + hashCode;
    }

    public final String toString() {
        StringBuilder n = jlb.n("TTSState(bookId=", this.a, ", title=", this.b, ", chapter=");
        le8.A(n, this.c, ", isPlaying=", this.d, ", coverPath=");
        return d21.t(n, this.e, ")");
    }

    public /* synthetic */ soa() {
        this("", "", "", null, false);
    }
}
