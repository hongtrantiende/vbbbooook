package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mn0  reason: default package */
/* loaded from: classes.dex */
public final class mn0 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final z0c g;
    public final int h;
    public final List i;
    public final float j;
    public final int k;
    public final boolean l;
    public final int m;
    public final long n;
    public final long o;

    public mn0(int i, String str, String str2, String str3, String str4, String str5, z0c z0cVar, int i2, List list, float f, int i3, boolean z, int i4, long j, long j2) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = z0cVar;
        this.h = i2;
        this.i = list;
        this.j = f;
        this.k = i3;
        this.l = z;
        this.m = i4;
        this.n = j;
        this.o = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof mn0) {
                mn0 mn0Var = (mn0) obj;
                if (this.a != mn0Var.a || !this.b.equals(mn0Var.b) || !this.c.equals(mn0Var.c) || !this.d.equals(mn0Var.d) || !this.e.equals(mn0Var.e) || !this.f.equals(mn0Var.f) || !this.g.equals(mn0Var.g) || this.h != mn0Var.h || !this.i.equals(mn0Var.i) || Float.compare(this.j, mn0Var.j) != 0 || this.k != mn0Var.k || this.l != mn0Var.l || this.m != mn0Var.m || this.n != mn0Var.n || this.o != mn0Var.o) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int a = le8.a(le8.a(le8.a(le8.a(le8.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        return Long.hashCode(this.o) + rs5.c(rs5.a(this.m, jlb.j(rs5.a(this.k, ot2.d(this.j, jlb.k(rs5.a(this.h, (this.g.hashCode() + a) * 31, 31), this.i, 31), 31), 31), 31, this.l), 31), this.n, 31);
    }

    public final String toString() {
        StringBuilder q = le8.q("BookTopic(id=", ", name=", this.b, ", cover=", this.a);
        jlb.u(q, this.c, ", extension=", this.d, ", path=");
        jlb.u(q, this.e, ", content=", this.f, ", user=");
        q.append(this.g);
        q.append(", status=");
        q.append(this.h);
        q.append(", tags=");
        q.append(this.i);
        q.append(", rate=");
        q.append(this.j);
        q.append(", likes=");
        le8.z(q, this.k, ", liked=", this.l, ", comments=");
        ot2.A(q, this.m, ", updatedAt=", this.n);
        return h12.l(q, ", createdAt=", this.o, ")");
    }
}
