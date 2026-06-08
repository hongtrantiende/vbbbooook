package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rb6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class rb6 implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ rb6(t57 t57Var, long j, long j2, xn9 xn9Var, List list, int i) {
        this.e = t57Var;
        this.c = j;
        this.d = j2;
        this.f = xn9Var;
        this.B = list;
        this.b = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj3 = this.B;
        int i2 = this.b;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).intValue();
                ixd.e((t57) obj5, this.c, this.d, (xn9) obj4, (List) obj3, (uk4) obj, vud.W(i2 | 1));
                return yxbVar;
            default:
                pb9 pb9Var = (pb9) obj5;
                pb9 pb9Var2 = (pb9) obj4;
                pf3 pf3Var = (pf3) obj3;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    q57 q57Var = q57.a;
                    t57 u = rad.u(au2.q(au2.z(q57Var, pb9Var, 12), pb9Var2, 12), 4.0f, ged.e, 2);
                    xk6 d = zq0.d(tt4.b, false);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l = uk4Var.l();
                    t57 v = jrd.v(uk4Var, u);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(tp1.f, uk4Var, d);
                    wqd.F(tp1.e, uk4Var, l);
                    wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
                    wqd.C(uk4Var, tp1.h);
                    wqd.F(tp1.d, uk4Var, v);
                    jj5 jj5Var = new jj5(1, i2, 1);
                    Object Q = uk4Var.Q();
                    if (Q == dq1.a) {
                        Q = new x27(15);
                        uk4Var.p0(Q);
                    }
                    bza.c(hg1.e0(jj5Var, "\n", null, null, (Function1) Q, 30), kw9.f(q57Var, 1.0f), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, Integer.MAX_VALUE, 0, null, new q2b(nod.e(pf3Var.g), this.c, null, null, sd4.c, 0L, 0L, 6, this.d, null, null, 16613340), uk4Var, 48, 27648, 106492);
                    uk4Var.q(true);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ rb6(pb9 pb9Var, pb9 pb9Var2, int i, pf3 pf3Var, long j, long j2) {
        this.e = pb9Var;
        this.f = pb9Var2;
        this.b = i;
        this.B = pf3Var;
        this.c = j;
        this.d = j2;
    }
}
