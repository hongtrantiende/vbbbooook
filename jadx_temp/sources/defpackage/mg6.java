package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mg6  reason: default package */
/* loaded from: classes3.dex */
public class mg6 implements Iterable, wr5 {
    public final long a;
    public final long b;
    public final long c;

    public mg6(long j, long j2) {
        this.a = j;
        if (j < j2) {
            long j3 = j2 % 1;
            long j4 = j % 1;
            long j5 = ((j3 < 0 ? j3 + 1 : j3) - (j4 < 0 ? j4 + 1 : j4)) % 1;
            j2 -= j5 < 0 ? j5 + 1 : j5;
        }
        this.b = j2;
        this.c = 1L;
    }

    public boolean equals(Object obj) {
        if (obj instanceof mg6) {
            if (!isEmpty() || !((mg6) obj).isEmpty()) {
                mg6 mg6Var = (mg6) obj;
                if (this.a == mg6Var.a && this.b == mg6Var.b && this.c == mg6Var.c) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return Long.hashCode(this.c) + rs5.c(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public boolean isEmpty() {
        int i = (this.c > 0L ? 1 : (this.c == 0L ? 0 : -1));
        int i2 = (this.a > this.b ? 1 : (this.a == this.b ? 0 : -1));
        if (i > 0) {
            if (i2 <= 0) {
                return false;
            }
            return true;
        } else if (i2 >= 0) {
            return false;
        } else {
            return true;
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new ng6(this.a, this.b, this.c);
    }

    public String toString() {
        StringBuilder sb;
        long j = this.c;
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        long j2 = this.b;
        long j3 = this.a;
        if (i > 0) {
            sb = new StringBuilder();
            sb.append(j3);
            sb.append("..");
            sb.append(j2);
            sb.append(" step ");
            sb.append(j);
        } else {
            sb = new StringBuilder();
            sb.append(j3);
            sb.append(" downTo ");
            sb.append(j2);
            sb.append(" step ");
            sb.append(-j);
        }
        return sb.toString();
    }
}
