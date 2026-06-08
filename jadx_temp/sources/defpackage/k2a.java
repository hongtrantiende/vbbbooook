package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k2a  reason: default package */
/* loaded from: classes.dex */
public final class k2a {
    public final boolean a;
    public final boolean b;
    public final List c;
    public final boolean d;

    public k2a(List list, boolean z, boolean z2, boolean z3) {
        list.getClass();
        this.a = z;
        this.b = z2;
        this.c = list;
        this.d = z3;
    }

    public static k2a a(k2a k2aVar, boolean z, List list, int i) {
        boolean z2;
        if ((i & 1) != 0) {
            z = k2aVar.a;
        }
        boolean z3 = k2aVar.b;
        if ((i & 4) != 0) {
            list = k2aVar.c;
        }
        if ((i & 8) != 0) {
            z2 = k2aVar.d;
        } else {
            z2 = true;
        }
        k2aVar.getClass();
        list.getClass();
        return new k2a(list, z, z3, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k2a)) {
            return false;
        }
        k2a k2aVar = (k2a) obj;
        if (this.a == k2aVar.a && this.b == k2aVar.b && sl5.h(this.c, k2aVar.c) && this.d == k2aVar.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + jlb.k(jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b), this.c, 31);
    }

    public final String toString() {
        StringBuilder o = jlb.o("SourceSuggestState(isLoading=", this.a, ", hasMore=", this.b, ", items=");
        o.append(this.c);
        o.append(", isError=");
        o.append(this.d);
        o.append(")");
        return o.toString();
    }
}
