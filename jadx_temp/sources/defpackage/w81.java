package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w81  reason: default package */
/* loaded from: classes.dex */
public final class w81 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final String f;
    public final List g;

    public w81(boolean z, boolean z2, boolean z3, boolean z4, String str, String str2, List list) {
        list.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = str;
        this.f = str2;
        this.g = list;
    }

    public static w81 a(w81 w81Var, boolean z, boolean z2, boolean z3, boolean z4, String str, String str2, List list, int i) {
        if ((i & 1) != 0) {
            z = w81Var.a;
        }
        boolean z5 = z;
        if ((i & 2) != 0) {
            z2 = w81Var.b;
        }
        boolean z6 = z2;
        if ((i & 4) != 0) {
            z3 = w81Var.c;
        }
        boolean z7 = z3;
        if ((i & 8) != 0) {
            z4 = w81Var.d;
        }
        boolean z8 = z4;
        if ((i & 16) != 0) {
            str = w81Var.e;
        }
        String str3 = str;
        if ((i & 32) != 0) {
            str2 = w81Var.f;
        }
        String str4 = str2;
        if ((i & 64) != 0) {
            list = w81Var.g;
        }
        List list2 = list;
        w81Var.getClass();
        str4.getClass();
        list2.getClass();
        return new w81(z5, z6, z7, z8, str3, str4, list2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof w81) {
                w81 w81Var = (w81) obj;
                if (this.a != w81Var.a || this.b != w81Var.b || this.c != w81Var.c || this.d != w81Var.d || !this.e.equals(w81Var.e) || !this.f.equals(w81Var.f) || !sl5.h(this.g, w81Var.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.g.hashCode() + le8.a(le8.a(jlb.j(jlb.j(jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder o = jlb.o("ChatConversationState(isLoading=", this.a, ", isError=", this.b, ", isLoadingMore=");
        d21.D(o, this.c, ", hasMore=", this.d, ", currentUserId=");
        jlb.u(o, this.e, ", searchKeyword=", this.f, ", conversations=");
        return ot2.t(o, this.g, ")");
    }
}
