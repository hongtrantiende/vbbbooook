package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jp9  reason: default package */
/* loaded from: classes3.dex */
public abstract class jp9 {
    public static final hjd a = new hjd("NO_VALUE", 7);

    public static ip9 a(int i, int i2, ju0 ju0Var) {
        int i3;
        if ((i2 & 1) != 0) {
            i3 = 0;
        } else {
            i3 = 1;
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        int i4 = i2 & 4;
        ju0 ju0Var2 = ju0.a;
        if (i4 != 0) {
            ju0Var = ju0Var2;
        }
        if (i >= 0) {
            if (i3 <= 0 && i <= 0 && ju0Var != ju0Var2) {
                ed7.g(ju0Var, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ");
                return null;
            }
            int i5 = i + i3;
            if (i5 < 0) {
                i5 = Integer.MAX_VALUE;
            }
            return new ip9(i3, i5, ju0Var);
        }
        ta9.k(h12.g(i, "extraBufferCapacity cannot be negative, but was "));
        return null;
    }

    public static final void b(Object[] objArr, long j, Object obj) {
        objArr[((int) j) & (objArr.length - 1)] = obj;
    }
}
