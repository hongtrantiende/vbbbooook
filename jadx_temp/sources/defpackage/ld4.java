package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ld4  reason: default package */
/* loaded from: classes.dex */
public final class ld4 {
    public final boolean a;
    public final int b;
    public final boolean c;
    public final List d;
    public final List e;

    public ld4(boolean z, int i, boolean z2, List list, List list2) {
        list.getClass();
        list2.getClass();
        this.a = z;
        this.b = i;
        this.c = z2;
        this.d = list;
        this.e = list2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List] */
    public static ld4 a(ld4 ld4Var, int i, boolean z, ArrayList arrayList, ArrayList arrayList2, int i2) {
        boolean z2;
        if ((i2 & 1) != 0) {
            z2 = ld4Var.a;
        } else {
            z2 = false;
        }
        if ((i2 & 2) != 0) {
            i = ld4Var.b;
        }
        if ((i2 & 4) != 0) {
            z = ld4Var.c;
        }
        ArrayList arrayList3 = arrayList;
        if ((i2 & 8) != 0) {
            arrayList3 = ld4Var.d;
        }
        ArrayList arrayList4 = arrayList2;
        if ((i2 & 16) != 0) {
            arrayList4 = ld4Var.e;
        }
        ArrayList arrayList5 = arrayList4;
        ld4Var.getClass();
        arrayList3.getClass();
        arrayList5.getClass();
        ArrayList arrayList6 = arrayList3;
        boolean z3 = z;
        return new ld4(z2, i, z3, arrayList6, arrayList5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ld4)) {
            return false;
        }
        ld4 ld4Var = (ld4) obj;
        if (this.a == ld4Var.a && this.b == ld4Var.b && this.c == ld4Var.c && sl5.h(this.d, ld4Var.d) && sl5.h(this.e, ld4Var.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + jlb.k(jlb.j(rs5.a(this.b, Boolean.hashCode(this.a) * 31, 31), 31, this.c), this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FollowState(isLoading=");
        sb.append(this.a);
        sb.append(", shelfSize=");
        sb.append(this.b);
        sb.append(", isRefreshing=");
        sb.append(this.c);
        sb.append(", followBooks=");
        sb.append(this.d);
        sb.append(", notFollowBooks=");
        return ot2.t(sb, this.e, ")");
    }
}
