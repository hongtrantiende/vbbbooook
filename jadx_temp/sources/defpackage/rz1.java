package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rz1  reason: default package */
/* loaded from: classes.dex */
public final class rz1 {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final qp6 f;
    public final int g;
    public final int h;
    public final boolean i;
    public final z0c j;
    public final long k;
    public final long l;

    public rz1(long j, String str, String str2, String str3, String str4, qp6 qp6Var, int i, int i2, boolean z, z0c z0cVar, long j2, long j3) {
        str.getClass();
        str4.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = qp6Var;
        this.g = i;
        this.h = i2;
        this.i = z;
        this.j = z0cVar;
        this.k = j2;
        this.l = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rz1)) {
            return false;
        }
        rz1 rz1Var = (rz1) obj;
        if (this.a == rz1Var.a && sl5.h(this.b, rz1Var.b) && sl5.h(this.c, rz1Var.c) && sl5.h(this.d, rz1Var.d) && sl5.h(this.e, rz1Var.e) && sl5.h(this.f, rz1Var.f) && this.g == rz1Var.g && this.h == rz1Var.h && this.i == rz1Var.i && sl5.h(this.j, rz1Var.j) && this.k == rz1Var.k && this.l == rz1Var.l) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int a = le8.a(Long.hashCode(this.a) * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (a + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int a2 = le8.a((i2 + hashCode2) * 31, 31, this.e);
        qp6 qp6Var = this.f;
        if (qp6Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = qp6Var.hashCode();
        }
        int j = jlb.j(rs5.a(this.h, rs5.a(this.g, (a2 + hashCode3) * 31, 31), 31), 31, this.i);
        z0c z0cVar = this.j;
        if (z0cVar != null) {
            i = z0cVar.hashCode();
        }
        return Long.hashCode(this.l) + rs5.c((j + i) * 31, this.k, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Conversation(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        jlb.u(sb, ", name=", this.c, ", image=", this.d);
        sb.append(", visibility=");
        sb.append(this.e);
        sb.append(", latestMessage=");
        sb.append(this.f);
        ot2.B(sb, ", unreadCount=", this.g, ", memberCount=", this.h);
        sb.append(", isJoined=");
        sb.append(this.i);
        sb.append(", createdBy=");
        sb.append(this.j);
        h12.z(sb, ", updatedAt=", this.k, ", createdAt=");
        return rs5.l(this.l, ")", sb);
    }
}
