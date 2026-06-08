package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i03  reason: default package */
/* loaded from: classes.dex */
public final class i03 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final List d;

    public i03(String str, List list, boolean z, boolean z2) {
        list.getClass();
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = list;
    }

    public static i03 a(i03 i03Var, boolean z, boolean z2, String str, List list, int i) {
        if ((i & 1) != 0) {
            z = i03Var.a;
        }
        if ((i & 2) != 0) {
            z2 = i03Var.b;
        }
        if ((i & 4) != 0) {
            str = i03Var.c;
        }
        if ((i & 8) != 0) {
            list = i03Var.d;
        }
        i03Var.getClass();
        list.getClass();
        return new i03(str, list, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i03) {
                i03 i03Var = (i03) obj;
                if (this.a != i03Var.a || this.b != i03Var.b || !this.c.equals(i03Var.c) || !sl5.h(this.d, i03Var.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + le8.a(jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder o = jlb.o("DiscoveryGenreContentState(isLoading=", this.a, ", isError=", this.b, ", errorMessage=");
        o.append(this.c);
        o.append(", genres=");
        o.append(this.d);
        o.append(")");
        return o.toString();
    }
}
