package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zb1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class zb1 implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    public /* synthetic */ zb1(xn1 xn1Var, boolean z, xn9 xn9Var, t57 t57Var, aj4 aj4Var, int i, int i2) {
        this.B = xn1Var;
        this.d = z;
        this.C = xn9Var;
        this.c = t57Var;
        this.b = aj4Var;
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        int i2 = this.e;
        yxb yxbVar = yxb.a;
        Object obj3 = this.b;
        Object obj4 = this.c;
        Object obj5 = this.C;
        Object obj6 = this.B;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                obd.e((xn1) obj6, this.d, (xn9) obj5, (t57) obj4, (aj4) obj3, (uk4) obj, vud.W(i2 | 1), this.f);
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                nvd.b((aj4) obj3, (t57) obj4, this.d, (g65) obj6, (pj4) obj5, (uk4) obj, vud.W(i2 | 1), this.f);
                return yxbVar;
            case 2:
                ((Integer) obj2).getClass();
                il1.e((String) obj6, (List) obj5, this.e, this.d, (t57) obj4, (Function1) obj3, (uk4) obj, vud.W(this.f | 1));
                return yxbVar;
            default:
                cb7 cb7Var = (cb7) obj6;
                ht5 ht5Var = (ht5) obj5;
                String str = (String) obj4;
                String str2 = (String) obj3;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    Object Q = uk4Var.Q();
                    sy3 sy3Var = dq1.a;
                    if (Q == sy3Var) {
                        Q = d21.e(uk4Var);
                    }
                    pc4 pc4Var = (pc4) Q;
                    Object Q2 = uk4Var.Q();
                    if (Q2 == sy3Var) {
                        Q2 = new ki3(pc4Var, null, 14);
                        uk4Var.p0(Q2);
                    }
                    oqd.f((pj4) Q2, uk4Var, pc4Var);
                    q57 q57Var = q57.a;
                    t57 f = kw9.f(q57Var, 1.0f);
                    li1 a = ji1.a(ly.c, tt4.I, uk4Var, 0);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l = uk4Var.l();
                    t57 v = jrd.v(uk4Var, f);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(tp1.f, uk4Var, a);
                    wqd.F(tp1.e, uk4Var, l);
                    wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
                    wqd.C(uk4Var, tp1.h);
                    wqd.F(tp1.d, uk4Var, v);
                    kya kyaVar = (kya) cb7Var.getValue();
                    u6a u6aVar = ik6.a;
                    c12 c12Var = ((gk6) uk4Var.j(u6aVar)).c.b;
                    t57 p = htd.p(rad.u(kw9.f(q57Var, 1.0f), 8.0f, ged.e, 2), pc4Var);
                    boolean f2 = uk4Var.f(cb7Var);
                    Object Q3 = uk4Var.Q();
                    if (f2 || Q3 == sy3Var) {
                        Q3 = new iz6(cb7Var, 20);
                        uk4Var.p0(Q3);
                    }
                    uz8.c(kyaVar, (Function1) Q3, p, false, null, ucd.I(1661022665, new c81(str2, 21), uk4Var), null, null, false, null, ht5Var, null, this.d, this.e, this.f, c12Var, null, uk4Var, 1572864, 0, 5341112);
                    if (str.length() > 0) {
                        d21.y(uk4Var, -1433495134, q57Var, 8.0f, uk4Var);
                        bza.c(str, rad.u(q57Var, 8.0f, ged.e, 2), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.k, uk4Var, 48, 0, 131068);
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(-1433221249);
                        uk4Var.q(false);
                    }
                    le8.u(uk4Var, true, q57Var, 12.0f, uk4Var);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ zb1(aj4 aj4Var, t57 t57Var, boolean z, g65 g65Var, pj4 pj4Var, int i, int i2) {
        this.b = aj4Var;
        this.c = t57Var;
        this.d = z;
        this.B = g65Var;
        this.C = pj4Var;
        this.e = i;
        this.f = i2;
    }

    public /* synthetic */ zb1(cb7 cb7Var, ht5 ht5Var, boolean z, int i, int i2, String str, String str2) {
        this.B = cb7Var;
        this.C = ht5Var;
        this.d = z;
        this.e = i;
        this.f = i2;
        this.c = str;
        this.b = str2;
    }

    public /* synthetic */ zb1(String str, List list, int i, boolean z, t57 t57Var, Function1 function1, int i2) {
        this.B = str;
        this.C = list;
        this.e = i;
        this.d = z;
        this.c = t57Var;
        this.b = function1;
        this.f = i2;
    }
}
