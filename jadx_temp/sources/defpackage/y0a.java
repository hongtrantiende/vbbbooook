package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y0a  reason: default package */
/* loaded from: classes.dex */
public final class y0a {
    public final boolean a;
    public final boolean b;
    public final List c;
    public final boolean d;

    public y0a(List list, boolean z, boolean z2, boolean z3) {
        list.getClass();
        this.a = z;
        this.b = z2;
        this.c = list;
        this.d = z3;
    }

    public static y0a a(y0a y0aVar, boolean z, List list, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = y0aVar.a;
        }
        boolean z3 = y0aVar.b;
        if ((i & 4) != 0) {
            list = y0aVar.c;
        }
        if ((i & 8) != 0) {
            z2 = y0aVar.d;
        }
        y0aVar.getClass();
        list.getClass();
        return new y0a(list, z, z3, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0a)) {
            return false;
        }
        y0a y0aVar = (y0a) obj;
        if (this.a == y0aVar.a && this.b == y0aVar.b && sl5.h(this.c, y0aVar.c) && this.d == y0aVar.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + jlb.k(jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b), this.c, 31);
    }

    public final String toString() {
        StringBuilder o = jlb.o("SourceCommentState(isLoading=", this.a, ", hasMore=", this.b, ", comments=");
        o.append(this.c);
        o.append(", isError=");
        o.append(this.d);
        o.append(")");
        return o.toString();
    }
}
