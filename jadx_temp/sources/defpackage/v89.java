package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v89  reason: default package */
/* loaded from: classes.dex */
public final class v89 {
    public final boolean a;
    public final lj5 b;
    public final long c;
    public final float d;
    public final int e;

    public v89(boolean z, lj5 lj5Var, long j, float f, int i) {
        this.a = z;
        this.b = lj5Var;
        this.c = j;
        this.d = f;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof v89) {
                v89 v89Var = (v89) obj;
                if (this.a != v89Var.a || !sl5.h(this.b, v89Var.b) || !qj5.b(this.c, v89Var.c) || Float.compare(this.d, v89Var.d) != 0 || this.e != v89Var.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.a) * 31;
        lj5 lj5Var = this.b;
        if (lj5Var == null) {
            hashCode = 0;
        } else {
            hashCode = lj5Var.hashCode();
        }
        return Integer.hashCode(this.e) + ot2.d(this.d, rs5.c((hashCode2 + hashCode) * 31, this.c, 31), 31);
    }

    public final String toString() {
        String c = qj5.c(this.c);
        StringBuilder sb = new StringBuilder("ScaledRequest(loaded=");
        sb.append(this.a);
        sb.append(", rect=");
        sb.append(this.b);
        sb.append(", pageSize=");
        sb.append(c);
        sb.append(", zoom=");
        sb.append(this.d);
        sb.append(", generation=");
        return ot2.q(sb, this.e, ")");
    }
}
