package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: io0  reason: default package */
/* loaded from: classes.dex */
public final class io0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final List e;

    public io0(boolean z, boolean z2, boolean z3, boolean z4, List list) {
        list.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = list;
    }

    public static io0 a(io0 io0Var, boolean z, boolean z2, boolean z3, List list, int i) {
        if ((i & 1) != 0) {
            z = io0Var.a;
        }
        boolean z4 = z;
        if ((i & 2) != 0) {
            z2 = io0Var.b;
        }
        boolean z5 = z2;
        if ((i & 4) != 0) {
            z3 = io0Var.c;
        }
        boolean z6 = z3;
        boolean z7 = io0Var.d;
        if ((i & 16) != 0) {
            list = io0Var.e;
        }
        List list2 = list;
        io0Var.getClass();
        list2.getClass();
        return new io0(z4, z5, z6, z7, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io0)) {
            return false;
        }
        io0 io0Var = (io0) obj;
        if (this.a == io0Var.a && this.b == io0Var.b && this.c == io0Var.c && this.d == io0Var.d && sl5.h(this.e, io0Var.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + jlb.j(jlb.j(jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder o = jlb.o("BookTopicState(isLoading=", this.a, ", isError=", this.b, ", isSearchMode=");
        d21.D(o, this.c, ", hasMore=", this.d, ", bookList=");
        return ot2.t(o, this.e, ")");
    }
}
