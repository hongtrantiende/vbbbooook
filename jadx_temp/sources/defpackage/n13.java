package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n13  reason: default package */
/* loaded from: classes.dex */
public final class n13 {
    public final int a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;
    public final z0c f;
    public final int g;
    public final List h;
    public final int i;
    public final boolean j;
    public final boolean k;
    public final int l;
    public final long m;
    public final long n;

    public n13(int i, String str, String str2, List list, String str3, z0c z0cVar, int i2, List list2, int i3, boolean z, boolean z2, int i4, long j, long j2) {
        str.getClass();
        str3.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = list;
        this.e = str3;
        this.f = z0cVar;
        this.g = i2;
        this.h = list2;
        this.i = i3;
        this.j = z;
        this.k = z2;
        this.l = i4;
        this.m = j;
        this.n = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n13) {
                n13 n13Var = (n13) obj;
                if (this.a != n13Var.a || !sl5.h(this.b, n13Var.b) || !this.c.equals(n13Var.c) || !this.d.equals(n13Var.d) || !sl5.h(this.e, n13Var.e) || !this.f.equals(n13Var.f) || this.g != n13Var.g || !this.h.equals(n13Var.h) || this.i != n13Var.i || this.j != n13Var.j || this.k != n13Var.k || this.l != n13Var.l || this.m != n13Var.m || this.n != n13Var.n) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int a = le8.a(jlb.k(le8.a(le8.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), this.d, 31), 31, this.e);
        return Long.hashCode(this.n) + rs5.c(rs5.a(this.l, jlb.j(jlb.j(rs5.a(this.i, jlb.k(rs5.a(this.g, (this.f.hashCode() + a) * 31, 31), this.h, 31), 31), 31, this.j), 31, this.k), 31), this.m, 31);
    }

    public final String toString() {
        StringBuilder q = le8.q("DiscussTopic(id=", ", title=", this.b, ", content=", this.a);
        q.append(this.c);
        q.append(", images=");
        q.append(this.d);
        q.append(", background=");
        q.append(this.e);
        q.append(", user=");
        q.append(this.f);
        q.append(", status=");
        q.append(this.g);
        q.append(", tags=");
        q.append(this.h);
        q.append(", likes=");
        le8.z(q, this.i, ", liked=", this.j, ", pined=");
        q.append(this.k);
        q.append(", comments=");
        q.append(this.l);
        q.append(", updatedAt=");
        q.append(this.m);
        return h12.l(q, ", createdAt=", this.n, ")");
    }
}
