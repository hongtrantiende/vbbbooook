package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ns0  reason: default package */
/* loaded from: classes.dex */
public final class ns0 {
    public final String a;
    public final String b;
    public final long c;

    public ns0(long j, String str, String str2) {
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
        if (!(obj instanceof ns0)) {
            return false;
        }
        ns0 ns0Var = (ns0) obj;
        if (sl5.h(this.a, ns0Var.a) && sl5.h(this.b, ns0Var.b) && this.c == ns0Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return rs5.l(this.c, ")", jlb.n("BrowserHistory(title=", this.a, ", url=", this.b, ", createAt="));
    }
}
