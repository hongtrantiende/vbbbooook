package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ij0  reason: default package */
/* loaded from: classes3.dex */
public final class ij0 {
    public long[] a;

    public final boolean equals(Object obj) {
        if (!(obj instanceof ij0)) {
            return false;
        }
        ij0 ij0Var = (ij0) obj;
        int min = Math.min(this.a.length, ij0Var.a.length);
        int i = 0;
        while (true) {
            long[] jArr = this.a;
            if (i < min) {
                if (jArr[i] != ij0Var.a[i]) {
                    return false;
                }
                i++;
            } else {
                int length = jArr.length;
                for (int i2 = i; i2 < length; i2++) {
                    if (this.a[i2] != 0) {
                        return false;
                    }
                }
                int length2 = ij0Var.a.length;
                while (i < length2) {
                    if (ij0Var.a[i] != 0) {
                        return false;
                    }
                    i++;
                }
                return true;
            }
        }
    }

    public final int hashCode() {
        int length = this.a.length;
        long j = 1234;
        while (length > 0) {
            long j2 = length;
            length--;
            j ^= j2 * this.a[length];
        }
        return (int) ((j >> 32) ^ j);
    }
}
