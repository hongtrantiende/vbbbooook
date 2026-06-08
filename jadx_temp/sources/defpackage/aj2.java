package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aj2  reason: default package */
/* loaded from: classes3.dex */
public final class aj2 implements Comparable {
    public final int a;
    public final int b;

    public aj2(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i2 >= 0) {
            return;
        }
        ta9.k(h12.g(i2, "Digits must be non-negative, but was "));
        throw null;
    }

    public final int a(int i) {
        int[] iArr = sxd.b;
        int i2 = this.a;
        int i3 = this.b;
        if (i == i3) {
            return i2;
        }
        if (i > i3) {
            return i2 * iArr[i - i3];
        }
        return i2 / iArr[i3 - i];
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        aj2 aj2Var = (aj2) obj;
        aj2Var.getClass();
        int max = Math.max(this.b, aj2Var.b);
        return sl5.m(a(max), aj2Var.a(max));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof aj2) {
            aj2 aj2Var = (aj2) obj;
            int max = Math.max(this.b, aj2Var.b);
            if (sl5.m(a(max), aj2Var.a(max)) == 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        throw new UnsupportedOperationException("DecimalFraction is not supposed to be used as a hash key");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = sxd.b[this.b];
        int i2 = this.a;
        sb.append(i2 / i);
        sb.append('.');
        sb.append(lba.s0(String.valueOf((i2 % i) + i), "1"));
        return sb.toString();
    }
}
