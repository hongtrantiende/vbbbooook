package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b12  reason: default package */
/* loaded from: classes3.dex */
public abstract class b12 {
    public static final jma a = new jma(new o71(21));

    public static int a(int i, boolean z) {
        int i2 = ((i - 1) % 12) + 1;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3 && i2 != 5 && i2 != 10 && i2 != 12 && i2 != 7 && i2 != 8) {
                    return 30;
                }
                return 31;
            } else if (z) {
                return 29;
            } else {
                return 28;
            }
        }
        return 31;
    }

    public static boolean b(int i) {
        if (i % 4 == 0) {
            if (i % 100 != 0 || i % 400 == 0) {
                return true;
            }
            return false;
        }
        return false;
    }
}
