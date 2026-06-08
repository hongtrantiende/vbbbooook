package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o85  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class o85 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ o85(int i, int i2, ae7 ae7Var) {
        this.a = 10;
        this.b = i;
        this.c = ae7Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i = this.a;
        q57 q57Var = q57.a;
        boolean z7 = false;
        int i2 = this.b;
        yxb yxbVar = yxb.a;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).intValue();
                s85.b((q52) obj3, (uk4) obj, vud.W(i2 | 1));
                return yxbVar;
            case 1:
                a06 a06Var = (a06) obj3;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    gl5 l = a06Var.b.d.l(i2);
                    ((xz5) l.c).d.f(c06.a, Integer.valueOf(i2 - l.a), uk4Var, 6);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 2:
                y26 y26Var = (y26) obj3;
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    gl5 l2 = y26Var.b.c.l(i2);
                    ((w26) l2.c).c.f(y26Var.c, Integer.valueOf(i2 - l2.a), uk4Var2, 0);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 3:
                e46 e46Var = (e46) obj3;
                uk4 uk4Var3 = (uk4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var3.V(intValue3 & 1, z3)) {
                    gl5 l3 = e46Var.b.c.l(i2);
                    ((c46) l3.c).d.f(f46.a, Integer.valueOf(i2 - l3.a), uk4Var3, 6);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 4:
                Function1 function1 = (Function1) obj3;
                uk4 uk4Var4 = (uk4) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var4.V(intValue4 & 1, z4)) {
                    hz6.d(this.b, null, function1, uk4Var4, 0, 2);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            case 5:
                cb7 cb7Var = (cb7) obj3;
                uk4 uk4Var5 = (uk4) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if ((intValue5 & 3) != 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (uk4Var5.V(intValue5 & 1, z5)) {
                    Object Q = uk4Var5.Q();
                    sy3 sy3Var = dq1.a;
                    if (Q == sy3Var) {
                        Q = d21.e(uk4Var5);
                    }
                    pc4 pc4Var = (pc4) Q;
                    Object Q2 = uk4Var5.Q();
                    if (Q2 == sy3Var) {
                        Q2 = new ki3(pc4Var, null, 13);
                        uk4Var5.p0(Q2);
                    }
                    oqd.f((pj4) Q2, uk4Var5, pc4Var);
                    t57 f = kw9.f(q57Var, 1.0f);
                    xk6 d = zq0.d(tt4.b, false);
                    int hashCode = Long.hashCode(uk4Var5.T);
                    q48 l4 = uk4Var5.l();
                    t57 v = jrd.v(uk4Var5, f);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var5.j0();
                    if (uk4Var5.S) {
                        uk4Var5.k(dr1Var);
                    } else {
                        uk4Var5.s0();
                    }
                    gp gpVar = tp1.f;
                    wqd.F(gpVar, uk4Var5, d);
                    gp gpVar2 = tp1.e;
                    wqd.F(gpVar2, uk4Var5, l4);
                    Integer valueOf = Integer.valueOf(hashCode);
                    gp gpVar3 = tp1.g;
                    wqd.F(gpVar3, uk4Var5, valueOf);
                    kg kgVar = tp1.h;
                    wqd.C(uk4Var5, kgVar);
                    gp gpVar4 = tp1.d;
                    wqd.F(gpVar4, uk4Var5, v);
                    kya kyaVar = (kya) cb7Var.getValue();
                    ht5 ht5Var = new ht5(3, 7, Token.HOOK);
                    c12 c12Var = ((gk6) uk4Var5.j(ik6.a)).c.b;
                    t57 p = htd.p(rad.u(kw9.f(q57Var, 1.0f), 8.0f, ged.e, 2), pc4Var);
                    boolean f2 = uk4Var5.f(cb7Var);
                    Object Q3 = uk4Var5.Q();
                    if (f2 || Q3 == sy3Var) {
                        Q3 = new iz6(cb7Var, 10);
                        uk4Var5.p0(Q3);
                    }
                    uz8.c(kyaVar, (Function1) Q3, p, false, null, h3e.d, null, null, false, null, ht5Var, null, true, 0, 0, c12Var, null, uk4Var5, 1572864, 12779520, 6127544);
                    t57 w = rad.w(jr0.a.a(q57Var, tt4.e), ged.e, 8.0f, ged.e, ged.e, 13);
                    p49 a = o49.a(ly.a, tt4.F, uk4Var5, 0);
                    int hashCode2 = Long.hashCode(uk4Var5.T);
                    q48 l5 = uk4Var5.l();
                    t57 v2 = jrd.v(uk4Var5, w);
                    uk4Var5.j0();
                    if (uk4Var5.S) {
                        uk4Var5.k(dr1Var);
                    } else {
                        uk4Var5.s0();
                    }
                    wqd.F(gpVar, uk4Var5, a);
                    wqd.F(gpVar2, uk4Var5, l5);
                    d21.v(hashCode2, uk4Var5, gpVar3, uk4Var5, kgVar);
                    wqd.F(gpVar4, uk4Var5, v2);
                    qsd.h(uk4Var5, kw9.r(q57Var, 24.0f));
                    bza.c(((kya) cb7Var.getValue()).a.b, null, mg1.i, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, uk4Var5, 384, 0, 262138);
                    qsd.h(uk4Var5, kw9.r(q57Var, 4.0f));
                    bza.c("/" + i2, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, uk4Var5, 0, 0, 262142);
                    qsd.h(uk4Var5, rs5.e(uk4Var5, true, true, q57Var, 12.0f));
                    return yxbVar;
                }
                uk4Var5.Y();
                return yxbVar;
            case 6:
                ((Integer) obj2).getClass();
                ((ie7) obj3).a((uk4) obj, vud.W(i2 | 1));
                return yxbVar;
            case 7:
                fx7 fx7Var = (fx7) obj3;
                uk4 uk4Var6 = (uk4) obj;
                int intValue6 = ((Integer) obj2).intValue();
                if ((intValue6 & 3) != 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (uk4Var6.V(intValue6 & 1, z6)) {
                    gl5 l6 = fx7Var.b.A().l(i2);
                    ((cx7) l6.c).b.f(ix7.a, Integer.valueOf(i2 - l6.a), uk4Var6, 0);
                } else {
                    uk4Var6.Y();
                }
                return yxbVar;
            case 8:
                ((Integer) obj2).intValue();
                wpd.e((aj4) obj3, (uk4) obj, vud.W(i2 | 1));
                return yxbVar;
            case 9:
                List list = (List) obj3;
                uk4 uk4Var7 = (uk4) obj;
                int intValue7 = ((Integer) obj2).intValue();
                if ((intValue7 & 3) != 2) {
                    z7 = true;
                }
                if (uk4Var7.V(intValue7 & 1, z7)) {
                    bza.c((String) list.get(i2), i1d.k(q57Var), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, null, uk4Var7, 48, 24576, 245756);
                } else {
                    uk4Var7.Y();
                }
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                ucd.b(i2, (ae7) obj3, (uk4) obj, vud.W(1));
                return yxbVar;
        }
    }

    public /* synthetic */ o85(int i, Function1 function1) {
        this.a = 4;
        this.b = i;
        this.c = function1;
    }

    public /* synthetic */ o85(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }
}
