package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oz2  reason: default package */
/* loaded from: classes.dex */
public final class oz2 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final List f;

    public oz2(boolean z, boolean z2, boolean z3, boolean z4, String str, List list) {
        list.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = str;
        this.f = list;
    }

    public static oz2 a(oz2 oz2Var, boolean z, boolean z2, boolean z3, boolean z4, List list, int i) {
        if ((i & 2) != 0) {
            z2 = oz2Var.b;
        }
        boolean z5 = z2;
        if ((i & 4) != 0) {
            z3 = oz2Var.c;
        }
        boolean z6 = z3;
        if ((i & 8) != 0) {
            z4 = oz2Var.d;
        }
        boolean z7 = z4;
        String str = oz2Var.e;
        if ((i & 32) != 0) {
            list = oz2Var.f;
        }
        List list2 = list;
        oz2Var.getClass();
        list2.getClass();
        return new oz2(z, z5, z6, z7, str, list2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof oz2) {
                oz2 oz2Var = (oz2) obj;
                if (this.a != oz2Var.a || this.b != oz2Var.b || this.c != oz2Var.c || this.d != oz2Var.d || !this.e.equals(oz2Var.e) || !sl5.h(this.f, oz2Var.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f.hashCode() + le8.a(jlb.j(jlb.j(jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder o = jlb.o("DiscoveryContentState(isLoading=", this.a, ", hasGenre=", this.b, ", hasExplore=");
        d21.D(o, this.c, ", isError=", this.d, ", errorMessage=");
        o.append(this.e);
        o.append(", tabs=");
        o.append(this.f);
        o.append(")");
        return o.toString();
    }
}
