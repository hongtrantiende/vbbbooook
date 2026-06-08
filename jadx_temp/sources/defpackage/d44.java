package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d44  reason: default package */
/* loaded from: classes.dex */
public final class d44 {
    public final String a;
    public final String b;
    public final String c;

    public d44(String str, String str2, String str3) {
        le8.x(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d44)) {
            return false;
        }
        d44 d44Var = (d44) obj;
        if (sl5.h(this.a, d44Var.a) && sl5.h(this.b, d44Var.b) && sl5.h(this.c, d44Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return d21.t(jlb.n("FileRequest(data=", this.a, ", id=", this.b, ", uuid="), this.c, ")");
    }
}
