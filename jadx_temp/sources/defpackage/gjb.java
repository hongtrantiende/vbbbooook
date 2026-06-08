package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gjb  reason: default package */
/* loaded from: classes.dex */
public abstract class gjb {
    public static final tv7 a = new tv7(ged.e, ged.e, ged.e, ged.e);
    public static final float b = 64.0f;
    public static final float c = 64.0f;
    public static final float d = 152.0f;

    public static aq3 a(uk4 uk4Var) {
        kjb h = xu.h(uk4Var);
        Object Q = uk4Var.Q();
        Object obj = dq1.a;
        if (Q == obj) {
            Q = new kab(5);
            uk4Var.p0(Q);
        }
        aj4 aj4Var = (aj4) Q;
        l54 n = twd.n(z67.c, uk4Var);
        zi2 a2 = d4a.a(uk4Var);
        boolean f = uk4Var.f(h) | uk4Var.f(aj4Var) | uk4Var.f(n) | uk4Var.f(a2);
        Object Q2 = uk4Var.Q();
        if (f || Q2 == obj) {
            Q2 = new aq3(h, n, a2, aj4Var);
            uk4Var.p0(Q2);
        }
        return (aq3) Q2;
    }

    public static fjb b(ch1 ch1Var) {
        fjb fjbVar = ch1Var.a0;
        if (fjbVar == null) {
            fjb fjbVar2 = new fjb(fh1.d(ch1Var, ph7.a), fh1.d(ch1Var, ph7.c), fh1.d(ch1Var, ph7.b), fh1.d(ch1Var, ph7.e), fh1.d(ch1Var, ph7.f), fh1.d(ch1Var, ph7.d));
            ch1Var.a0 = fjbVar2;
            return fjbVar2;
        }
        return fjbVar;
    }

    public static d68 c(uk4 uk4Var) {
        kjb h = xu.h(uk4Var);
        Object Q = uk4Var.Q();
        Object obj = dq1.a;
        if (Q == obj) {
            Q = new kab(5);
            uk4Var.p0(Q);
        }
        aj4 aj4Var = (aj4) Q;
        boolean f = uk4Var.f(h) | uk4Var.f(aj4Var);
        Object Q2 = uk4Var.Q();
        if (f || Q2 == obj) {
            Q2 = new d68(h, aj4Var);
            uk4Var.p0(Q2);
        }
        return (d68) Q2;
    }

    public static fjb d(long j, long j2, uk4 uk4Var, int i) {
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        if ((i & 2) != 0) {
            j3 = mg1.j;
        } else {
            j3 = j2;
        }
        long j8 = mg1.j;
        fjb b2 = b(((gk6) uk4Var.j(ik6.a)).a);
        if (j != 16) {
            j4 = j;
        } else {
            j4 = b2.a;
        }
        if (j3 == 16) {
            j3 = b2.b;
        }
        long j9 = j3;
        if (j8 != 16) {
            j5 = j8;
        } else {
            j5 = b2.c;
        }
        if (j8 != 16) {
            j6 = j8;
        } else {
            j6 = b2.d;
        }
        if (j8 != 16) {
            j7 = j8;
        } else {
            j7 = b2.e;
        }
        if (j8 == 16) {
            j8 = b2.f;
        }
        return new fjb(j4, j9, j5, j6, j7, j8);
    }
}
