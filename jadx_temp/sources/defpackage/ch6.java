package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ch6  reason: default package */
/* loaded from: classes.dex */
public interface ch6 {
    xw5 a(xw5 xw5Var);

    default long i(xw5 xw5Var, xw5 xw5Var2) {
        xw5 a = a(xw5Var);
        xw5 a2 = a(xw5Var2);
        if (a instanceof yg6) {
            return ((yg6) a).o0(a2, 0L, true);
        }
        if (a2 instanceof yg6) {
            return ((yg6) a2).o0(a, 0L, true) ^ (-9223372034707292160L);
        }
        return a.o0(a, 0L, true);
    }
}
