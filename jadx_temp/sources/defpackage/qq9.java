package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qq9  reason: default package */
/* loaded from: classes.dex */
public final class qq9 {
    public final boolean a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final List g;
    public final List h;
    public final List i;
    public final List j;

    public qq9(boolean z, int i, int i2, boolean z2, boolean z3, boolean z4, List list, List list2, List list3, List list4) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = list;
        this.h = list2;
        this.i = list3;
        this.j = list4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qq9) {
                qq9 qq9Var = (qq9) obj;
                if (this.a != qq9Var.a || this.b != qq9Var.b || this.c != qq9Var.c || this.d != qq9Var.d || this.e != qq9Var.e || this.f != qq9Var.f || !sl5.h(this.g, qq9Var.g) || !sl5.h(this.h, qq9Var.h) || !sl5.h(this.i, qq9Var.i) || !sl5.h(this.j, qq9Var.j)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.j.hashCode() + jlb.k(jlb.k(jlb.k(jlb.j(jlb.j(jlb.j(rs5.a(this.c, rs5.a(this.b, Boolean.hashCode(this.a) * 31, 31), 31), 31, this.d), 31, this.e), 31, this.f), this.g, 31), this.h, 31), this.i, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShelHomeState(isLoading=");
        sb.append(this.a);
        sb.append(", viewType=");
        sb.append(this.b);
        sb.append(", shelfSize=");
        le8.z(sb, this.c, ", isShowReadPercent=", this.d, ", isShowTotalChapter=");
        d21.D(sb, this.e, ", isShowNewChapter=", this.f, ", recentReadBooks=");
        sb.append(this.g);
        sb.append(", newAddNotViewBooks=");
        sb.append(this.h);
        sb.append(", newUpdateBooks=");
        sb.append(this.i);
        sb.append(", oftenReadBooks=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }
}
