package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zp6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class zp6 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mp6 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ c12 e;
    public final /* synthetic */ pq6 f;

    public /* synthetic */ zp6(mp6 mp6Var, Function1 function1, Function1 function12, c12 c12Var, pq6 pq6Var, int i) {
        this.a = i;
        this.b = mp6Var;
        this.c = function1;
        this.d = function12;
        this.e = c12Var;
        this.f = pq6Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i;
        int i2 = this.a;
        yxb yxbVar = yxb.a;
        boolean z2 = false;
        switch (i2) {
            case 0:
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((q49) obj).getClass();
                if ((intValue & 17) != 16) {
                    z2 = true;
                }
                if (uk4Var.V(intValue & 1, z2)) {
                    twd.a(kw9.f(q57.a, 1.0f), null, ucd.I(-2121539538, new zp6(this.b, this.c, this.d, this.e, this.f, 1), uk4Var), uk4Var, 3078, 6);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                gy4 gy4Var = nod.f;
                mr0 mr0Var = (mr0) obj;
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                mr0Var.getClass();
                if ((intValue2 & 6) == 0) {
                    if (uk4Var2.f(mr0Var)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue2 |= i;
                }
                if ((intValue2 & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var2.V(intValue2 & 1, z)) {
                    mp6 mp6Var = this.b;
                    qp6 qp6Var = mp6Var.f;
                    if (qp6Var == null || (qp6Var instanceof np6)) {
                        qp6Var = null;
                    }
                    q57 q57Var = q57.a;
                    Function1 function1 = this.c;
                    if (qp6Var != null) {
                        d21.y(uk4Var2, 1954485734, q57Var, 4.0f, uk4Var2);
                        t57 t = kw9.t(q57Var, ged.e, mr0Var.d() * 0.6f, 1);
                        u6a u6aVar = ik6.a;
                        xxd.k(qp6Var, onc.h(dcd.f(t, ((gk6) uk4Var2.j(u6aVar)).c.b), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 2.0f), gy4Var), function1, this.d, uk4Var2, 0);
                        uk4Var2 = uk4Var2;
                        rs5.w(q57Var, 12.0f, uk4Var2, false);
                    } else {
                        uk4Var2.f0(1955083476);
                        uk4Var2.q(false);
                    }
                    String str = mp6Var.b;
                    int i3 = mp6Var.c;
                    int i4 = mp6Var.d;
                    t57 f = dcd.f(rad.w(q57Var, 6.0f, ged.e, ged.e, 3.0f, 6), this.e);
                    boolean f2 = uk4Var2.f(function1) | uk4Var2.f(mp6Var);
                    Object Q = uk4Var2.Q();
                    if (f2 || Q == dq1.a) {
                        Q = new yp6(function1, mp6Var, 2);
                        uk4Var2.p0(Q);
                    }
                    xxd.a(i3, i4, 0, uk4Var2, cwd.q(1, (aj4) Q, uk4Var2, f, false), str);
                    pq6 pq6Var = pq6.d;
                    pq6 pq6Var2 = this.f;
                    if (pq6Var2 != pq6Var && pq6Var2 != pq6.c) {
                        uk4Var2.f0(1956201460);
                        uk4Var2.q(false);
                    } else {
                        uk4Var2.f0(1955638593);
                        uk4 uk4Var3 = uk4Var2;
                        bcd.j(mp6Var.h, rad.t(onc.h(dcd.f(rad.w(jr0.a.a(q57Var, tt4.C), 10.0f, ged.e, ged.e, 6.0f, 6), e49.a), mg1.c(0.5f, mg1.b), gy4Var), 6.0f, 2.0f), false, mg1.e, 0L, 0L, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.l, uk4Var3, 3072, 0, 131060);
                        uk4Var3.q(false);
                    }
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
