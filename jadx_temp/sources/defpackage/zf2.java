package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zf2  reason: default package */
/* loaded from: classes3.dex */
public final class zf2 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;

    public zf2(long j, String str, String str2, String str3) {
        le8.x(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zf2)) {
            return false;
        }
        zf2 zf2Var = (zf2) obj;
        if (sl5.h(this.a, zf2Var.a) && sl5.h(this.b, zf2Var.b) && sl5.h(this.c, zf2Var.c) && this.d == zf2Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder n = jlb.n("DbEmoji(id=", this.a, ", category=", this.b, ", url=");
        n.append(this.c);
        n.append(", lastUse=");
        n.append(this.d);
        n.append(")");
        return n.toString();
    }
}
