package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s96  reason: default package */
/* loaded from: classes.dex */
public final class s96 {
    public static ik5 a(Object obj, long j) {
        int i;
        ik5 ik5Var = (ik5) hzb.c.h(obj, j);
        if (!((hj8) ik5Var).a) {
            hj8 hj8Var = (hj8) ik5Var;
            int i2 = hj8Var.c;
            if (i2 == 0) {
                i = 10;
            } else {
                i = i2 * 2;
            }
            hj8 c = hj8Var.c(i);
            hzb.o(obj, j, c);
            return c;
        }
        return ik5Var;
    }
}
