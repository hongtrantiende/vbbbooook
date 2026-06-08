package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tt0  reason: default package */
/* loaded from: classes.dex */
public final class tt0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final List d;
    public final List e;

    public tt0(boolean z, boolean z2, boolean z3, List list, List list2) {
        list.getClass();
        list2.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = list;
        this.e = list2;
    }

    public static tt0 a(tt0 tt0Var, boolean z, boolean z2, boolean z3, List list, List list2, int i) {
        tt0Var.getClass();
        if ((i & 2) != 0) {
            z = tt0Var.a;
        }
        boolean z4 = z;
        if ((i & 4) != 0) {
            z2 = tt0Var.b;
        }
        boolean z5 = z2;
        if ((i & 8) != 0) {
            z3 = tt0Var.c;
        }
        boolean z6 = z3;
        if ((i & 16) != 0) {
            list = tt0Var.d;
        }
        List list3 = list;
        if ((i & 32) != 0) {
            list2 = tt0Var.e;
        }
        List list4 = list2;
        tt0Var.getClass();
        list3.getClass();
        list4.getClass();
        return new tt0(z4, z5, z6, list3, list4);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof tt0) {
                tt0 tt0Var = (tt0) obj;
                if (this.a != tt0Var.a || this.b != tt0Var.b || this.c != tt0Var.c || !sl5.h(this.d, tt0Var.d) || !sl5.h(this.e, tt0Var.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + jlb.k(jlb.j(jlb.j(jlb.j(Boolean.hashCode(false) * 31, 31, this.a), 31, this.b), 31, this.c), this.d, 31);
    }

    public final String toString() {
        StringBuilder o = jlb.o("BrowserState(isLoading=false, hasDetail=", this.a, ", isAdblock=", this.b, ", isDesktopMode=");
        o.append(this.c);
        o.append(", extensionList=");
        o.append(this.d);
        o.append(", historyList=");
        return ot2.t(o, this.e, ")");
    }
}
