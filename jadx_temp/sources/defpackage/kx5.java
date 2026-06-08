package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kx5  reason: default package */
/* loaded from: classes.dex */
public interface kx5 extends js2 {
    default int A0(vg6 vg6Var, sk6 sk6Var, int i) {
        return l(new yl5(vg6Var, vg6Var.getLayoutDirection()), new zm2(sk6Var, oi7.b, pi7.b, 2), cu1.b(0, i, 0, 0, 13)).d();
    }

    default int I0(vg6 vg6Var, sk6 sk6Var, int i) {
        return l(new yl5(vg6Var, vg6Var.getLayoutDirection()), new zm2(sk6Var, oi7.a, pi7.b, 2), cu1.b(0, i, 0, 0, 13)).d();
    }

    default int T0(vg6 vg6Var, sk6 sk6Var, int i) {
        return l(new yl5(vg6Var, vg6Var.getLayoutDirection()), new zm2(sk6Var, oi7.a, pi7.a, 2), cu1.b(0, 0, 0, i, 7)).e();
    }

    yk6 l(zk6 zk6Var, sk6 sk6Var, long j);

    default int v(vg6 vg6Var, sk6 sk6Var, int i) {
        return l(new yl5(vg6Var, vg6Var.getLayoutDirection()), new zm2(sk6Var, oi7.b, pi7.a, 2), cu1.b(0, 0, 0, i, 7)).e();
    }
}
