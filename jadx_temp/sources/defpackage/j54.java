package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j54  reason: default package */
/* loaded from: classes.dex */
public final class j54 extends mtd {
    public final int e;
    public final int f;
    public final String g;
    public final String h;

    public j54(String str, int i, int i2, String str2) {
        str2.getClass();
        this.e = i;
        this.f = i2;
        this.g = str;
        this.h = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j54) {
                j54 j54Var = (j54) obj;
                if (this.e != j54Var.e || this.f != j54Var.f || !this.g.equals(j54Var.g) || !sl5.h(this.h, j54Var.h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.h.hashCode() + le8.a(rs5.a(this.f, Integer.hashCode(this.e) * 31, 31), 31, this.g);
    }

    public final String toString() {
        return ot2.s(rs5.r(this.e, this.f, "Replace(start=", ", end=", ", oldText="), this.g, ", newText=", this.h, ")");
    }
}
