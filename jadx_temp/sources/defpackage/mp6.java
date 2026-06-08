package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mp6  reason: default package */
/* loaded from: classes.dex */
public final class mp6 extends qp6 {
    public final long a;
    public final String b;
    public final int c;
    public final int d;
    public final z0c e;
    public final qp6 f;
    public final long g;
    public final long h;

    public mp6(long j, String str, int i, int i2, z0c z0cVar, qp6 qp6Var, long j2, long j3) {
        str.getClass();
        z0cVar.getClass();
        this.a = j;
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = z0cVar;
        this.f = qp6Var;
        this.g = j2;
        this.h = j3;
    }

    @Override // defpackage.qp6
    public final long a() {
        return this.h;
    }

    @Override // defpackage.qp6
    public final long b() {
        return this.a;
    }

    @Override // defpackage.qp6
    public final z0c c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mp6)) {
            return false;
        }
        mp6 mp6Var = (mp6) obj;
        if (this.a == mp6Var.a && sl5.h(this.b, mp6Var.b) && this.c == mp6Var.c && this.d == mp6Var.d && sl5.h(this.e, mp6Var.e) && sl5.h(this.f, mp6Var.f) && this.g == mp6Var.g && this.h == mp6Var.h) {
            return true;
        }
        return false;
    }

    @Override // defpackage.qp6
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.e.hashCode() + rs5.a(this.d, rs5.a(this.c, le8.a(Long.hashCode(this.a) * 31, 31, this.b), 31), 31)) * 31;
        qp6 qp6Var = this.f;
        if (qp6Var == null) {
            hashCode = 0;
        } else {
            hashCode = qp6Var.hashCode();
        }
        return Long.hashCode(this.h) + rs5.c((hashCode2 + hashCode) * 31, this.g, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Image(id=");
        sb.append(this.a);
        sb.append(", url=");
        sb.append(this.b);
        ot2.B(sb, ", width=", this.c, ", height=", this.d);
        sb.append(", user=");
        sb.append(this.e);
        sb.append(", quote=");
        sb.append(this.f);
        h12.z(sb, ", updatedAt=", this.g, ", createdAt=");
        return rs5.l(this.h, ")", sb);
    }
}
