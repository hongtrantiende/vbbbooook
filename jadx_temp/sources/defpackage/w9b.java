package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: w9b  reason: default package */
/* loaded from: classes3.dex */
public final class w9b {
    public static final v9b Companion = new Object();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ w9b(String str, String str2, int i, String str3) {
        if (7 == (i & 7)) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            return;
        }
        nod.A(i, 7, u9b.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w9b)) {
            return false;
        }
        w9b w9bVar = (w9b) obj;
        if (sl5.h(this.a, w9bVar.a) && sl5.h(this.b, w9bVar.b) && sl5.h(this.c, w9bVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return d21.t(jlb.n("ThemeColor(id=", this.a, ", color=", this.b, ", background="), this.c, ")");
    }

    public w9b(String str, String str2, String str3) {
        le8.x(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
