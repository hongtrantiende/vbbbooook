package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b39  reason: default package */
/* loaded from: classes.dex */
public abstract class b39 {
    public static final or1 a = new or1(new cr8(13));
    public static final e39 b;
    public static final e39 c;

    static {
        long j = mg1.j;
        b = new e39(Float.NaN, j, true);
        c = new e39(Float.NaN, j, false);
    }

    public static e39 a(int i, float f) {
        boolean z;
        if ((i & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 2) != 0) {
            f = Float.NaN;
        }
        long j = mg1.j;
        if (i83.c(f, Float.NaN) && mg1.d(j, j)) {
            if (z) {
                return b;
            }
            return c;
        }
        return new e39(f, j, z);
    }
}
