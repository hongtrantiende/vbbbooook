package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: xl0  reason: default package */
/* loaded from: classes.dex */
public final class xl0 implements ke7 {
    public static final wl0 Companion = new Object();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ xl0(String str, String str2, int i, String str3) {
        if (7 == (i & 7)) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            return;
        }
        nod.A(i, 7, vl0.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xl0)) {
            return false;
        }
        xl0 xl0Var = (xl0) obj;
        if (sl5.h(this.a, xl0Var.a) && sl5.h(this.b, xl0Var.b) && sl5.h(this.c, xl0Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return d21.t(jlb.n("BookListRoute(extensionId=", this.a, ", name=", this.b, ", data="), this.c, ")");
    }

    public xl0(String str, String str2, String str3) {
        le8.x(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
