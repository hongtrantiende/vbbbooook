package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ux7  reason: default package */
/* loaded from: classes.dex */
public abstract class ux7 {
    public static final tx7 a;
    public static final hx7 b;

    static {
        tx7 tx7Var = new tx7(0);
        a = tx7Var;
        b = new hx7(0, 0, 0, pt7.b, 0, 0, 0, ye3.F, new v06(3), tvd.a(zi3.a), tx7Var, cu1.b(0, 0, 0, 0, 15));
    }

    public static final long a(hx7 hx7Var, int i) {
        long f;
        int i2 = hx7Var.c;
        long j = (((i * (hx7Var.b + i2)) + (-hx7Var.f)) + hx7Var.d) - i2;
        if (hx7Var.e == pt7.b) {
            f = hx7Var.f() >> 32;
        } else {
            f = hx7Var.f() & 4294967295L;
        }
        int i3 = (int) f;
        long p = j - (i3 - qtd.p(hx7Var.n.c(i - 1, i), 0, i3));
        if (p < 0) {
            return 0L;
        }
        return p;
    }

    public static final qo2 b(int i, aj4 aj4Var, uk4 uk4Var, int i2, int i3) {
        boolean z;
        boolean z2 = true;
        if ((i3 & 1) != 0) {
            i = 0;
        }
        Object[] objArr = new Object[0];
        d89 d89Var = qo2.H;
        if ((((i2 & 14) ^ 6) > 4 && uk4Var.d(i)) || (i2 & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        boolean c = z | uk4Var.c(ged.e);
        if ((((i2 & 896) ^ 384) <= 256 || !uk4Var.f(aj4Var)) && (i2 & 384) != 256) {
            z2 = false;
        }
        boolean z3 = c | z2;
        Object Q = uk4Var.Q();
        if (z3 || Q == dq1.a) {
            Q = new e36(i, aj4Var);
            uk4Var.p0(Q);
        }
        qo2 qo2Var = (qo2) ovd.D(objArr, d89Var, (aj4) Q, uk4Var, 0);
        qo2Var.G.setValue(aj4Var);
        return qo2Var;
    }
}
