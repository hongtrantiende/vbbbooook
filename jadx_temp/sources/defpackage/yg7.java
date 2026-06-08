package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yg7  reason: default package */
/* loaded from: classes.dex */
public final class yg7 {
    public final int a;
    public final long b;
    public final long c;
    public final sg7 d;
    public final bv5 e;
    public final Object f;

    public yg7(int i, long j, long j2, sg7 sg7Var, bv5 bv5Var, Object obj) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = sg7Var;
        this.e = bv5Var;
        this.f = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yg7)) {
            return false;
        }
        yg7 yg7Var = (yg7) obj;
        if (this.a == yg7Var.a && this.b == yg7Var.b && this.c == yg7Var.c && sl5.h(this.d, yg7Var.d) && sl5.h(this.e, yg7Var.e) && sl5.h(this.f, yg7Var.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int b = le8.b(rs5.c(rs5.c(this.a * 31, this.b, 31), this.c, 31), 31, this.d.a);
        int i = 0;
        bv5 bv5Var = this.e;
        if (bv5Var == null) {
            hashCode = 0;
        } else {
            hashCode = bv5Var.a.hashCode();
        }
        int i2 = (b + hashCode) * 31;
        Object obj = this.f;
        if (obj != null) {
            i = obj.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkResponse(code=");
        sb.append(this.a);
        sb.append(", requestMillis=");
        sb.append(this.b);
        h12.z(sb, ", responseMillis=", this.c, ", headers=");
        sb.append(this.d);
        sb.append(", body=");
        sb.append(this.e);
        sb.append(", delegate=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
