package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: is5  reason: default package */
/* loaded from: classes3.dex */
public final class is5 {
    public static final is5 c = new is5(null, null);
    public final ks5 a;
    public final gs5 b;

    public is5(ks5 ks5Var, vub vubVar) {
        boolean z;
        String str;
        this.a = ks5Var;
        this.b = vubVar;
        if (ks5Var == null) {
            z = true;
        } else {
            z = false;
        }
        if (z == (vubVar == null)) {
            return;
        }
        if (ks5Var == null) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + ks5Var + " requires type to be specified.";
        }
        ta9.k(str);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof is5)) {
            return false;
        }
        is5 is5Var = (is5) obj;
        if (this.a == is5Var.a && sl5.h(this.b, is5Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        ks5 ks5Var = this.a;
        if (ks5Var == null) {
            hashCode = 0;
        } else {
            hashCode = ks5Var.hashCode();
        }
        int i2 = hashCode * 31;
        gs5 gs5Var = this.b;
        if (gs5Var != null) {
            i = gs5Var.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        int i;
        ks5 ks5Var = this.a;
        if (ks5Var == null) {
            i = -1;
        } else {
            i = hs5.a[ks5Var.ordinal()];
        }
        if (i != -1) {
            gs5 gs5Var = this.b;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return "out " + gs5Var;
                    }
                    c55.f();
                    return null;
                }
                return "in " + gs5Var;
            }
            return String.valueOf(gs5Var);
        }
        return "*";
    }
}
