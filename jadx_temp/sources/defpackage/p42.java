package defpackage;

import java.util.List;
import java.util.Set;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p42  reason: default package */
/* loaded from: classes.dex */
public final class p42 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final String g;
    public final Set h;
    public final List i;

    public p42(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str, String str2, Set set, List list) {
        set.getClass();
        list.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = str;
        this.g = str2;
        this.h = set;
        this.i = list;
    }

    public static p42 a(p42 p42Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str, String str2, Set set, List list, int i) {
        String str3;
        String str4;
        Set set2;
        List list2;
        if ((i & 1) != 0) {
            z = p42Var.a;
        }
        boolean z6 = z;
        if ((i & 2) != 0) {
            z2 = p42Var.b;
        }
        boolean z7 = z2;
        if ((i & 4) != 0) {
            z3 = p42Var.c;
        }
        boolean z8 = z3;
        if ((i & 8) != 0) {
            z4 = p42Var.d;
        }
        boolean z9 = z4;
        if ((i & 16) != 0) {
            z5 = p42Var.e;
        }
        boolean z10 = z5;
        if ((i & 32) != 0) {
            str3 = p42Var.f;
        } else {
            str3 = str;
        }
        if ((i & 64) != 0) {
            str4 = p42Var.g;
        } else {
            str4 = str2;
        }
        if ((i & Token.CASE) != 0) {
            set2 = p42Var.h;
        } else {
            set2 = set;
        }
        if ((i & 256) != 0) {
            list2 = p42Var.i;
        } else {
            list2 = list;
        }
        p42Var.getClass();
        str3.getClass();
        str4.getClass();
        set2.getClass();
        list2.getClass();
        return new p42(z6, z7, z8, z9, z10, str3, str4, set2, list2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p42) {
                p42 p42Var = (p42) obj;
                if (this.a != p42Var.a || this.b != p42Var.b || this.c != p42Var.c || this.d != p42Var.d || this.e != p42Var.e || !this.f.equals(p42Var.f) || !this.g.equals(p42Var.g) || !sl5.h(this.h, p42Var.h) || !sl5.h(this.i, p42Var.i)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int a = le8.a(le8.a(jlb.j(jlb.j(jlb.j(jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        return this.i.hashCode() + ((this.h.hashCode() + a) * 31);
    }

    public final String toString() {
        StringBuilder o = jlb.o("CreateGroupConversationState(isLoading=", this.a, ", isError=", this.b, ", isCreating=");
        d21.D(o, this.c, ", hasMore=", this.d, ", isAdmin=");
        o.append(this.e);
        o.append(", groupName=");
        o.append(this.f);
        o.append(", visibility=");
        o.append(this.g);
        o.append(", selectedUserIds=");
        o.append(this.h);
        o.append(", users=");
        return ot2.t(o, this.i, ")");
    }
}
