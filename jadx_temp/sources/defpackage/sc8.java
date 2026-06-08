package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sc8  reason: default package */
/* loaded from: classes.dex */
public final class sc8 {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final int f;

    public sc8(boolean z, ld9 ld9Var, boolean z2) {
        int i;
        boolean z3;
        or1 or1Var = vk.a;
        if (!z) {
            i = 262152;
        } else {
            i = 262144;
        }
        i = ld9Var == ld9.b ? i | 8192 : i;
        i = z2 ? i : i | 512;
        if (ld9Var == ld9.a) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.a = i;
        this.b = z3;
        this.c = true;
        this.d = true;
        this.e = true;
        this.f = 1002;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof sc8) {
                sc8 sc8Var = (sc8) obj;
                if (this.a != sc8Var.a || this.b != sc8Var.b || this.c != sc8Var.c || this.d != sc8Var.d || this.e != sc8Var.e || this.f != sc8Var.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (jlb.j(jlb.j(jlb.j(jlb.j(jlb.j(this.a * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, false) + this.f) * 31;
    }

    public sc8(int i) {
        this((i & 1) == 0, ld9.a, true);
    }
}
