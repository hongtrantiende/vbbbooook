package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mg3  reason: default package */
/* loaded from: classes.dex */
public final class mg3 {
    public final String a;
    public final String b;
    public final String c;

    public mg3(String str, String str2, String str3) {
        le8.x(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mg3)) {
            return false;
        }
        mg3 mg3Var = (mg3) obj;
        if (sl5.h(this.a, mg3Var.a) && sl5.h(this.b, mg3Var.b) && sl5.h(this.c, mg3Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return d21.t(jlb.n("Emoji(id=", this.a, ", category=", this.b, ", url="), this.c, ")");
    }
}
