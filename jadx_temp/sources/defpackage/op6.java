package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: op6  reason: default package */
/* loaded from: classes.dex */
public final class op6 extends qp6 {
    public final long a;
    public final yr b;
    public final z0c c;
    public final qp6 d;
    public final long e;
    public final long f;

    public op6(long j, yr yrVar, z0c z0cVar, qp6 qp6Var, long j2, long j3) {
        this.a = j;
        this.b = yrVar;
        this.c = z0cVar;
        this.d = qp6Var;
        this.e = j2;
        this.f = j3;
    }

    @Override // defpackage.qp6
    public final long a() {
        return this.f;
    }

    @Override // defpackage.qp6
    public final long b() {
        return this.a;
    }

    @Override // defpackage.qp6
    public final z0c c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof op6) {
                op6 op6Var = (op6) obj;
                if (this.a != op6Var.a || !this.b.equals(op6Var.b) || !this.c.equals(op6Var.c) || !sl5.h(this.d, op6Var.d) || this.e != op6Var.e || this.f != op6Var.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.qp6
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + (Long.hashCode(this.a) * 31)) * 31)) * 31;
        qp6 qp6Var = this.d;
        if (qp6Var == null) {
            hashCode = 0;
        } else {
            hashCode = qp6Var.hashCode();
        }
        return Long.hashCode(this.f) + rs5.c((hashCode3 + hashCode) * 31, this.e, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Text(id=");
        sb.append(this.a);
        sb.append(", content=");
        sb.append((Object) this.b);
        sb.append(", user=");
        sb.append(this.c);
        sb.append(", quote=");
        sb.append(this.d);
        h12.z(sb, ", updatedAt=", this.e, ", createdAt=");
        return rs5.l(this.f, ")", sb);
    }
}
