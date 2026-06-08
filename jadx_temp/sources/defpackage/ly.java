package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ly  reason: default package */
/* loaded from: classes.dex */
public abstract class ly {
    public static final ey a = new ey(3);
    public static final ey b = new ey(2);
    public static final fy c = new fy(1);
    public static final fy d = new fy(0);
    public static final qq8 e = new qq8(14);
    public static final ymd f = new ymd(14);
    public static final u69 g = new u69(14);

    public static void a(int i, int[] iArr, int[] iArr2, boolean z) {
        int i2 = 0;
        int i3 = 0;
        for (int i4 : iArr) {
            i3 += i4;
        }
        float f2 = (i - i3) / 2.0f;
        if (!z) {
            int length = iArr.length;
            int i5 = 0;
            while (i2 < length) {
                int i6 = iArr[i2];
                iArr2[i5] = Math.round(f2);
                f2 += i6;
                i2++;
                i5++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 < length2) {
                int i7 = iArr[length2];
                iArr2[length2] = Math.round(f2);
                f2 += i7;
            } else {
                return;
            }
        }
    }

    public static void b(int i, int[] iArr, int[] iArr2, boolean z) {
        float f2;
        if (iArr.length != 0) {
            int i2 = 0;
            int i3 = 0;
            for (int i4 : iArr) {
                i3 += i4;
            }
            float max = (i - i3) / Math.max(iArr.length - 1, 1);
            if (z && iArr.length == 1) {
                f2 = max;
            } else {
                f2 = ged.e;
            }
            if (!z) {
                int length = iArr.length;
                int i5 = 0;
                while (i2 < length) {
                    int i6 = iArr[i2];
                    iArr2[i5] = Math.round(f2);
                    f2 += i6 + max;
                    i2++;
                    i5++;
                }
                return;
            }
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i7 = iArr[length2];
                iArr2[length2] = Math.round(f2);
                f2 += i7 + max;
            }
        }
    }

    public static void c(int i, int[] iArr, int[] iArr2, boolean z) {
        int i2 = 0;
        int i3 = 0;
        for (int i4 : iArr) {
            i3 += i4;
        }
        float length = (i - i3) / (iArr.length + 1);
        if (!z) {
            int length2 = iArr.length;
            float f2 = length;
            int i5 = 0;
            while (i2 < length2) {
                int i6 = iArr[i2];
                iArr2[i5] = Math.round(f2);
                f2 += i6 + length;
                i2++;
                i5++;
            }
            return;
        }
        float f3 = length;
        for (int length3 = iArr.length - 1; -1 < length3; length3--) {
            int i7 = iArr[length3];
            iArr2[length3] = Math.round(f3);
            f3 += i7 + length;
        }
    }

    public static iy d() {
        return new iy(8.0f, true, new ds(5));
    }
}
