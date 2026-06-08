package defpackage;

import java.util.List;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bk8  reason: default package */
/* loaded from: classes.dex */
public final class bk8 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final String d;
    public final boolean e;
    public final List f;
    public final Set g;

    public bk8(boolean z, boolean z2, String str, String str2, boolean z3, List list, Set set) {
        list.getClass();
        set.getClass();
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = str2;
        this.e = z3;
        this.f = list;
        this.g = set;
    }

    public static bk8 a(bk8 bk8Var, boolean z, boolean z2, String str, String str2, boolean z3, List list, int i) {
        if ((i & 1) != 0) {
            z = bk8Var.a;
        }
        boolean z4 = z;
        if ((i & 2) != 0) {
            z2 = bk8Var.b;
        }
        boolean z5 = z2;
        if ((i & 4) != 0) {
            str = bk8Var.c;
        }
        String str3 = str;
        if ((i & 8) != 0) {
            str2 = bk8Var.d;
        }
        String str4 = str2;
        if ((i & 16) != 0) {
            z3 = bk8Var.e;
        }
        boolean z6 = z3;
        if ((i & 32) != 0) {
            list = bk8Var.f;
        }
        List list2 = list;
        Set set = bk8Var.g;
        bk8Var.getClass();
        str3.getClass();
        list2.getClass();
        set.getClass();
        return new bk8(z4, z5, str3, str4, z6, list2, set);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof bk8) {
                bk8 bk8Var = (bk8) obj;
                if (this.a != bk8Var.a || this.b != bk8Var.b || !this.c.equals(bk8Var.c) || !this.d.equals(bk8Var.d) || this.e != bk8Var.e || !sl5.h(this.f, bk8Var.f) || !sl5.h(this.g, bk8Var.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.g.hashCode() + jlb.k(jlb.j(le8.a(le8.a(jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), this.f, 31);
    }

    public final String toString() {
        StringBuilder o = jlb.o("PublicConversationListState(isLoading=", this.a, ", isError=", this.b, ", searchKeyword=");
        jlb.u(o, this.c, ", currentUserId=", this.d, ", isAdmin=");
        o.append(this.e);
        o.append(", conversations=");
        o.append(this.f);
        o.append(", processingConversationIds=");
        o.append(this.g);
        o.append(")");
        return o.toString();
    }
}
