package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u4a  reason: default package */
/* loaded from: classes3.dex */
public final class u4a {
    public final long a;
    public final nub b;
    public final String c;
    public final long d;

    public u4a(nub nubVar, String str, long j) {
        nubVar.getClass();
        str.getClass();
        this.a = si5.a.b().b() + j;
        this.b = nubVar;
        this.c = str;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u4a) {
                u4a u4aVar = (u4a) obj;
                if (this.b != u4aVar.b || !sl5.h(this.c, u4aVar.c) || this.d != u4aVar.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + le8.a(this.b.hashCode() * 31, 923521, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Normal(type=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", description=null, actionTitle=null, action=null, duration=");
        return rs5.l(this.d, ")", sb);
    }
}
