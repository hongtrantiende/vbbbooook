package defpackage;

import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qb0  reason: default package */
/* loaded from: classes.dex */
public final class qb0 {
    public final oe1 a;
    public final HashMap b;

    public qb0(oe1 oe1Var, HashMap hashMap) {
        this.a = oe1Var;
        this.b = hashMap;
    }

    public final long a(ig8 ig8Var, long j, int i) {
        long j2;
        long e = j - this.a.e();
        rb0 rb0Var = (rb0) this.b.get(ig8Var);
        long j3 = rb0Var.a;
        int i2 = i - 1;
        if (j3 > 1) {
            j2 = j3;
        } else {
            j2 = 2;
        }
        return Math.min(Math.max((long) (Math.pow(3.0d, i2) * j3 * Math.max(1.0d, Math.log(10000.0d) / Math.log(j2 * i2))), e), rb0Var.b);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof qb0) {
                qb0 qb0Var = (qb0) obj;
                if (this.a.equals(qb0Var.a) && this.b.equals(qb0Var.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.a + ", values=" + this.b + "}";
    }
}
