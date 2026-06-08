package defpackage;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ey9  reason: default package */
/* loaded from: classes.dex */
public abstract class ey9 {
    public static final int a(ArrayList arrayList, int i, int i2) {
        int e = e(arrayList, i, i2);
        if (e >= 0) {
            return e;
        }
        return -(e + 1);
    }

    public static final int b(int i, int[] iArr) {
        int i2 = i * 5;
        return Integer.bitCount(iArr[i2 + 1] >> 28) + iArr[i2 + 4];
    }

    public static final void c(int[] iArr, int i, int i2) {
        if (i2 >= 0) {
        }
        int i3 = (i * 5) + 1;
        iArr[i3] = i2 | (iArr[i3] & (-67108864));
    }

    public static final cy9 d(cy9 cy9Var) {
        if (!(cy9Var instanceof cy9)) {
            cy9Var = null;
        }
        if (cy9Var != null) {
            return cy9Var;
        }
        hq1.b("Inconsistent composition");
        uk2.c();
        return null;
    }

    public static final int e(ArrayList arrayList, int i, int i2) {
        int size = arrayList.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            int i5 = ((pk4) arrayList.get(i4)).a;
            if (i5 < 0) {
                i5 += i2;
            }
            int m = sl5.m(i5, i);
            if (m < 0) {
                i3 = i4 + 1;
            } else if (m > 0) {
                size = i4 - 1;
            } else {
                return i4;
            }
        }
        return -(i3 + 1);
    }

    public static final void f() {
        throw new ConcurrentModificationException();
    }
}
