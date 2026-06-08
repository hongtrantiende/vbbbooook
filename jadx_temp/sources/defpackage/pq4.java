package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pq4  reason: default package */
/* loaded from: classes.dex */
public final class pq4 implements qq4 {
    @Override // defpackage.qq4
    public final ArrayList a(qt2 qt2Var, int i, int i2) {
        int i3;
        qt2Var.getClass();
        int i4 = (i - (4 * i2)) / 5;
        int i5 = i4 % 5;
        ArrayList arrayList = new ArrayList(5);
        for (int i6 = 0; i6 < 5; i6++) {
            if (i5 > 0 && i6 == 0) {
                i3 = 1;
            } else {
                i3 = 0;
            }
            arrayList.add(Integer.valueOf(i3 + i4));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof pq4)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + rs5.a(5, 31, 31);
    }
}
