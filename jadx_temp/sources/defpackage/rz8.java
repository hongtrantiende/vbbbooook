package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rz8  reason: default package */
/* loaded from: classes3.dex */
public final class rz8 {
    public static qz8 a(uk4 uk4Var) {
        bab babVar;
        ut2 ut2Var;
        uk4Var.f0(1808039825);
        vd6 vd6Var = (vd6) n78.a.y().a.get(0);
        boolean o = ixd.o(uk4Var);
        qt2 qt2Var = (qt2) uk4Var.j(gr1.h);
        boolean f = uk4Var.f(vd6Var) | uk4Var.g(o) | uk4Var.f(qt2Var);
        Object Q = uk4Var.Q();
        if (f || Q == dq1.a) {
            bw5 bw5Var = new bw5(vd6Var.a.getLanguage());
            jv8 jv8Var = new jv8(vd6Var.a.getCountry());
            bab.a.getClass();
            if (o) {
                babVar = bab.c;
            } else {
                babVar = bab.b;
            }
            float f2 = qt2Var.f();
            ut2.b.getClass();
            double d = f2;
            if (d <= 0.75d) {
                ut2Var = ut2.c;
            } else if (d <= 1.0d) {
                ut2Var = ut2.d;
            } else if (d <= 1.5d) {
                ut2Var = ut2.e;
            } else if (d <= 2.0d) {
                ut2Var = ut2.f;
            } else if (d <= 3.0d) {
                ut2Var = ut2.B;
            } else {
                ut2Var = ut2.C;
            }
            Q = new qz8(bw5Var, jv8Var, babVar, ut2Var);
            uk4Var.p0(Q);
        }
        qz8 qz8Var = (qz8) Q;
        uk4Var.q(false);
        return qz8Var;
    }
}
