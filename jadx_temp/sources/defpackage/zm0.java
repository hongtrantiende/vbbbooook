package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zm0  reason: default package */
/* loaded from: classes.dex */
public final class zm0 {
    public final boolean a;
    public final boolean b;
    public final a66 c;
    public final al0 d;
    public final String e;

    public zm0(boolean z, boolean z2, a66 a66Var, al0 al0Var, String str) {
        this.a = z;
        this.b = z2;
        this.c = a66Var;
        this.d = al0Var;
        this.e = str;
    }

    public static zm0 a(zm0 zm0Var, boolean z, boolean z2, a66 a66Var, al0 al0Var, String str, int i) {
        if ((i & 1) != 0) {
            z = zm0Var.a;
        }
        boolean z3 = z;
        if ((i & 2) != 0) {
            z2 = zm0Var.b;
        }
        boolean z4 = z2;
        if ((i & 4) != 0) {
            a66Var = zm0Var.c;
        }
        a66 a66Var2 = a66Var;
        if ((i & 8) != 0) {
            al0Var = zm0Var.d;
        }
        al0 al0Var2 = al0Var;
        if ((i & 16) != 0) {
            str = zm0Var.e;
        }
        String str2 = str;
        zm0Var.getClass();
        str2.getClass();
        return new zm0(z3, z4, a66Var2, al0Var2, str2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zm0) {
                zm0 zm0Var = (zm0) obj;
                if (this.a != zm0Var.a || this.b != zm0Var.b || !sl5.h(this.c, zm0Var.c) || !sl5.h(this.d, zm0Var.d) || !this.e.equals(zm0Var.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int j = jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b);
        int i = 0;
        a66 a66Var = this.c;
        if (a66Var == null) {
            hashCode = 0;
        } else {
            hashCode = a66Var.hashCode();
        }
        int i2 = (j + hashCode) * 31;
        al0 al0Var = this.d;
        if (al0Var != null) {
            i = al0Var.hashCode();
        }
        return this.e.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder o = jlb.o("BookMigrateState(isMigrating=", this.a, ", isMigrated=", this.b, ", currentBook=");
        o.append(this.c);
        o.append(", migrateBook=");
        o.append(this.d);
        o.append(", extensionId=");
        return d21.t(o, this.e, ")");
    }
}
