package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ex4  reason: default package */
/* loaded from: classes.dex */
public final class ex4 {
    public final boolean a;
    public final boolean b;
    public final List c;

    public ex4(boolean z, boolean z2, List list) {
        list.getClass();
        this.a = z;
        this.b = z2;
        this.c = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    public static ex4 a(ex4 ex4Var, boolean z, boolean z2, ArrayList arrayList, int i) {
        ex4Var.getClass();
        if ((i & 2) != 0) {
            z = ex4Var.a;
        }
        if ((i & 4) != 0) {
            z2 = ex4Var.b;
        }
        ArrayList arrayList2 = arrayList;
        if ((i & 8) != 0) {
            arrayList2 = ex4Var.c;
        }
        ex4Var.getClass();
        arrayList2.getClass();
        return new ex4(z, z2, arrayList2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ex4) {
                ex4 ex4Var = (ex4) obj;
                if (this.a != ex4Var.a || this.b != ex4Var.b || !sl5.h(this.c, ex4Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + jlb.j(jlb.j(Boolean.hashCode(false) * 31, 31, this.a), 31, this.b);
    }

    public final String toString() {
        return ot2.t(jlb.o("HomeSearchState(isSearching=false, isShowAll=", this.a, ", isShowOnlyHasResult=", this.b, ", extensionBooks="), this.c, ")");
    }
}
