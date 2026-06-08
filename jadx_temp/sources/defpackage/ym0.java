package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ym0  reason: default package */
/* loaded from: classes.dex */
public final class ym0 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final List d;

    public ym0(String str, List list, boolean z, boolean z2) {
        list.getClass();
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List] */
    public static ym0 a(ym0 ym0Var, String str, boolean z, boolean z2, ArrayList arrayList, int i) {
        ym0Var.getClass();
        if ((i & 2) != 0) {
            str = ym0Var.a;
        }
        if ((i & 4) != 0) {
            z = ym0Var.b;
        }
        if ((i & 8) != 0) {
            z2 = ym0Var.c;
        }
        ArrayList arrayList2 = arrayList;
        if ((i & 16) != 0) {
            arrayList2 = ym0Var.d;
        }
        ym0Var.getClass();
        str.getClass();
        arrayList2.getClass();
        return new ym0(str, arrayList2, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ym0) {
                ym0 ym0Var = (ym0) obj;
                if (!this.a.equals(ym0Var.a) || this.b != ym0Var.b || this.c != ym0Var.c || !sl5.h(this.d, ym0Var.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + jlb.j(jlb.j(le8.a(Boolean.hashCode(false) * 31, 31, this.a), 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "BookMigrateSearchState(isSearching=false, searchKey=" + this.a + ", isShowAll=" + this.b + ", isShowOnlyHasResult=" + this.c + ", books=" + this.d + ")";
    }
}
