package defpackage;

import java.io.Serializable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: td5  reason: default package */
/* loaded from: classes.dex */
public final class td5 implements Serializable {
    public static final td5 c = new td5(new int[0]);
    public final int[] a;
    public final int b;

    public td5(int[] iArr) {
        int length = iArr.length;
        this.a = iArr;
        this.b = length;
    }

    public final boolean equals(Object obj) {
        td5 td5Var;
        int i;
        int i2;
        if (obj != this) {
            if ((obj instanceof td5) && (i2 = this.b) == (i = (td5Var = (td5) obj).b)) {
                for (int i3 = 0; i3 < i2; i3++) {
                    wpd.x(i3, i2);
                    int i4 = this.a[i3];
                    wpd.x(i3, i);
                    if (i4 == td5Var.a[i3]) {
                    }
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.b; i2++) {
            i = (i * 31) + this.a[i2];
        }
        return i;
    }

    public final String toString() {
        int i = this.b;
        if (i == 0) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder(i * 5);
        sb.append('[');
        int[] iArr = this.a;
        sb.append(iArr[0]);
        for (int i2 = 1; i2 < i; i2++) {
            sb.append(", ");
            sb.append(iArr[i2]);
        }
        sb.append(']');
        return sb.toString();
    }
}
