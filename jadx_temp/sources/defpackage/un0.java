package defpackage;

import android.os.Build;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: un0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class un0 implements qj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ un0(wa1 wa1Var, aj4 aj4Var, kya kyaVar, Function1 function1, aj4 aj4Var2, r36 r36Var, Function1 function12) {
        this.a = 3;
        this.b = wa1Var;
        this.c = aj4Var;
        this.d = kyaVar;
        this.e = function1;
        this.B = aj4Var2;
        this.C = r36Var;
        this.f = function12;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i;
        float f;
        float f2;
        c8c c8cVar = (c8c) this.b;
        Function1 function1 = (Function1) this.e;
        Function1 function12 = (Function1) this.f;
        Function1 function13 = (Function1) this.C;
        Function1 function14 = (Function1) this.c;
        Function1 function15 = (Function1) this.d;
        Function1 function16 = (Function1) this.B;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((zq) obj).getClass();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            q57 q57Var = q57.a;
            t57 f3 = kw9.f(q57Var, 1.0f);
            li1 a = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, f3);
            up1.k.getClass();
            aj4 aj4Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(aj4Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, a);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            qsd.h(uk4Var, kw9.h(q57Var, 12.0f));
            String g0 = ivd.g0((yaa) b9a.t.getValue(), uk4Var);
            mj8 mj8Var = ik6.a;
            bza.c(g0, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(mj8Var)).b.j, uk4Var, 0, 0, 131070);
            qsd.h(uk4Var, kw9.h(q57Var, 8.0f));
            g57.c(g57.a, c8cVar.j, function1, uk4Var, 0);
            qsd.h(uk4Var, kw9.h(q57Var, 12.0f));
            bza.c(ivd.g0((yaa) b9a.l.getValue(), uk4Var), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(mj8Var)).b.j, uk4Var, 0, 0, 131070);
            qsd.h(uk4Var, kw9.h(q57Var, 8.0f));
            g57.c(g57.b, c8cVar.k, function12, uk4Var, 0);
            qsd.h(uk4Var, kw9.h(q57Var, 12.0f));
            bza.c(ivd.g0((yaa) b9a.q.getValue(), uk4Var), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(mj8Var)).b.j, uk4Var, 0, 0, 131070);
            qsd.h(uk4Var, kw9.h(q57Var, 8.0f));
            Object Q = uk4Var.Q();
            Object obj4 = dq1.a;
            if (Q == obj4) {
                Q = ig1.z(0, 1, 2);
                uk4Var.p0(Q);
            }
            List list = (List) Q;
            List z2 = ig1.z(ivd.g0((yaa) b9a.p.getValue(), uk4Var), ivd.g0((yaa) b9a.o.getValue(), uk4Var), ivd.g0((yaa) b9a.n.getValue(), uk4Var));
            int indexOf = list.indexOf(Integer.valueOf(c8cVar.l));
            if (indexOf < 0) {
                i = 0;
            } else {
                i = indexOf;
            }
            boolean f4 = uk4Var.f(function13) | uk4Var.h(list);
            Object Q2 = uk4Var.Q();
            if (f4 || Q2 == obj4) {
                Q2 = new it0(function13, list, 5);
                uk4Var.p0(Q2);
            }
            wad.f(i, 0, uk4Var, onc.h(dcd.f(kw9.f(q57Var, 1.0f), ((gk6) uk4Var.j(mj8Var)).c.c), fh1.g(((gk6) uk4Var.j(mj8Var)).a, 6.0f), nod.f), z2, (Function1) Q2);
            qsd.h(uk4Var, kw9.h(q57Var, 12.0f));
            g57.g(ivd.g0((yaa) b9a.u.getValue(), uk4Var), c8cVar.h, new ze1(0.5f, 2.5f), ((int) (f * 100.0f)) + "%", function14, kw9.f(q57Var, 1.0f), uk4Var, 196608);
            qsd.h(uk4Var, kw9.h(q57Var, 8.0f));
            g57.g(ivd.g0((yaa) b9a.m.getValue(), uk4Var), c8cVar.i, new ze1(ged.e, 1.0f), ivd.h0(x9a.a(), new Object[]{Integer.valueOf((int) (c8cVar.i * 100.0f))}, uk4Var), function15, kw9.f(q57Var, 1.0f), uk4Var, 196608);
            qsd.h(uk4Var, kw9.h(q57Var, 8.0f));
            g57.g(ivd.g0((yaa) b9a.s.getValue(), uk4Var), c8cVar.m, new ze1(ged.e, 120.0f), ((int) f2) + "dp", function16, kw9.f(q57Var, 1.0f), uk4Var, 196608);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v39 */
    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i;
        boolean z7;
        float f;
        float f2;
        boolean z8;
        boolean z9;
        boolean h;
        int i2;
        boolean z10;
        q57 q57Var;
        cb7 cb7Var;
        cb7 cb7Var2;
        final cb7 cb7Var3;
        final cb7 cb7Var4;
        cb7 cb7Var5;
        int i3;
        cb7 cb7Var6;
        cb7 cb7Var7;
        xv1 xv1Var;
        t12 t12Var;
        String str;
        m6b m6bVar;
        uk4 uk4Var;
        boolean z11;
        pi0 pi0Var;
        int i4;
        int i5 = this.a;
        q57 q57Var2 = q57.a;
        Object obj4 = dq1.a;
        yxb yxbVar = yxb.a;
        Object obj5 = this.C;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.B;
        Object obj9 = this.d;
        Object obj10 = this.c;
        Object obj11 = this.b;
        switch (i5) {
            case 0:
                u46 u46Var = (u46) obj11;
                rv7 rv7Var = (rv7) obj10;
                clc clcVar = (clc) obj9;
                io0 io0Var = (io0) obj8;
                Function1 function1 = (Function1) obj7;
                Function1 function12 = (Function1) obj6;
                Function1 function13 = (Function1) obj5;
                uk4 uk4Var2 = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((ir0) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var2.V(intValue & 1, z)) {
                    d5a d5aVar = new d5a(320.0f);
                    z44 z44Var = kw9.c;
                    iy iyVar = new iy(6.0f, true, new ds(5));
                    boolean f3 = uk4Var2.f(io0Var) | uk4Var2.f(function1) | uk4Var2.f(function12) | uk4Var2.f(function13);
                    Object Q = uk4Var2.Q();
                    if (f3 || Q == obj4) {
                        Q = new rp((Object) io0Var, function1, function12, (lj4) function13, 2);
                        uk4Var2.p0(Q);
                    }
                    lsd.h(d5aVar, z44Var, u46Var, rv7Var, 6.0f, iyVar, null, false, 0L, 0L, clcVar, (Function1) Q, uk4Var2, 1769520, 0, 1936);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 1:
                u46 u46Var2 = (u46) obj11;
                rv7 rv7Var2 = (rv7) obj10;
                clc clcVar2 = (clc) obj9;
                y13 y13Var = (y13) obj8;
                Function1 function14 = (Function1) obj7;
                Function1 function15 = (Function1) obj6;
                pj4 pj4Var = (pj4) obj5;
                uk4 uk4Var3 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((ir0) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var3.V(intValue2 & 1, z2)) {
                    d5a d5aVar2 = new d5a(320.0f);
                    z44 z44Var2 = kw9.c;
                    iy iyVar2 = new iy(6.0f, true, new ds(5));
                    boolean f4 = uk4Var3.f(y13Var) | uk4Var3.f(function14) | uk4Var3.f(function15) | uk4Var3.f(pj4Var);
                    Object Q2 = uk4Var3.Q();
                    if (f4 || Q2 == obj4) {
                        Q2 = new rp((Object) y13Var, function14, function15, (lj4) pj4Var, 10);
                        uk4Var3.p0(Q2);
                    }
                    lsd.h(d5aVar2, z44Var2, u46Var2, rv7Var2, 6.0f, iyVar2, null, false, 0L, 0L, clcVar2, (Function1) Q2, uk4Var3, 1769520, 0, 1936);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 2:
                qx7 qx7Var = (qx7) obj11;
                ld4 ld4Var = (ld4) obj8;
                rv7 rv7Var3 = (rv7) obj10;
                clc clcVar3 = (clc) obj9;
                Function1 function16 = (Function1) obj7;
                Function1 function17 = (Function1) obj6;
                aj4 aj4Var = (aj4) obj5;
                uk4 uk4Var4 = (uk4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ((ir0) obj).getClass();
                if ((intValue3 & 17) != 16) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var4.V(intValue3 & 1, z3)) {
                    i1d.c(qx7Var, kw9.c, null, null, 0, ged.e, null, null, false, null, null, null, null, ucd.I(1264944373, new kz6(ld4Var, rv7Var3, clcVar3, function16, function17, aj4Var), uk4Var4), uk4Var4, 100663344, 24576, 16124);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            case 3:
                wa1 wa1Var = (wa1) obj11;
                aj4 aj4Var2 = (aj4) obj10;
                kya kyaVar = (kya) obj9;
                Function1 function18 = (Function1) obj7;
                aj4 aj4Var3 = (aj4) obj8;
                r36 r36Var = (r36) obj5;
                Function1 function19 = (Function1) obj6;
                uk4 uk4Var5 = (uk4) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue4 & 17) != 16) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var5.V(intValue4 & 1, z4)) {
                    t57 t = rad.t(oxd.z(kw9.f(q57Var2, 1.0f), 14), 16.0f, 8.0f);
                    li1 a = ji1.a(new iy(8.0f, true, new ds(5)), tt4.I, uk4Var5, 6);
                    int hashCode = Long.hashCode(uk4Var5.T);
                    q48 l = uk4Var5.l();
                    t57 v = jrd.v(uk4Var5, t);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var5.j0();
                    if (uk4Var5.S) {
                        uk4Var5.k(dr1Var);
                    } else {
                        uk4Var5.s0();
                    }
                    wqd.F(tp1.f, uk4Var5, a);
                    wqd.F(tp1.e, uk4Var5, l);
                    wqd.F(tp1.g, uk4Var5, Integer.valueOf(hashCode));
                    wqd.C(uk4Var5, tp1.h);
                    wqd.F(tp1.d, uk4Var5, v);
                    tad.y(ucd.I(240857188, new nh5(kyaVar, function18, aj4Var3, wa1Var, r36Var, function19), uk4Var5), uk4Var5, 6);
                    if (!wa1Var.z.isEmpty() && !wa1Var.v) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    sxd.a(aj4Var2, kw9.f(q57Var2, 1.0f), z5, null, null, null, null, null, nod.c, uk4Var5, 805306416, 504);
                    uk4Var5.q(true);
                } else {
                    uk4Var5.Y();
                }
                return yxbVar;
            case 4:
                qt2 qt2Var = (qt2) obj11;
                tma tmaVar = (tma) obj10;
                cb7 cb7Var8 = (cb7) obj9;
                cb7 cb7Var9 = (cb7) obj8;
                cb7 cb7Var10 = (cb7) obj7;
                cb7 cb7Var11 = (cb7) obj6;
                xn1 xn1Var = (xn1) obj5;
                mr0 mr0Var = (mr0) obj;
                uk4 uk4Var6 = (uk4) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                mr0Var.getClass();
                if ((intValue5 & 6) == 0) {
                    if (uk4Var6.f(mr0Var)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue5 |= i;
                }
                if ((intValue5 & 19) != 18) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (uk4Var6.V(intValue5 & 1, z6)) {
                    isd.b(new oj8[]{gr1.h.a(qt2Var), sd3.b.a(tmaVar), sd3.a.a((td3) cb7Var8.getValue())}, ucd.I(970232694, new gt0(cb7Var9, cb7Var10, cb7Var11, xn1Var, mr0Var, 8), uk4Var6), uk4Var6, 48);
                } else {
                    uk4Var6.Y();
                }
                return yxbVar;
            case 5:
                aj4 aj4Var4 = (aj4) obj11;
                aj4 aj4Var5 = (aj4) obj10;
                aj4 aj4Var6 = (aj4) obj9;
                aj4 aj4Var7 = (aj4) obj8;
                aj4 aj4Var8 = (aj4) obj7;
                String str2 = (String) obj6;
                String str3 = (String) obj5;
                uk4 uk4Var7 = (uk4) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                ((zq) obj).getClass();
                if ((intValue6 & 17) != 16) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (uk4Var7.V(intValue6 & 1, z7)) {
                    t57 f5 = kw9.f(q57Var2, 1.0f);
                    ni0 ni0Var = tt4.I;
                    fy fyVar = ly.c;
                    li1 a2 = ji1.a(fyVar, ni0Var, uk4Var7, 0);
                    int hashCode2 = Long.hashCode(uk4Var7.T);
                    q48 l2 = uk4Var7.l();
                    t57 v2 = jrd.v(uk4Var7, f5);
                    up1.k.getClass();
                    dr1 dr1Var2 = tp1.b;
                    uk4Var7.j0();
                    if (uk4Var7.S) {
                        uk4Var7.k(dr1Var2);
                    } else {
                        uk4Var7.s0();
                    }
                    gp gpVar = tp1.f;
                    wqd.F(gpVar, uk4Var7, a2);
                    gp gpVar2 = tp1.e;
                    wqd.F(gpVar2, uk4Var7, l2);
                    Integer valueOf = Integer.valueOf(hashCode2);
                    gp gpVar3 = tp1.g;
                    wqd.F(gpVar3, uk4Var7, valueOf);
                    kg kgVar = tp1.h;
                    wqd.C(uk4Var7, kgVar);
                    gp gpVar4 = tp1.d;
                    wqd.F(gpVar4, uk4Var7, v2);
                    t57 j = cwd.j(uk4Var7, kw9.f(q57Var2, 1.0f));
                    u6a u6aVar = ik6.a;
                    t57 s = rad.s(oxd.w(onc.h(j, mg1.c(0.95f, fh1.g(((gk6) uk4Var7.j(u6aVar)).a, 4.0f)), nod.f), false, 7), 12.0f);
                    li1 a3 = ji1.a(fyVar, ni0Var, uk4Var7, 0);
                    int hashCode3 = Long.hashCode(uk4Var7.T);
                    q48 l3 = uk4Var7.l();
                    t57 v3 = jrd.v(uk4Var7, s);
                    uk4Var7.j0();
                    if (uk4Var7.S) {
                        uk4Var7.k(dr1Var2);
                    } else {
                        uk4Var7.s0();
                    }
                    wqd.F(gpVar, uk4Var7, a3);
                    wqd.F(gpVar2, uk4Var7, l3);
                    d21.v(hashCode3, uk4Var7, gpVar3, uk4Var7, kgVar);
                    wqd.F(gpVar4, uk4Var7, v3);
                    t57 f6 = kw9.f(q57Var2, 1.0f);
                    oi0 oi0Var = tt4.F;
                    ey eyVar = ly.a;
                    p49 a4 = o49.a(eyVar, oi0Var, uk4Var7, 0);
                    int hashCode4 = Long.hashCode(uk4Var7.T);
                    q48 l4 = uk4Var7.l();
                    t57 v4 = jrd.v(uk4Var7, f6);
                    uk4Var7.j0();
                    if (uk4Var7.S) {
                        uk4Var7.k(dr1Var2);
                    } else {
                        uk4Var7.s0();
                    }
                    wqd.F(gpVar, uk4Var7, a4);
                    wqd.F(gpVar2, uk4Var7, l4);
                    d21.v(hashCode4, uk4Var7, gpVar3, uk4Var7, kgVar);
                    wqd.F(gpVar4, uk4Var7, v4);
                    qtd.a(jb5.c((dc3) rb3.w.getValue(), uk4Var7, 0), null, aj4Var5, uk4Var7, 0, 2);
                    if (1.0f <= 0.0d) {
                        lg5.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > Float.MAX_VALUE) {
                        f = Float.MAX_VALUE;
                    } else {
                        f = 1.0f;
                    }
                    qsd.h(uk4Var7, new bz5(f, true));
                    qtd.a(jb5.c((dc3) vb3.d0.getValue(), uk4Var7, 0), null, aj4Var6, uk4Var7, 0, 2);
                    qsd.h(uk4Var7, kw9.r(q57Var2, 12.0f));
                    qtd.a(jb5.c((dc3) yb3.f.getValue(), uk4Var7, 0), null, aj4Var7, uk4Var7, 0, 2);
                    qsd.h(uk4Var7, kw9.r(q57Var2, 12.0f));
                    qtd.a(jb5.c((dc3) vb3.J.getValue(), uk4Var7, 0), null, aj4Var8, uk4Var7, 0, 2);
                    le8.u(uk4Var7, true, q57Var2, 12.0f, uk4Var7);
                    t57 f7 = kw9.f(q57Var2, 1.0f);
                    boolean f8 = uk4Var7.f(aj4Var4);
                    Object Q3 = uk4Var7.Q();
                    if (f8 || Q3 == obj4) {
                        Q3 = new r75(2, aj4Var4);
                        uk4Var7.p0(Q3);
                    }
                    t57 q = cwd.q(1, (aj4) Q3, uk4Var7, f7, false);
                    li1 a5 = ji1.a(fyVar, ni0Var, uk4Var7, 0);
                    int hashCode5 = Long.hashCode(uk4Var7.T);
                    q48 l5 = uk4Var7.l();
                    t57 v5 = jrd.v(uk4Var7, q);
                    uk4Var7.j0();
                    if (uk4Var7.S) {
                        uk4Var7.k(dr1Var2);
                    } else {
                        uk4Var7.s0();
                    }
                    wqd.F(gpVar, uk4Var7, a5);
                    wqd.F(gpVar2, uk4Var7, l5);
                    d21.v(hashCode5, uk4Var7, gpVar3, uk4Var7, kgVar);
                    wqd.F(gpVar4, uk4Var7, v5);
                    bza.c(str2, null, ((gk6) uk4Var7.j(u6aVar)).a.q, null, cbd.m(16), null, qf4.F, null, 0L, null, null, 0L, 2, false, 2, 0, null, null, uk4Var7, 1597440, 24960, 241578);
                    t57 f9 = kw9.f(q57Var2, 1.0f);
                    p49 a6 = o49.a(eyVar, tt4.G, uk4Var7, 48);
                    int hashCode6 = Long.hashCode(uk4Var7.T);
                    q48 l6 = uk4Var7.l();
                    t57 v6 = jrd.v(uk4Var7, f9);
                    uk4Var7.j0();
                    if (uk4Var7.S) {
                        uk4Var7.k(dr1Var2);
                    } else {
                        uk4Var7.s0();
                    }
                    wqd.F(gpVar, uk4Var7, a6);
                    wqd.F(gpVar2, uk4Var7, l6);
                    d21.v(hashCode6, uk4Var7, gpVar3, uk4Var7, kgVar);
                    wqd.F(gpVar4, uk4Var7, v6);
                    long m = cbd.m(14);
                    long j2 = ((gk6) uk4Var7.j(u6aVar)).a.q;
                    if (1.0f <= 0.0d) {
                        lg5.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > Float.MAX_VALUE) {
                        f2 = Float.MAX_VALUE;
                    } else {
                        f2 = 1.0f;
                    }
                    bza.c(str3, new bz5(f2, false), j2, null, m, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 1, 0, null, null, uk4Var7, 24576, 24960, 240616);
                    i65.a(jb5.c((dc3) vb3.s.getValue(), uk4Var7, 0), null, kw9.n(q57Var2, 16.0f), ((gk6) uk4Var7.j(u6aVar)).a.q, uk4Var7, 432, 0);
                    ot2.w(uk4Var7, true, true, true);
                    onc.a(ged.e, 6, 2, fh1.g(((gk6) uk4Var7.j(u6aVar)).a, 4.0f), uk4Var7, kw9.f(q57Var2, 1.0f));
                    uk4Var7.q(true);
                } else {
                    uk4Var7.Y();
                }
                return yxbVar;
            case 6:
                String str4 = (String) obj11;
                Function1 function110 = (Function1) obj7;
                pj4 pj4Var2 = (pj4) obj10;
                Function1 function111 = (Function1) obj6;
                Function1 function112 = (Function1) obj5;
                Function1 function113 = (Function1) obj9;
                Function1 function114 = (Function1) obj8;
                uk4 uk4Var8 = (uk4) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue7 & 17) != 16) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (uk4Var8.V(intValue7 & 1, z8)) {
                    t57 w = oxd.w(rad.u(kw9.f(q57Var2, 1.0f), 16.0f, ged.e, 2), false, 14);
                    boolean f10 = uk4Var8.f(function110);
                    Object Q4 = uk4Var8.Q();
                    if (f10 || Q4 == obj4) {
                        Q4 = new uv6(22, function110);
                        uk4Var8.p0(Q4);
                    }
                    aj4 aj4Var9 = (aj4) Q4;
                    boolean f11 = uk4Var8.f(function110);
                    Object Q5 = uk4Var8.Q();
                    if (f11 || Q5 == obj4) {
                        Q5 = new uv6(23, function110);
                        uk4Var8.p0(Q5);
                    }
                    vud.o(str4, w, aj4Var9, pj4Var2, function111, function112, function113, function114, (aj4) Q5, uk4Var8, 0);
                } else {
                    uk4Var8.Y();
                }
                return yxbVar;
            case 7:
                return a(obj, obj2, obj3);
            case 8:
                t57 t57Var = (t57) obj11;
                cb7 cb7Var12 = (cb7) obj10;
                cb7 cb7Var13 = (cb7) obj9;
                cb7 cb7Var14 = (cb7) obj8;
                m6b m6bVar2 = (m6b) obj7;
                dq9 dq9Var = (dq9) obj6;
                cb7 cb7Var15 = (cb7) obj5;
                zq zqVar = (zq) obj;
                uk4 uk4Var9 = (uk4) obj2;
                int intValue8 = ((Integer) obj3).intValue();
                zqVar.getClass();
                if ((intValue8 & 6) == 0) {
                    if ((intValue8 & 8) == 0) {
                        h = uk4Var9.f(zqVar);
                    } else {
                        h = uk4Var9.h(zqVar);
                    }
                    if (h) {
                        i2 = 4;
                    } else {
                        i2 = 2;
                    }
                    intValue8 |= i2;
                }
                if ((intValue8 & 19) != 18) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (uk4Var9.V(intValue8 & 1, z9)) {
                    twd.a(oxd.w(t57Var, false, 15), null, ucd.I(2057284603, new un0(cb7Var12, cb7Var13, cb7Var14, m6bVar2, dq9Var, zqVar, cb7Var15, 9), uk4Var9), uk4Var9, 3072, 6);
                } else {
                    uk4Var9.Y();
                }
                return yxbVar;
            default:
                final cb7 cb7Var16 = (cb7) obj11;
                cb7 cb7Var17 = (cb7) obj10;
                cb7 cb7Var18 = (cb7) obj9;
                final m6b m6bVar3 = (m6b) obj8;
                dq9 dq9Var2 = (dq9) obj7;
                zq zqVar2 = (zq) obj6;
                cb7 cb7Var19 = (cb7) obj5;
                mr0 mr0Var2 = (mr0) obj;
                uk4 uk4Var10 = (uk4) obj2;
                int intValue9 = ((Integer) obj3).intValue();
                mr0Var2.getClass();
                long j3 = mr0Var2.b;
                if ((intValue9 & 6) == 0) {
                    if (uk4Var10.f(mr0Var2)) {
                        i4 = 4;
                    } else {
                        i4 = 2;
                    }
                    intValue9 |= i4;
                }
                if ((intValue9 & 19) != 18) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (uk4Var10.V(intValue9 & 1, z10)) {
                    final int i6 = bu1.i(j3);
                    int h2 = bu1.h(j3);
                    Object Q6 = uk4Var10.Q();
                    if (Q6 == obj4) {
                        q57Var = q57Var2;
                        Q6 = qqd.t(new qj5(0L));
                        uk4Var10.p0(Q6);
                    } else {
                        q57Var = q57Var2;
                    }
                    cb7 cb7Var20 = Q6;
                    Object Q7 = uk4Var10.Q();
                    if (Q7 == obj4) {
                        Q7 = oqd.u(uk4Var10);
                        uk4Var10.p0(Q7);
                    }
                    final t12 t12Var2 = (t12) Q7;
                    Object Q8 = uk4Var10.Q();
                    if (Q8 == obj4) {
                        Q8 = new l6c();
                        uk4Var10.p0(Q8);
                    }
                    l6c l6cVar = (l6c) Q8;
                    WeakHashMap weakHashMap = zkc.w;
                    kp kpVar = kca.g(uk4Var10).c;
                    qt2 qt2Var2 = (qt2) uk4Var10.j(gr1.h);
                    int i7 = kpVar.e().d;
                    boolean f12 = uk4Var10.f(cb7Var16) | uk4Var10.d(i6) | uk4Var10.d(h2) | uk4Var10.d(i7) | uk4Var10.f(cb7Var17);
                    Object Q9 = uk4Var10.Q();
                    if (!f12 && Q9 != obj4) {
                        cb7Var = cb7Var20;
                    } else {
                        Q9 = new tx9(i6, h2, i7, cb7Var16, cb7Var20, cb7Var17);
                        cb7Var = cb7Var20;
                        uk4Var10.p0(Q9);
                    }
                    q57 q57Var3 = q57Var;
                    t57 l7 = duc.l(q57Var3, (Function1) Q9);
                    Object Q10 = uk4Var10.Q();
                    if (Q10 == obj4) {
                        cb7Var2 = cb7Var19;
                        Q10 = new sta(cb7Var, 23);
                        uk4Var10.p0(Q10);
                    } else {
                        cb7Var2 = cb7Var19;
                    }
                    t57 s2 = rad.s(i1d.q(l7, (Function1) Q10), 16.0f);
                    c49 c49Var = e49.a;
                    u6a u6aVar2 = ik6.a;
                    cb7 cb7Var21 = cb7Var;
                    t57 c = s2.c(new lu9(c49Var, new mn9(mg1.c(0.1f, ((gk6) uk4Var10.j(u6aVar2)).a.q), (Float.floatToRawIntBits(ged.e) << 32) | (Float.floatToRawIntBits(3.0f) & 4294967295L))));
                    Object Q11 = uk4Var10.Q();
                    if (Q11 == obj4) {
                        Q11 = new sta(cb7Var18, 24);
                        uk4Var10.p0(Q11);
                    }
                    t57 i8 = gud.i(c, (Function1) Q11);
                    i8.getClass();
                    if (Build.VERSION.SDK_INT >= 29) {
                        i8 = i8.c(new xo3(null));
                    }
                    Integer valueOf2 = Integer.valueOf(i6);
                    Integer valueOf3 = Integer.valueOf(h2);
                    boolean h3 = uk4Var10.h(l6cVar) | uk4Var10.h(t12Var2) | uk4Var10.f(cb7Var16) | uk4Var10.d(i6) | uk4Var10.f(cb7Var17) | uk4Var10.d(h2);
                    Object Q12 = uk4Var10.Q();
                    if (!h3 && Q12 != obj4) {
                        cb7Var3 = cb7Var18;
                        cb7Var4 = cb7Var21;
                    } else {
                        cb7Var3 = cb7Var18;
                        cb7Var4 = cb7Var21;
                        Q12 = new w4b(l6cVar, cb7Var3, t12Var2, i6, cb7Var16, cb7Var4, h2, cb7Var17);
                        uk4Var10.p0(Q12);
                    }
                    t57 c2 = cha.c(i8, valueOf2, valueOf3, (PointerInputEventHandler) Q12);
                    pi0 pi0Var2 = tt4.b;
                    xk6 d = zq0.d(pi0Var2, false);
                    int hashCode7 = Long.hashCode(uk4Var10.T);
                    q48 l8 = uk4Var10.l();
                    t57 v7 = jrd.v(uk4Var10, c2);
                    up1.k.getClass();
                    dr1 dr1Var3 = tp1.b;
                    uk4Var10.j0();
                    if (uk4Var10.S) {
                        uk4Var10.k(dr1Var3);
                    } else {
                        uk4Var10.s0();
                    }
                    gp gpVar5 = tp1.f;
                    wqd.F(gpVar5, uk4Var10, d);
                    gp gpVar6 = tp1.e;
                    wqd.F(gpVar6, uk4Var10, l8);
                    Integer valueOf4 = Integer.valueOf(hashCode7);
                    gp gpVar7 = tp1.g;
                    wqd.F(gpVar7, uk4Var10, valueOf4);
                    kg kgVar2 = tp1.h;
                    wqd.C(uk4Var10, kgVar2);
                    gp gpVar8 = tp1.d;
                    wqd.F(gpVar8, uk4Var10, v7);
                    cb7 l9 = tud.l(m6bVar3.F, uk4Var10);
                    cb7 l10 = tud.l(m6bVar3.H, uk4Var10);
                    oi0 oi0Var2 = tt4.G;
                    uk4Var10.f0(1419515437);
                    dq9Var2.getClass();
                    t57 f13 = dcd.f(dq9.d(dq9Var2, q57Var3, dq9.c("tts_container", uk4Var10), zqVar2), c49Var);
                    long j4 = ((gk6) uk4Var10.j(u6aVar2)).a.p;
                    gy4 gy4Var = nod.f;
                    t57 f14 = dcd.f(rad.s(onc.h(f13, j4, gy4Var), 3.0f), c49Var);
                    uk4Var10.q(false);
                    p49 a7 = o49.a(ly.a, oi0Var2, uk4Var10, 48);
                    int hashCode8 = Long.hashCode(uk4Var10.T);
                    q48 l11 = uk4Var10.l();
                    t57 v8 = jrd.v(uk4Var10, f14);
                    uk4Var10.j0();
                    if (uk4Var10.S) {
                        uk4Var10.k(dr1Var3);
                    } else {
                        uk4Var10.s0();
                    }
                    wqd.F(gpVar5, uk4Var10, a7);
                    wqd.F(gpVar6, uk4Var10, l11);
                    d21.v(hashCode8, uk4Var10, gpVar7, uk4Var10, kgVar2);
                    wqd.F(gpVar8, uk4Var10, v8);
                    uk4Var10.f0(-242680121);
                    String str5 = ((g5b) cb7Var2.getValue()).a;
                    String str6 = ((g5b) cb7Var2.getValue()).b;
                    String str7 = ((g5b) cb7Var2.getValue()).f;
                    String str8 = ((g5b) cb7Var2.getValue()).e;
                    xv1 xv1Var2 = l57.b;
                    t57 f15 = dcd.f(dq9.e(dq9Var2, kw9.n(q57Var3, 44.0f), dq9.c("tts_cover", uk4Var10), zqVar2), c49Var);
                    boolean h4 = uk4Var10.h(t12Var2) | uk4Var10.f(cb7Var16) | uk4Var10.d(i6) | uk4Var10.f(m6bVar3);
                    Object Q13 = uk4Var10.Q();
                    if (!h4 && Q13 != obj4) {
                        cb7Var5 = cb7Var3;
                        i3 = i6;
                        cb7Var6 = cb7Var16;
                        cb7Var7 = cb7Var4;
                        xv1Var = xv1Var2;
                        t12Var = t12Var2;
                        str = str8;
                        m6bVar = m6bVar3;
                    } else {
                        Q13 = new aj4() { // from class: l4b
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i9 = r7;
                                yxb yxbVar2 = yxb.a;
                                t12 t12Var3 = t12Var2;
                                m6b m6bVar4 = m6bVar3;
                                switch (i9) {
                                    case 0:
                                        cb7 cb7Var22 = cb7Var3;
                                        if (((Boolean) cb7Var22.getValue()).booleanValue()) {
                                            ixd.q(t12Var3, null, null, new qf7(false, i6, cb7Var16, cb7Var4, cb7Var22, null), 3);
                                        } else {
                                            m6bVar4.getClass();
                                            oec.g(m6bVar4, sec.a(m6bVar4), new g6b(m6bVar4, null, 3));
                                        }
                                        return yxbVar2;
                                    default:
                                        cb7 cb7Var23 = cb7Var3;
                                        if (((Boolean) cb7Var23.getValue()).booleanValue()) {
                                            ixd.q(t12Var3, null, null, new qf7(false, i6, cb7Var16, cb7Var4, cb7Var23, null), 3);
                                        } else {
                                            m6bVar4.getClass();
                                            oec.g(m6bVar4, sec.a(m6bVar4), new g6b(m6bVar4, null, 3));
                                        }
                                        return yxbVar2;
                                }
                            }
                        };
                        cb7Var5 = cb7Var3;
                        i3 = i6;
                        cb7Var6 = cb7Var16;
                        cb7Var7 = cb7Var4;
                        xv1Var = xv1Var2;
                        t12Var = t12Var2;
                        str = str8;
                        m6bVar = m6bVar3;
                        uk4Var10.p0(Q13);
                    }
                    final t12 t12Var3 = t12Var;
                    t95.c(str5, str6, str7, str, xv1Var, bcd.l(null, (aj4) Q13, f15, false, 15), uk4Var10, 24576);
                    xv1 xv1Var3 = xv1Var;
                    d21.z(uk4Var10, false, q57Var3, 4.0f, uk4Var10);
                    uk4Var10.f0(-242641787);
                    boolean z12 = ((a5b) l9.getValue()).a;
                    boolean z13 = ((a5b) l9.getValue()).b;
                    boolean z14 = ((a5b) l9.getValue()).c;
                    int i9 = ((s5b) l10.getValue()).a;
                    t57 f16 = dcd.f(dq9.e(dq9Var2, kw9.n(q57Var3, 40.0f), dq9.c("tts_play", uk4Var10), zqVar2), c49Var);
                    boolean f17 = uk4Var10.f(m6bVar);
                    Object Q14 = uk4Var10.Q();
                    if (f17 || Q14 == obj4) {
                        Q14 = new h4b(m6bVar, 15);
                        uk4Var10.p0(Q14);
                    }
                    z4b.e(z12, z13, z14, i9, f16, (aj4) Q14, uk4Var10, 0);
                    d21.z(uk4Var10, false, q57Var3, 2.0f, uk4Var10);
                    oc5 c3 = jb5.c((dc3) rb3.W.getValue(), uk4Var10, 0);
                    long j5 = ((gk6) uk4Var10.j(u6aVar2)).a.q;
                    t57 f18 = dcd.f(kw9.n(q57Var3, 36.0f), c49Var);
                    boolean f19 = uk4Var10.f(m6bVar);
                    Object Q15 = uk4Var10.Q();
                    if (f19 || Q15 == obj4) {
                        Q15 = new h4b(m6bVar, 16);
                        uk4Var10.p0(Q15);
                    }
                    i65.a(c3, null, rad.s(bcd.l(null, (aj4) Q15, f18, false, 15), 4.0f), j5, uk4Var10, 48, 0);
                    qsd.h(uk4Var10, kw9.r(q57Var3, 2.0f));
                    oc5 c4 = jb5.c((dc3) rb3.w.getValue(), uk4Var10, 0);
                    long j6 = ((gk6) uk4Var10.j(u6aVar2)).a.q;
                    t57 f20 = dcd.f(kw9.n(q57Var3, 32.0f), c49Var);
                    boolean f21 = uk4Var10.f(m6bVar);
                    Object Q16 = uk4Var10.Q();
                    if (f21 || Q16 == obj4) {
                        Q16 = new h4b(m6bVar, 17);
                        uk4Var10.p0(Q16);
                    }
                    i65.a(c4, null, rad.s(bcd.l(null, (aj4) Q16, f20, false, 15), 4.0f), j6, uk4Var10, 48, 0);
                    qsd.h(uk4Var10, kw9.r(q57Var3, 4.0f));
                    uk4Var10.q(true);
                    if (((Boolean) cb7Var5.getValue()).booleanValue()) {
                        uk4Var10.f0(1059170948);
                        t57 s3 = rad.s(onc.h(dcd.f(q57Var3, c49Var), ((gk6) uk4Var10.j(u6aVar2)).a.p, gy4Var), 3.0f);
                        if (z4b.j(cb7Var6) < ged.e) {
                            pi0Var = tt4.B;
                        } else {
                            pi0Var = tt4.e;
                        }
                        t57 f22 = dcd.f(jr0.a.a(s3, pi0Var), c49Var);
                        xk6 d2 = zq0.d(pi0Var2, false);
                        int hashCode9 = Long.hashCode(uk4Var10.T);
                        q48 l12 = uk4Var10.l();
                        t57 v9 = jrd.v(uk4Var10, f22);
                        uk4Var10.j0();
                        if (uk4Var10.S) {
                            uk4Var10.k(dr1Var3);
                        } else {
                            uk4Var10.s0();
                        }
                        wqd.F(gpVar5, uk4Var10, d2);
                        wqd.F(gpVar6, uk4Var10, l12);
                        d21.v(hashCode9, uk4Var10, gpVar7, uk4Var10, kgVar2);
                        wqd.F(gpVar8, uk4Var10, v9);
                        String str9 = ((g5b) cb7Var2.getValue()).a;
                        String str10 = ((g5b) cb7Var2.getValue()).b;
                        String str11 = ((g5b) cb7Var2.getValue()).f;
                        String str12 = ((g5b) cb7Var2.getValue()).e;
                        t57 f23 = dcd.f(kw9.n(q57Var3, 44.0f), c49Var);
                        final cb7 cb7Var22 = cb7Var6;
                        final int i10 = i3;
                        boolean h5 = uk4Var10.h(t12Var3) | uk4Var10.f(cb7Var22) | uk4Var10.d(i10) | uk4Var10.f(m6bVar);
                        Object Q17 = uk4Var10.Q();
                        if (h5 || Q17 == obj4) {
                            final m6b m6bVar4 = m6bVar;
                            final cb7 cb7Var23 = cb7Var5;
                            final cb7 cb7Var24 = cb7Var7;
                            Q17 = new aj4() { // from class: l4b
                                @Override // defpackage.aj4
                                public final Object invoke() {
                                    int i92 = r7;
                                    yxb yxbVar2 = yxb.a;
                                    t12 t12Var32 = t12Var3;
                                    m6b m6bVar42 = m6bVar4;
                                    switch (i92) {
                                        case 0:
                                            cb7 cb7Var222 = cb7Var23;
                                            if (((Boolean) cb7Var222.getValue()).booleanValue()) {
                                                ixd.q(t12Var32, null, null, new qf7(false, i10, cb7Var22, cb7Var24, cb7Var222, null), 3);
                                            } else {
                                                m6bVar42.getClass();
                                                oec.g(m6bVar42, sec.a(m6bVar42), new g6b(m6bVar42, null, 3));
                                            }
                                            return yxbVar2;
                                        default:
                                            cb7 cb7Var232 = cb7Var23;
                                            if (((Boolean) cb7Var232.getValue()).booleanValue()) {
                                                ixd.q(t12Var32, null, null, new qf7(false, i10, cb7Var22, cb7Var24, cb7Var232, null), 3);
                                            } else {
                                                m6bVar42.getClass();
                                                oec.g(m6bVar42, sec.a(m6bVar42), new g6b(m6bVar42, null, 3));
                                            }
                                            return yxbVar2;
                                    }
                                }
                            };
                            uk4Var10.p0(Q17);
                        }
                        t95.c(str9, str10, str11, str12, xv1Var3, bcd.l(null, (aj4) Q17, f23, false, 15), uk4Var10, 24576);
                        uk4Var = uk4Var10;
                        z11 = true;
                        uk4Var.q(true);
                        uk4Var.q(false);
                    } else {
                        uk4Var = uk4Var10;
                        z11 = true;
                        uk4Var.f0(1060367393);
                        uk4Var.q(false);
                    }
                    uk4Var.q(z11);
                    return yxbVar;
                }
                uk4Var10.Y();
                return yxbVar;
        }
    }

    public /* synthetic */ un0(qo2 qo2Var, ld4 ld4Var, rv7 rv7Var, clc clcVar, Function1 function1, Function1 function12, aj4 aj4Var) {
        this.a = 2;
        this.b = qo2Var;
        this.B = ld4Var;
        this.c = rv7Var;
        this.d = clcVar;
        this.e = function1;
        this.f = function12;
        this.C = aj4Var;
    }

    public /* synthetic */ un0(c8c c8cVar, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16) {
        this.a = 7;
        this.b = c8cVar;
        this.e = function1;
        this.f = function12;
        this.C = function13;
        this.c = function14;
        this.d = function15;
        this.B = function16;
    }

    public /* synthetic */ un0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.B = obj4;
        this.e = obj5;
        this.f = obj6;
        this.C = obj7;
    }

    public /* synthetic */ un0(String str, Function1 function1, pj4 pj4Var, Function1 function12, Function1 function13, Function1 function14, Function1 function15) {
        this.a = 6;
        this.b = str;
        this.e = function1;
        this.c = pj4Var;
        this.f = function12;
        this.C = function13;
        this.d = function14;
        this.B = function15;
    }
}
