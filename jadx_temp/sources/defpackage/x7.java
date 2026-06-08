package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x7  reason: default package */
/* loaded from: classes.dex */
public final class x7 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final List e;

    public /* synthetic */ x7(int i) {
        this((i & 1) == 0, false, false, false, dj3.a);
    }

    public static x7 a(x7 x7Var, boolean z, boolean z2, boolean z3, boolean z4, List list, int i) {
        if ((i & 1) != 0) {
            z = x7Var.a;
        }
        boolean z5 = z;
        if ((i & 2) != 0) {
            z2 = x7Var.b;
        }
        boolean z6 = z2;
        if ((i & 4) != 0) {
            z3 = x7Var.c;
        }
        boolean z7 = z3;
        if ((i & 8) != 0) {
            z4 = x7Var.d;
        }
        boolean z8 = z4;
        if ((i & 16) != 0) {
            list = x7Var.e;
        }
        List list2 = list;
        x7Var.getClass();
        list2.getClass();
        return new x7(z5, z6, z7, z8, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x7)) {
            return false;
        }
        x7 x7Var = (x7) obj;
        if (this.a == x7Var.a && this.b == x7Var.b && this.c == x7Var.c && this.d == x7Var.d && sl5.h(this.e, x7Var.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + jlb.j(jlb.j(jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder o = jlb.o("AddConversationState(isLoading=", this.a, ", isError=", this.b, ", isCreating=");
        d21.D(o, this.c, ", hasMore=", this.d, ", users=");
        return ot2.t(o, this.e, ")");
    }

    public x7(boolean z, boolean z2, boolean z3, boolean z4, List list) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = list;
    }
}
