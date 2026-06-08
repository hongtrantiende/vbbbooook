package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ye2  reason: default package */
/* loaded from: classes3.dex */
public final class ye2 {
    public final String a;
    public final String b;
    public final long c;

    public ye2(long j, String str, String str2) {
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
        if (!(obj instanceof ye2)) {
            return false;
        }
        ye2 ye2Var = (ye2) obj;
        if (sl5.h(this.a, ye2Var.a) && sl5.h(this.b, ye2Var.b) && this.c == ye2Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return rs5.l(this.c, ")", jlb.n("DbCategory(id=", this.a, ", name=", this.b, ", createAt="));
    }
}
