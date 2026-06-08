package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rr5  reason: default package */
/* loaded from: classes.dex */
public final class rr5 {
    public final int a;
    public final tw9 b;
    public final List c;
    public final int d;
    public final int e;
    public final int f;
    public final String g;
    public rr5 h = null;

    public rr5(int i, tw9 tw9Var, List list, int i2, int i3, int i4, String str) {
        this.a = i;
        this.b = tw9Var;
        this.c = list;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof rr5) {
                rr5 rr5Var = (rr5) obj;
                if (this.a != rr5Var.a || !this.b.equals(rr5Var.b) || !this.c.equals(rr5Var.c) || this.d != rr5Var.d || this.e != rr5Var.e || this.f != rr5Var.f || !this.g.equals(rr5Var.g) || !sl5.h(this.h, rr5Var.h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int a = le8.a(rs5.a(this.f, rs5.a(this.e, rs5.a(this.d, jlb.k((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, this.c, 31), 31), 31), 31), 31, this.g);
        rr5 rr5Var = this.h;
        if (rr5Var == null) {
            hashCode = 0;
        } else {
            hashCode = rr5Var.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        rr5 rr5Var = this.h;
        StringBuilder sb = new StringBuilder("KF8Section(index=");
        sb.append(this.a);
        sb.append(", skeleton=");
        sb.append(this.b);
        sb.append(", frags=");
        sb.append(this.c);
        sb.append(", fragEnd=");
        sb.append(this.d);
        sb.append(", length=");
        ot2.z(sb, this.e, ", totalLength=", this.f, ", href=");
        sb.append(this.g);
        sb.append(", next=");
        sb.append(rr5Var);
        sb.append(")");
        return sb.toString();
    }
}
