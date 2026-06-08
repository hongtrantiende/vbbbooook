package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t96  reason: default package */
/* loaded from: classes.dex */
public final class t96 {
    public static jk5 a(Object obj, long j) {
        int i;
        jk5 jk5Var = (jk5) jzb.c.h(obj, j);
        if (!((jj8) jk5Var).a) {
            jj8 jj8Var = (jj8) jk5Var;
            int i2 = jj8Var.c;
            if (i2 == 0) {
                i = 10;
            } else {
                i = i2 * 2;
            }
            jj8 c = jj8Var.c(i);
            jzb.o(obj, j, c);
            return c;
        }
        return jk5Var;
    }
}
