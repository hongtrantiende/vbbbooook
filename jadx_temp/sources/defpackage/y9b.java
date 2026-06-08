package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y9b  reason: default package */
/* loaded from: classes.dex */
public final class y9b {
    public final boolean a;
    public final boolean b;
    public final long c;
    public final long d;
    public final String e;
    public final sd4 f;

    public y9b(boolean z, boolean z2, long j, long j2, String str, sd4 sd4Var) {
        sd4Var.getClass();
        this.a = z;
        this.b = z2;
        this.c = j;
        this.d = j2;
        this.e = str;
        this.f = sd4Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof y9b) {
                y9b y9bVar = (y9b) obj;
                if (this.a != y9bVar.a || this.b != y9bVar.b || !mg1.d(this.c, y9bVar.c) || !mg1.d(this.d, y9bVar.d) || !this.e.equals(y9bVar.e) || !sl5.h(this.f, y9bVar.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int j = jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b);
        int i = mg1.k;
        return this.f.hashCode() + le8.a(rs5.c(rs5.c(j, this.c, 31), this.d, 31), 31, this.e);
    }

    public final String toString() {
        String j = mg1.j(this.c);
        String j2 = mg1.j(this.d);
        StringBuilder o = jlb.o("ThemeConfigState(isUseAppColor=", this.a, ", darkMode=", this.b, ", textColor=");
        jlb.u(o, j, ", backgroundColor=", j2, ", backgroundImagePath=");
        o.append(this.e);
        o.append(", fontFamily=");
        o.append(this.f);
        o.append(")");
        return o.toString();
    }
}
