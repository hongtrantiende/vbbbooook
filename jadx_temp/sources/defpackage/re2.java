package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: re2  reason: default package */
/* loaded from: classes3.dex */
public final class re2 {
    public final String a;
    public final String b;
    public final long c;

    public re2(long j, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof re2)) {
            return false;
        }
        re2 re2Var = (re2) obj;
        if (sl5.h(this.a, re2Var.a) && sl5.h(this.b, re2Var.b) && this.c == re2Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return rs5.l(this.c, ")", jlb.n("DbBrowserHistory(url=", this.a, ", title=", this.b, ", createAt="));
    }
}
