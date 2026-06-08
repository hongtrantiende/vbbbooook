package defpackage;

import java.util.List;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yw2  reason: default package */
/* loaded from: classes.dex */
public final class yw2 {
    public final int a;
    public final String b;
    public final int c;
    public final int d;
    public final z0c e;
    public final int f;
    public final List g;
    public final int h;
    public final boolean i;
    public final boolean j;
    public final int k;
    public final long l;
    public final long m;
    public final List n;

    public yw2(int i, String str, int i2, int i3, z0c z0cVar, int i4, List list, int i5, boolean z, boolean z2, int i6, long j, long j2, List list2) {
        str.getClass();
        list2.getClass();
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = i3;
        this.e = z0cVar;
        this.f = i4;
        this.g = list;
        this.h = i5;
        this.i = z;
        this.j = z2;
        this.k = i6;
        this.l = j;
        this.m = j2;
        this.n = list2;
    }

    public static yw2 a(yw2 yw2Var, int i, boolean z, int i2, int i3) {
        int i4;
        boolean z2;
        int i5;
        int i6 = yw2Var.a;
        String str = yw2Var.b;
        int i7 = yw2Var.c;
        int i8 = yw2Var.d;
        z0c z0cVar = yw2Var.e;
        int i9 = yw2Var.f;
        List list = yw2Var.g;
        if ((i3 & Token.CASE) != 0) {
            i4 = yw2Var.h;
        } else {
            i4 = i;
        }
        if ((i3 & 256) != 0) {
            z2 = yw2Var.i;
        } else {
            z2 = z;
        }
        boolean z3 = yw2Var.j;
        if ((i3 & 1024) != 0) {
            i5 = yw2Var.k;
        } else {
            i5 = i2;
        }
        long j = yw2Var.l;
        long j2 = yw2Var.m;
        int i10 = i5;
        List list2 = yw2Var.n;
        yw2Var.getClass();
        str.getClass();
        list2.getClass();
        return new yw2(i6, str, i7, i8, z0cVar, i9, list, i4, z2, z3, i10, j, j2, list2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof yw2) {
                yw2 yw2Var = (yw2) obj;
                if (this.a != yw2Var.a || !sl5.h(this.b, yw2Var.b) || this.c != yw2Var.c || this.d != yw2Var.d || !this.e.equals(yw2Var.e) || this.f != yw2Var.f || !this.g.equals(yw2Var.g) || this.h != yw2Var.h || this.i != yw2Var.i || this.j != yw2Var.j || this.k != yw2Var.k || this.l != yw2Var.l || this.m != yw2Var.m || !sl5.h(this.n, yw2Var.n)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int a = rs5.a(this.d, rs5.a(this.c, le8.a(Integer.hashCode(this.a) * 31, 31, this.b), 31), 31);
        return this.n.hashCode() + rs5.c(rs5.c(rs5.a(this.k, jlb.j(jlb.j(rs5.a(this.h, jlb.k(rs5.a(this.f, (this.e.hashCode() + a) * 31, 31), this.g, 31), 31), 31, this.i), 31, this.j), 31), this.l, 31), this.m, 31);
    }

    public final String toString() {
        StringBuilder q = le8.q("DetailTopic(id=", ", title=", this.b, ", category=", this.a);
        ot2.z(q, this.c, ", type=", this.d, ", user=");
        q.append(this.e);
        q.append(", status=");
        q.append(this.f);
        q.append(", tags=");
        q.append(this.g);
        q.append(", likes=");
        q.append(this.h);
        q.append(", liked=");
        d21.D(q, this.i, ", pined=", this.j, ", comments=");
        ot2.A(q, this.k, ", updatedAt=", this.l);
        h12.z(q, ", createdAt=", this.m, ", blocks=");
        return ot2.t(q, this.n, ")");
    }
}
