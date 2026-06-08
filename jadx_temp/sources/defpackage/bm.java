package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bm  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class bm implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bm(aj4 aj4Var, boolean z) {
        this.a = 0;
        this.c = aj4Var;
        this.b = z;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean h;
        int i = this.a;
        final boolean z2 = this.b;
        yxb yxbVar = yxb.a;
        int i2 = 4;
        boolean z3 = true;
        sy3 sy3Var = dq1.a;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                final aj4 aj4Var = (aj4) obj4;
                t57 t57Var = (t57) obj;
                uk4 uk4Var = (uk4) obj2;
                ((Integer) obj3).getClass();
                uk4Var.f0(-196777734);
                final long j = ((y1b) uk4Var.j(z1b.a)).a;
                boolean e = uk4Var.e(j) | uk4Var.f(aj4Var) | uk4Var.g(z2);
                Object Q = uk4Var.Q();
                if (e || Q == sy3Var) {
                    Q = new Function1() { // from class: cm
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj5) {
                            f01 f01Var = (f01) obj5;
                            return f01Var.a(new ul(0, aj4Var, lod.k(f01Var, Float.intBitsToFloat((int) (f01Var.a.b() >> 32)) / 2.0f), new xj0(j, 5), z2));
                        }
                    };
                    uk4Var.p0(Q);
                }
                t57 p = fqd.p(t57Var, (Function1) Q);
                uk4Var.q(false);
                return p;
            case 1:
                cb7 cb7Var = (cb7) obj4;
                uk4 uk4Var2 = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((q49) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var2.V(intValue & 1, z)) {
                    oc5 c = jb5.c((dc3) vb3.X.getValue(), uk4Var2, 0);
                    Object Q2 = uk4Var2.Q();
                    if (Q2 == sy3Var) {
                        Q2 = new o71(13);
                        uk4Var2.p0(Q2);
                    }
                    c32.h(c, null, 0L, (aj4) Q2, uk4Var2, 3072, 6);
                    oc5 c2 = jb5.c((dc3) rb3.s.getValue(), uk4Var2, 0);
                    Object Q3 = uk4Var2.Q();
                    if (Q3 == sy3Var) {
                        Q3 = new o71(13);
                        uk4Var2.p0(Q3);
                    }
                    c32.h(c2, null, 0L, (aj4) Q3, uk4Var2, 3072, 6);
                    if (z2) {
                        uk4Var2.f0(-553050260);
                        oc5 c3 = jb5.c((dc3) vb3.j0.getValue(), uk4Var2, 0);
                        boolean f = uk4Var2.f(cb7Var);
                        Object Q4 = uk4Var2.Q();
                        if (f || Q4 == sy3Var) {
                            Q4 = new ws3(cb7Var, 4);
                            uk4Var2.p0(Q4);
                        }
                        c32.h(c3, null, 0L, (aj4) Q4, uk4Var2, 0, 6);
                        uk4Var2.q(false);
                    } else {
                        uk4Var2.f0(-552819620);
                        uk4Var2.q(false);
                    }
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            default:
                gx9 gx9Var = (gx9) obj4;
                xx9 xx9Var = (xx9) obj;
                uk4 uk4Var3 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                xx9Var.getClass();
                if ((intValue2 & 6) == 0) {
                    if ((intValue2 & 8) == 0) {
                        h = uk4Var3.f(xx9Var);
                    } else {
                        h = uk4Var3.h(xx9Var);
                    }
                    if (!h) {
                        i2 = 2;
                    }
                    intValue2 |= i2;
                }
                if ((intValue2 & 19) == 18) {
                    z3 = false;
                }
                if (uk4Var3.V(intValue2 & 1, z3)) {
                    kx9 kx9Var = kx9.a;
                    t57 h2 = kw9.h(q57.a, 12.0f);
                    Object Q5 = uk4Var3.Q();
                    if (Q5 == sy3Var) {
                        Q5 = new e89(21);
                        uk4Var3.p0(Q5);
                    }
                    kx9Var.a(xx9Var, h2, this.b, gx9Var, (pj4) Q5, null, 2.0f, ged.e, uk4Var3, 102260792 | (intValue2 & 14), 160);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ bm(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
