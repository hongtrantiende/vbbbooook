package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t89  reason: default package */
/* loaded from: classes.dex */
public final class t89 {
    public final ch4 a;
    public final ow7 b;
    public final long c;

    public /* synthetic */ t89(long j, int i) {
        this(null, null, (i & 4) != 0 ? 0L : j);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t89) {
                t89 t89Var = (t89) obj;
                if (!sl5.h(this.a, t89Var.a) || !sl5.h(this.b, t89Var.b) || !qj5.b(this.c, t89Var.c)) {
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
        int i = 0;
        ch4 ch4Var = this.a;
        if (ch4Var == null) {
            hashCode = 0;
        } else {
            hashCode = ch4Var.hashCode();
        }
        int i2 = hashCode * 31;
        ow7 ow7Var = this.b;
        if (ow7Var != null) {
            i = ow7Var.hashCode();
        }
        return Long.hashCode(this.c) + ((i2 + i) * 31);
    }

    public final String toString() {
        String c = qj5.c(this.c);
        StringBuilder sb = new StringBuilder("ScaledCache(key=");
        sb.append(this.a);
        sb.append(", tile=");
        sb.append(this.b);
        sb.append(", pageSize=");
        return d21.t(sb, c, ")");
    }

    public t89(ch4 ch4Var, ow7 ow7Var, long j) {
        this.a = ch4Var;
        this.b = ow7Var;
        this.c = j;
    }
}
