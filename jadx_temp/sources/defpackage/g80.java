package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g80  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class g80 implements qj4 {
    public final /* synthetic */ lj4 B;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ aj4 e;
    public final /* synthetic */ Object f;

    public /* synthetic */ g80(boolean z, float f, List list, Function1 function1, Function1 function12, aj4 aj4Var) {
        this.b = z;
        this.c = f;
        this.f = list;
        this.d = function1;
        this.B = function12;
        this.e = aj4Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        dc3 dc3Var;
        kg kgVar;
        float f;
        float f2;
        boolean z2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        lj4 lj4Var = this.B;
        Object obj4 = this.f;
        switch (i) {
            case 0:
                Object obj5 = (aj4) obj4;
                aj4 aj4Var = (aj4) lj4Var;
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((zq) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    oi0 oi0Var = tt4.G;
                    c49 c49Var = e49.a;
                    q57 q57Var = q57.a;
                    t57 s = rad.s(cwd.j(uk4Var, dcd.f(q57Var, c49Var)), 4.0f);
                    ey eyVar = ly.a;
                    p49 a = o49.a(eyVar, oi0Var, uk4Var, 48);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l = uk4Var.l();
                    t57 v = jrd.v(uk4Var, s);
                    up1.k.getClass();
                    aj4 aj4Var2 = tp1.b;
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(aj4Var2);
                    } else {
                        uk4Var.s0();
                    }
                    gp gpVar = tp1.f;
                    wqd.F(gpVar, uk4Var, a);
                    gp gpVar2 = tp1.e;
                    wqd.F(gpVar2, uk4Var, l);
                    Integer valueOf = Integer.valueOf(hashCode);
                    gp gpVar3 = tp1.g;
                    wqd.F(gpVar3, uk4Var, valueOf);
                    kg kgVar2 = tp1.h;
                    wqd.C(uk4Var, kgVar2);
                    gp gpVar4 = tp1.d;
                    wqd.F(gpVar4, uk4Var, v);
                    boolean z3 = this.b;
                    if (z3) {
                        dc3Var = (dc3) vb3.T.getValue();
                    } else {
                        dc3Var = (dc3) vb3.X.getValue();
                    }
                    oc5 c = jb5.c(dc3Var, uk4Var, 0);
                    t57 f3 = dcd.f(kw9.n(q57Var, 32.0f), c49Var);
                    long c2 = mg1.c(0.95f, fh1.g(s9e.C(uk4Var), 4.0f));
                    gy4 gy4Var = nod.f;
                    t57 h = onc.h(f3, c2, gy4Var);
                    boolean g = uk4Var.g(z3);
                    Object obj6 = this.e;
                    boolean f4 = g | uk4Var.f(obj6) | uk4Var.f(obj5);
                    Object Q = uk4Var.Q();
                    Object obj7 = dq1.a;
                    if (!f4 && Q != obj7) {
                        kgVar = kgVar2;
                    } else {
                        kgVar = kgVar2;
                        Q = new jr(z3, obj6, obj5, 1);
                        uk4Var.p0(Q);
                    }
                    i65.a(c, null, rad.s(bcd.l(null, (aj4) Q, h, false, 15), 6.0f), s9e.C(uk4Var).q, uk4Var, 48, 0);
                    qsd.h(uk4Var, kw9.r(q57Var, 6.0f));
                    float f5 = this.c;
                    boolean c3 = uk4Var.c(f5);
                    Object Q2 = uk4Var.Q();
                    if (c3 || Q2 == obj7) {
                        Q2 = qqd.t(Float.valueOf(f5));
                        uk4Var.p0(Q2);
                    }
                    cb7 cb7Var = (cb7) Q2;
                    if (1.0f <= 0.0d) {
                        lg5.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > Float.MAX_VALUE) {
                        f2 = Float.MAX_VALUE;
                        f = Float.MAX_VALUE;
                    } else {
                        f = Float.MAX_VALUE;
                        f2 = 1.0f;
                    }
                    t57 h2 = onc.h(new bz5(f2, true), mg1.c(0.95f, fh1.g(s9e.C(uk4Var), 4.0f)), c49Var);
                    p49 a2 = o49.a(eyVar, oi0Var, uk4Var, 48);
                    int hashCode2 = Long.hashCode(uk4Var.T);
                    q48 l2 = uk4Var.l();
                    t57 v2 = jrd.v(uk4Var, h2);
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(aj4Var2);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(gpVar, uk4Var, a2);
                    wqd.F(gpVar2, uk4Var, l2);
                    d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
                    wqd.F(gpVar4, uk4Var, v2);
                    t57 h3 = kw9.h(dcd.f(q57Var, c49Var), 32.0f);
                    float f6 = 1.0f;
                    if (1.0f <= 0.0d) {
                        lg5.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > f) {
                        f6 = f;
                    }
                    t57 u = rad.u(h3.c(new bz5(f6, true)), 8.0f, ged.e, 2);
                    kx9 kx9Var = kx9.a;
                    gx9 d = kx9.d(s9e.C(uk4Var).q, s9e.C(uk4Var).q, mg1.c(0.2f, s9e.C(uk4Var).q), uk4Var, 1012);
                    float floatValue = ((Number) cb7Var.getValue()).floatValue();
                    ze1 ze1Var = new ze1(0.1f, 5.0f);
                    boolean f7 = uk4Var.f(cb7Var);
                    Object Q3 = uk4Var.Q();
                    if (f7 || Q3 == obj7) {
                        Q3 = new p7(cb7Var, 3);
                        uk4Var.p0(Q3);
                    }
                    Function1 function1 = (Function1) Q3;
                    Function1 function12 = this.d;
                    boolean f8 = uk4Var.f(function12) | uk4Var.f(cb7Var);
                    Object Q4 = uk4Var.Q();
                    if (f8 || Q4 == obj7) {
                        Q4 = new i80(0, cb7Var, function12);
                        uk4Var.p0(Q4);
                    }
                    wqd.p(floatValue, function1, u, false, (aj4) Q4, d, null, 0, null, null, ze1Var, uk4Var, 0, 0, 968);
                    bza.c(evd.l("%.1f", Float.valueOf(((Number) cb7Var.getValue()).floatValue())), rad.w(q57Var, ged.e, ged.e, 8.0f, ged.e, 11), s9e.C(uk4Var).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).l, uk4Var, 48, 0, 131064);
                    d21.z(uk4Var, true, q57Var, 6.0f, uk4Var);
                    oc5 c4 = jb5.c((dc3) rb3.w.getValue(), uk4Var, 0);
                    t57 h4 = onc.h(dcd.f(kw9.n(q57Var, 32.0f), c49Var), mg1.c(0.95f, fh1.g(s9e.C(uk4Var), 4.0f)), gy4Var);
                    boolean f9 = uk4Var.f(aj4Var);
                    Object Q5 = uk4Var.Q();
                    if (f9 || Q5 == obj7) {
                        Q5 = new na(1, aj4Var);
                        uk4Var.p0(Q5);
                    }
                    i65.a(c4, null, rad.s(bcd.l(null, (aj4) Q5, h4, false, 15), 6.0f), s9e.C(uk4Var).q, uk4Var, 48, 0);
                    uk4Var.q(true);
                    return yxbVar;
                }
                uk4Var.Y();
                return yxbVar;
            default:
                List list = (List) obj4;
                Function1 function13 = (Function1) lj4Var;
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    nvd.h(this.b, this.c, list, rad.s(oxd.w(kw9.f(q57.a, 1.0f), false, 14), 24.0f), this.d, function13, this.e, uk4Var2, 0);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ g80(boolean z, aj4 aj4Var, aj4 aj4Var2, float f, aj4 aj4Var3, Function1 function1) {
        this.b = z;
        this.e = aj4Var;
        this.f = aj4Var2;
        this.c = f;
        this.B = aj4Var3;
        this.d = function1;
    }
}
