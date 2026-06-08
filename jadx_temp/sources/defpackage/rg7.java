package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rg7  reason: default package */
/* loaded from: classes3.dex */
public final class rg7 {
    public final String a;
    public final String b;
    public final String c;

    public rg7(String str, String str2, String str3) {
        le8.x(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof rg7) {
            rg7 rg7Var = (rg7) obj;
            if (sl5.h(this.a, rg7Var.a) && sl5.h(this.b, rg7Var.b) && sl5.h(this.c, rg7Var.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(100L) + le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return d21.t(jlb.n("NetworkFont(name=", this.a, ", path=", this.b, ", preview="), this.c, ", size=100)");
    }
}
