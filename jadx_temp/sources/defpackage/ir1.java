package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ir1  reason: default package */
/* loaded from: classes.dex */
public final class ir1 extends ot7 implements Serializable {
    public final Comparator[] a;

    public ir1(xv0 xv0Var, xv0 xv0Var2) {
        this.a = new Comparator[]{xv0Var, xv0Var2};
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = 0;
        while (true) {
            Comparator[] comparatorArr = this.a;
            if (i >= comparatorArr.length) {
                return 0;
            }
            int compare = comparatorArr[i].compare(obj, obj2);
            if (compare != 0) {
                return compare;
            }
            i++;
        }
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ir1) {
            return Arrays.equals(this.a, ((ir1) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return d21.t(new StringBuilder("Ordering.compound("), Arrays.toString(this.a), ")");
    }
}
