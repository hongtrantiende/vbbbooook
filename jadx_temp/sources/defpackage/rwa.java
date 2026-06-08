package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rwa  reason: default package */
/* loaded from: classes.dex */
public final class rwa implements ywa {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;

    public rwa(String str, int i, int i2, int i3, String str2, String str3, String str4) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = str2;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof rwa) {
                rwa rwaVar = (rwa) obj;
                if (!this.a.equals(rwaVar.a) || this.b != rwaVar.b || this.c != rwaVar.c || this.d != rwaVar.d || !this.e.equals(rwaVar.e) || !this.f.equals(rwaVar.f) || !this.g.equals(rwaVar.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.g.hashCode() + le8.a(le8.a(rs5.a(this.d, rs5.a(this.c, rs5.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder n = h12.n("TextNote(id=", this.a, ", chapterIndex=", ", start=", this.b);
        ot2.z(n, this.c, ", end=", this.d, ", note=");
        jlb.u(n, this.e, ", description=", this.f, ", color=");
        return d21.t(n, this.g, ")");
    }
}
