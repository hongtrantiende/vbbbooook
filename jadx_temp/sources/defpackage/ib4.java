package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ib4  reason: default package */
/* loaded from: classes.dex */
public final class ib4 {
    public final void a(sk6 sk6Var, sk6 sk6Var2, long j) {
        long o = sl5.o(j, iy5.a);
        if (sk6Var != null) {
            int H = sk6Var.H(bu1.h(o));
            new cj5(cj5.a(H, sk6Var.q0(H)));
        }
        if (sk6Var2 != null) {
            int H2 = sk6Var2.H(bu1.h(o));
            new cj5(cj5.a(H2, sk6Var2.q0(H2)));
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof ib4)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + rs5.a(0, gb4.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "FlowLayoutOverflowState(type=" + gb4.a + ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)";
    }
}
