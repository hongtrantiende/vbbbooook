package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r2a  reason: default package */
/* loaded from: classes3.dex */
public final class r2a {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public r2a(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2a)) {
            return false;
        }
        r2a r2aVar = (r2a) obj;
        if (sl5.h(this.a, r2aVar.a) && sl5.h(this.b, r2aVar.b) && sl5.h(this.c, r2aVar.c) && sl5.h(this.d, r2aVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return ot2.s(jlb.n("SourceTrackSubtitle(data=", this.a, ", type=", this.b, ", label="), this.c, ", language=", this.d, ")");
    }
}
