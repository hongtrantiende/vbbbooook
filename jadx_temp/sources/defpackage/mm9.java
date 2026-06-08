package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mm9  reason: default package */
/* loaded from: classes.dex */
public final class mm9 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final rv5 d;

    public mm9(boolean z, boolean z2, String str, rv5 rv5Var) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = rv5Var;
    }

    public static mm9 a(mm9 mm9Var, boolean z, boolean z2, String str, rv5 rv5Var, int i) {
        if ((i & 1) != 0) {
            z = mm9Var.a;
        }
        if ((i & 2) != 0) {
            z2 = mm9Var.b;
        }
        if ((i & 4) != 0) {
            str = mm9Var.c;
        }
        if ((i & 8) != 0) {
            rv5Var = mm9Var.d;
        }
        mm9Var.getClass();
        mm9Var.getClass();
        str.getClass();
        return new mm9(z, z2, str, rv5Var);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof mm9) {
                mm9 mm9Var = (mm9) obj;
                if (this.a != mm9Var.a || this.b != mm9Var.b || !this.c.equals(mm9Var.c) || !sl5.h(this.d, mm9Var.d)) {
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
        int a = le8.a(jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        rv5 rv5Var = this.d;
        if (rv5Var == null) {
            hashCode = 0;
        } else {
            hashCode = rv5Var.hashCode();
        }
        return (a + hashCode) * 31;
    }

    public final String toString() {
        StringBuilder o = jlb.o("SettingState(isDeveloperModeEnabled=", this.a, ", isDeveloperModeActive=", this.b, ", networkIP=");
        o.append(this.c);
        o.append(", currentLanguage=");
        o.append(this.d);
        o.append(", systemLanguage=null)");
        return o.toString();
    }
}
