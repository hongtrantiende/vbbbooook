package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fkb  reason: default package */
/* loaded from: classes.dex */
public final class fkb {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final yw2 f;
    public final List g;

    public fkb(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, yw2 yw2Var, List list) {
        list.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = yw2Var;
        this.g = list;
    }

    public static fkb a(fkb fkbVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, yw2 yw2Var, List list, int i) {
        if ((i & 1) != 0) {
            z = fkbVar.a;
        }
        boolean z6 = z;
        if ((i & 2) != 0) {
            z2 = fkbVar.b;
        }
        boolean z7 = z2;
        if ((i & 4) != 0) {
            z3 = fkbVar.c;
        }
        boolean z8 = z3;
        if ((i & 8) != 0) {
            z4 = fkbVar.d;
        }
        boolean z9 = z4;
        if ((i & 16) != 0) {
            z5 = fkbVar.e;
        }
        boolean z10 = z5;
        if ((i & 32) != 0) {
            yw2Var = fkbVar.f;
        }
        yw2 yw2Var2 = yw2Var;
        if ((i & 64) != 0) {
            list = fkbVar.g;
        }
        List list2 = list;
        fkbVar.getClass();
        list2.getClass();
        return new fkb(z6, z7, z8, z9, z10, yw2Var2, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fkb)) {
            return false;
        }
        fkb fkbVar = (fkb) obj;
        if (this.a == fkbVar.a && this.b == fkbVar.b && this.c == fkbVar.c && this.d == fkbVar.d && this.e == fkbVar.e && sl5.h(this.f, fkbVar.f) && sl5.h(this.g, fkbVar.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int j = jlb.j(jlb.j(jlb.j(jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        yw2 yw2Var = this.f;
        if (yw2Var == null) {
            hashCode = 0;
        } else {
            hashCode = yw2Var.hashCode();
        }
        return this.g.hashCode() + ((j + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder o = jlb.o("TopicDetailState(isLoading=", this.a, ", isLoadingMore=", this.b, ", isError=");
        d21.D(o, this.c, ", hasMore=", this.d, ", isSendingReply=");
        o.append(this.e);
        o.append(", topic=");
        o.append(this.f);
        o.append(", posts=");
        return ot2.t(o, this.g, ")");
    }
}
