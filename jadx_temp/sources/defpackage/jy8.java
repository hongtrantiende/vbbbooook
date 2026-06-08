package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jy8  reason: default package */
/* loaded from: classes.dex */
public final class jy8 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final List d;

    public jy8(List list, boolean z, boolean z2, boolean z3) {
        list.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = list;
    }

    public static jy8 a(jy8 jy8Var, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = jy8Var.a;
        }
        if ((i & 2) != 0) {
            z2 = jy8Var.b;
        }
        boolean z3 = jy8Var.c;
        List list = jy8Var.d;
        jy8Var.getClass();
        list.getClass();
        return new jy8(list, z, z2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jy8)) {
            return false;
        }
        jy8 jy8Var = (jy8) obj;
        if (this.a == jy8Var.a && this.b == jy8Var.b && this.c == jy8Var.c && sl5.h(this.d, jy8Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + jlb.j(jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder o = jlb.o("ReportTopicState(isLoading=", this.a, ", isError=", this.b, ", hasMore=");
        o.append(this.c);
        o.append(", reportList=");
        o.append(this.d);
        o.append(")");
        return o.toString();
    }
}
