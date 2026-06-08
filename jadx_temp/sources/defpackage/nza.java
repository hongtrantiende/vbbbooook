package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: nza  reason: default package */
/* loaded from: classes3.dex */
public final class nza {
    public static final mza Companion = new Object();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ nza(String str, String str2, int i, String str3) {
        if (6 == (i & 6)) {
            this.a = (i & 1) == 0 ? "" : str;
            this.b = str2;
            this.c = str3;
            return;
        }
        nod.A(i, 6, lza.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nza)) {
            return false;
        }
        nza nzaVar = (nza) obj;
        if (sl5.h(this.a, nzaVar.a) && sl5.h(this.b, nzaVar.b) && sl5.h(this.c, nzaVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return d21.t(jlb.n("TextLookupDto(id=", this.a, ", name=", this.b, ", url="), this.c, ")");
    }

    public nza(String str, String str2, String str3) {
        le8.x(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
