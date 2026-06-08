package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fy8  reason: default package */
/* loaded from: classes.dex */
public final class fy8 {
    public final int a;
    public final String b;
    public final z0c c;
    public final int d;
    public final int e;
    public final boolean f;
    public final int g;
    public final long h;
    public final long i;

    public fy8(int i, String str, z0c z0cVar, int i2, int i3, boolean z, int i4, long j, long j2) {
        str.getClass();
        this.a = i;
        this.b = str;
        this.c = z0cVar;
        this.d = i2;
        this.e = i3;
        this.f = z;
        this.g = i4;
        this.h = j;
        this.i = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof fy8) {
                fy8 fy8Var = (fy8) obj;
                if (this.a != fy8Var.a || !sl5.h(this.b, fy8Var.b) || !this.c.equals(fy8Var.c) || this.d != fy8Var.d || this.e != fy8Var.e || this.f != fy8Var.f || this.g != fy8Var.g || this.h != fy8Var.h || this.i != fy8Var.i) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int a = le8.a(Integer.hashCode(this.a) * 31, 31, this.b);
        return Long.hashCode(this.i) + rs5.c(rs5.a(this.g, jlb.j(rs5.a(this.e, rs5.a(this.d, (this.c.hashCode() + a) * 31, 31), 31), 31, this.f), 31), this.h, 31);
    }

    public final String toString() {
        StringBuilder q = le8.q("ReportTopic(id=", ", title=", this.b, ", user=", this.a);
        q.append(this.c);
        q.append(", status=");
        q.append(this.d);
        q.append(", type=");
        le8.z(q, this.e, ", pined=", this.f, ", comments=");
        ot2.A(q, this.g, ", updatedAt=", this.h);
        return h12.l(q, ", createdAt=", this.i, ")");
    }
}
