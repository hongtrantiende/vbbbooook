package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oq4  reason: default package */
/* loaded from: classes.dex */
public final class oq4 implements qq4 {
    @Override // defpackage.qq4
    public final ArrayList a(qt2 qt2Var, int i, int i2) {
        int i3;
        qt2Var.getClass();
        int max = Math.max((i + i2) / (qt2Var.Q0(150.0f) + i2), 1);
        int i4 = (i - ((max - 1) * i2)) / max;
        int i5 = i4 % max;
        ArrayList arrayList = new ArrayList(max);
        for (int i6 = 0; i6 < max; i6++) {
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
        if (!(obj instanceof oq4) || !i83.c(150.0f, 150.0f)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ot2.d(150.0f, -31, 31);
    }
}
