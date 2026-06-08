package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s71  reason: default package */
/* loaded from: classes.dex */
public final class s71 {
    public final String a;
    public final String b;
    public final long c;
    public final long d;

    public s71(long j, long j2, String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
    }

    public final long a() {
        return this.c + this.d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof s71) {
                s71 s71Var = (s71) obj;
                if (!sl5.h(this.a, s71Var.a) || !this.b.equals(s71Var.b) || this.c != s71Var.c || this.d != s71Var.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + rs5.c(le8.a(this.a.hashCode() * 31, 31, this.b), this.c, 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("ChartPoint(label=", this.a, ", key=", this.b, ", readValue=");
        n.append(this.c);
        return h12.l(n, ", listenValue=", this.d, ")");
    }
}
