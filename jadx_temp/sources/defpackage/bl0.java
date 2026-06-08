package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bl0  reason: default package */
/* loaded from: classes3.dex */
public final class bl0 {
    public final String a;
    public final String b;
    public final String c;

    public bl0(String str, String str2, String str3) {
        le8.x(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bl0)) {
            return false;
        }
        bl0 bl0Var = (bl0) obj;
        if (sl5.h(this.a, bl0Var.a) && sl5.h(this.b, bl0Var.b) && sl5.h(this.c, bl0Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return d21.t(jlb.n("BookCover(bookId=", this.a, ", cover=", this.b, ", source="), this.c, ")");
    }
}
