package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hn0  reason: default package */
/* loaded from: classes.dex */
public final class hn0 {
    public final List a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public hn0(List list, boolean z, boolean z2, boolean z3) {
        list.getClass();
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public static hn0 a(hn0 hn0Var, List list, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 1) != 0) {
            list = hn0Var.a;
        }
        if ((i & 2) != 0) {
            z = hn0Var.b;
        }
        if ((i & 4) != 0) {
            z2 = hn0Var.c;
        }
        if ((i & 8) != 0) {
            z3 = hn0Var.d;
        }
        hn0Var.getClass();
        list.getClass();
        return new hn0(list, z, z2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hn0)) {
            return false;
        }
        hn0 hn0Var = (hn0) obj;
        if (sl5.h(this.a, hn0Var.a) && this.b == hn0Var.b && this.c == hn0Var.c && this.d == hn0Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + jlb.j(jlb.j(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "BookPickerState(books=" + this.a + ", isLoading=" + this.b + ", isLoadingMore=" + this.c + ", hasMore=" + this.d + ")";
    }
}
