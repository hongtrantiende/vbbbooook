package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: jka  reason: default package */
/* loaded from: classes3.dex */
public final class jka {
    public static final ika Companion = new Object();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;

    public /* synthetic */ jka(int i, long j, long j2, String str, String str2, String str3, String str4) {
        if (63 == (i & 63)) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = j;
            this.f = j2;
            return;
        }
        nod.A(i, 63, hka.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jka)) {
            return false;
        }
        jka jkaVar = (jka) obj;
        if (sl5.h(this.a, jkaVar.a) && sl5.h(this.b, jkaVar.b) && sl5.h(this.c, jkaVar.c) && sl5.h(this.d, jkaVar.d) && this.e == jkaVar.e && this.f == jkaVar.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a = le8.a(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (a + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return Long.hashCode(this.f) + rs5.c((i2 + i) * 31, this.e, 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("SyncQtDictionary(id=", this.a, ", name=", this.b, ", nameDictionary=");
        jlb.u(n, this.c, ", vpDictionary=", this.d, ", createAt=");
        n.append(this.e);
        return h12.l(n, ", updateAt=", this.f, ")");
    }

    public jka(String str, String str2, String str3, String str4, long j, long j2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = j;
        this.f = j2;
    }
}
