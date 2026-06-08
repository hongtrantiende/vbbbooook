package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ka0  reason: default package */
/* loaded from: classes.dex */
public final class ka0 extends n32 {
    public final Double a;
    public final int b;
    public final boolean c;
    public final int d;
    public final long e;
    public final long f;

    public ka0(Double d, int i, boolean z, int i2, long j, long j2) {
        this.a = d;
        this.b = i;
        this.c = z;
        this.d = i2;
        this.e = j;
        this.f = j2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n32) {
            n32 n32Var = (n32) obj;
            Double d = this.a;
            if (d != null ? d.equals(((ka0) n32Var).a) : ((ka0) n32Var).a == null) {
                ka0 ka0Var = (ka0) n32Var;
                if (this.b == ka0Var.b && this.c == ka0Var.c && this.d == ka0Var.d && this.e == ka0Var.e && this.f == ka0Var.f) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        Double d = this.a;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (((hashCode ^ 1000003) * 1000003) ^ this.b) * 1000003;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.e;
        long j2 = this.f;
        return ((int) (j2 ^ (j2 >>> 32))) ^ ((((((i2 ^ i) * 1000003) ^ this.d) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Device{batteryLevel=");
        sb.append(this.a);
        sb.append(", batteryVelocity=");
        sb.append(this.b);
        sb.append(", proximityOn=");
        sb.append(this.c);
        sb.append(", orientation=");
        sb.append(this.d);
        sb.append(", ramUsed=");
        sb.append(this.e);
        sb.append(", diskUsed=");
        return rs5.l(this.f, "}", sb);
    }
}
