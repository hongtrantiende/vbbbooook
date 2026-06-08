package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jj5  reason: default package */
/* loaded from: classes3.dex */
public class jj5 implements Iterable, wr5 {
    public final int a;
    public final int b;
    public final int c;

    public jj5(int i, int i2, int i3) {
        if (i3 != 0) {
            if (i3 != Integer.MIN_VALUE) {
                this.a = i;
                this.b = qsd.t(i, i2, i3);
                this.c = i3;
                return;
            }
            ds.k("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
            throw null;
        }
        ds.k("Step must be non-zero.");
        throw null;
    }

    public boolean equals(Object obj) {
        if (obj instanceof jj5) {
            if (!isEmpty() || !((jj5) obj).isEmpty()) {
                jj5 jj5Var = (jj5) obj;
                if (this.a == jj5Var.a && this.b == jj5Var.b && this.c == jj5Var.c) {
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
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public boolean isEmpty() {
        int i = this.b;
        int i2 = this.c;
        int i3 = this.a;
        if (i2 > 0) {
            if (i3 <= i) {
                return false;
            }
            return true;
        } else if (i3 >= i) {
            return false;
        } else {
            return true;
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new v61(this.a, this.b, this.c);
    }

    public String toString() {
        StringBuilder sb;
        int i = this.b;
        int i2 = this.c;
        int i3 = this.a;
        if (i2 > 0) {
            sb = new StringBuilder();
            sb.append(i3);
            sb.append("..");
            sb.append(i);
            sb.append(" step ");
            sb.append(i2);
        } else {
            sb = new StringBuilder();
            sb.append(i3);
            sb.append(" downTo ");
            sb.append(i);
            sb.append(" step ");
            sb.append(-i2);
        }
        return sb.toString();
    }
}
