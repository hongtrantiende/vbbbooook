package defpackage;

import android.os.Bundle;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x47  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class x47 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x47(ub7 ub7Var, tb7 tb7Var) {
        this.a = 2;
        this.b = ub7Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        String g0;
        boolean z2;
        boolean h;
        boolean z3;
        boolean z4;
        int Q0;
        boolean z5;
        boolean z6;
        dc3 dc3Var;
        boolean h2;
        int i = this.a;
        q57 q57Var = q57.a;
        int i2 = 4;
        sy3 sy3Var = dq1.a;
        boolean z7 = true;
        yxb yxbVar = yxb.a;
        boolean z8 = false;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                t1c t1cVar = (t1c) obj4;
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((q49) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    if (t1cVar.f) {
                        uk4Var.f0(273141397);
                        g0 = ivd.g0((yaa) z8a.B.getValue(), uk4Var);
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(273240690);
                        g0 = ivd.g0((yaa) z8a.C.getValue(), uk4Var);
                        uk4Var.q(false);
                    }
                    bza.c(g0, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, uk4Var, 0, 0, 262142);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                o77 o77Var = (o77) obj4;
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                if ((intValue2 & 6) == 0) {
                    if ((intValue2 & 8) == 0) {
                        h = uk4Var2.f(obj);
                    } else {
                        h = uk4Var2.h(obj);
                    }
                    if (!h) {
                        i2 = 2;
                    }
                    intValue2 |= i2;
                }
                if ((intValue2 & 19) != 18) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    uk4Var2.H(o77Var, uk4Var2.l(), obj, false);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                ub7 ub7Var = (ub7) obj4;
                Throwable th = (Throwable) obj;
                yxb yxbVar2 = (yxb) obj2;
                k12 k12Var = (k12) obj3;
                ub7.E.set(ub7Var, null);
                ub7Var.r(null);
                return yxbVar;
            case 3:
                pj4 pj4Var = (pj4) obj4;
                gxa gxaVar = (gxa) obj;
                uk4 uk4Var3 = (uk4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                if ((intValue3 & 17) != 16) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var3.V(intValue3 & 1, z3)) {
                    pj4Var.invoke(uk4Var3, 0);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 4:
                ul8 ul8Var = (ul8) obj4;
                String str = (String) obj;
                String str2 = (String) obj2;
                String str3 = (String) obj3;
                str.getClass();
                str2.getClass();
                str3.getClass();
                xe1 a = sec.a(ul8Var);
                bp2 bp2Var = o23.a;
                ul8Var.f(a, an2.c, new o9(ul8Var, str2, str3, str, null, 28));
                return yxbVar;
            case 5:
                y69 y69Var = (y69) obj4;
                ie7 ie7Var = (ie7) obj;
                uk4 uk4Var4 = (uk4) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                if ((intValue4 & 6) == 0) {
                    if (!uk4Var4.f(ie7Var)) {
                        i2 = 2;
                    }
                    intValue4 |= i2;
                }
                if ((intValue4 & 19) != 18) {
                    z8 = true;
                }
                if (uk4Var4.V(intValue4 & 1, z8)) {
                    y69Var.b(ie7Var.b, ucd.I(121262920, new ie0(ie7Var, 1), uk4Var4), uk4Var4, 48);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            case 6:
                sz9 sz9Var = (sz9) obj4;
                ie7 ie7Var2 = (ie7) obj;
                uk4 uk4Var5 = (uk4) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                if ((intValue5 & 6) == 0) {
                    if (!uk4Var5.f(ie7Var2)) {
                        i2 = 2;
                    }
                    intValue5 |= i2;
                }
                if ((intValue5 & 19) != 18) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var5.V(intValue5 & 1, z4)) {
                    Object obj5 = ie7Var2.b;
                    if (!((Set) uk4Var5.j(g99.a)).contains(obj5)) {
                        uk4Var5.f0(1574916499);
                        uk4Var5.c0(1159182959, obj5);
                        Object Q = uk4Var5.Q();
                        if (Q == sy3Var) {
                            Object obj6 = sz9Var.get(obj5);
                            if (obj6 == null) {
                                obj6 = new xn1(new x47(new Object(), 1), true, 1032736913);
                                sz9Var.put(obj5, obj6);
                            }
                            Q = (qj4) obj6;
                            uk4Var5.p0(Q);
                        }
                        ((qj4) Q).c(ucd.I(-804085656, new ie0(ie7Var2, 2), uk4Var5), uk4Var5, 54);
                        uk4Var5.q(false);
                        uk4Var5.q(false);
                    } else {
                        uk4Var5.f0(1576267665);
                        uk4Var5.q(false);
                    }
                } else {
                    uk4Var5.Y();
                }
                return yxbVar;
            case 7:
                ig9 ig9Var = (ig9) obj4;
                t57 t57Var = (t57) obj;
                uk4 uk4Var6 = (uk4) obj2;
                ((Integer) obj3).getClass();
                uk4Var6.f0(-1914520728);
                qt2 qt2Var = (qt2) uk4Var6.j(gr1.h);
                Object Q2 = uk4Var6.Q();
                if (Q2 == sy3Var) {
                    Q2 = qqd.t(new qj5(0L));
                    uk4Var6.p0(Q2);
                }
                cb7 cb7Var = (cb7) Q2;
                boolean h3 = uk4Var6.h(ig9Var);
                Object Q3 = uk4Var6.Q();
                if (h3 || Q3 == sy3Var) {
                    Q3 = new mh7(11, ig9Var, cb7Var);
                    uk4Var6.p0(Q3);
                }
                aj4 aj4Var = (aj4) Q3;
                boolean f = uk4Var6.f(qt2Var);
                Object Q4 = uk4Var6.Q();
                if (f || Q4 == sy3Var) {
                    Q4 = new ry1(qt2Var, cb7Var, 2);
                    uk4Var6.p0(Q4);
                }
                pr prVar = fg9.a;
                t57 k = jrd.k(t57Var, new q81(aj4Var, (Function1) Q4));
                uk4Var6.q(false);
                return k;
            case 8:
                Throwable th2 = (Throwable) obj;
                yxb yxbVar3 = (yxb) obj2;
                k12 k12Var2 = (k12) obj3;
                ((lh9) obj4).c();
                return yxbVar;
            case 9:
                tq9 tq9Var = (tq9) obj4;
                uk4 uk4Var7 = (uk4) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                ((q49) obj).getClass();
                if ((intValue6 & 17) != 16) {
                    z8 = true;
                }
                if (uk4Var7.V(intValue6 & 1, z8)) {
                    bza.c(String.valueOf(tq9Var.h), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, uk4Var7, 0, 0, 262142);
                } else {
                    uk4Var7.Y();
                }
                return yxbVar;
            case 10:
                ys9 ys9Var = (ys9) obj4;
                uk4 uk4Var8 = (uk4) obj2;
                ((Integer) obj3).getClass();
                ((t57) obj).getClass();
                uk4Var8.f0(-1321642976);
                if (ys9Var == null) {
                    uk4Var8.f0(1211421155);
                    ys9Var = bpd.k(bt9.a, uk4Var8);
                } else {
                    uk4Var8.f0(1211420628);
                }
                uk4Var8.q(false);
                float E0 = ((qt2) uk4Var8.j(gr1.h)).E0(400.0f);
                boolean c = uk4Var8.c(E0) | uk4Var8.c(15.0f);
                Object Q5 = uk4Var8.Q();
                if (c || Q5 == sy3Var) {
                    Q5 = new zs9(E0);
                    uk4Var8.p0(Q5);
                }
                zs9 zs9Var = (zs9) Q5;
                boolean h4 = uk4Var8.h(ys9Var) | uk4Var8.h(zs9Var);
                Object Q6 = uk4Var8.Q();
                if (h4 || Q6 == sy3Var) {
                    Q6 = new d39(ys9Var, zs9Var, null, 14);
                    uk4Var8.p0(Q6);
                }
                oqd.g(zs9Var, ys9Var, (pj4) Q6, uk4Var8);
                boolean f2 = uk4Var8.f(zs9Var) | uk4Var8.f(ys9Var);
                Object Q7 = uk4Var8.Q();
                if (f2 || Q7 == sy3Var) {
                    Q7 = new gt9(zs9Var, ys9Var.b);
                    uk4Var8.p0(Q7);
                }
                gt9 gt9Var = (gt9) Q7;
                uk4Var8.q(false);
                return gt9Var;
            case 11:
                xx9 xx9Var = (xx9) obj4;
                zk6 zk6Var = (zk6) obj;
                s68 W = ((sk6) obj2).W(((bu1) obj3).a);
                if (i83.c(Float.NaN, Float.NaN)) {
                    if (xx9Var.m == pt7.a) {
                        Q0 = W.a / 2;
                    } else {
                        Q0 = W.b / 2;
                    }
                } else {
                    Q0 = zk6Var.Q0(Float.NaN);
                }
                int i3 = W.a;
                int i4 = W.b;
                Map singletonMap = Collections.singletonMap(wx9.e, Integer.valueOf(Q0));
                singletonMap.getClass();
                return zk6Var.U(i3, i4, singletonMap, new x0(W, 12));
            case 12:
                a5a a5aVar = (a5a) obj4;
                uk4 uk4Var9 = (uk4) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                ((zq) obj).getClass();
                if ((intValue7 & 17) != 16) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (uk4Var9.V(intValue7 & 1, z5)) {
                    if (a5aVar != null) {
                        uk4Var9.f0(-134139239);
                        jtd.f(384, a5aVar.b.a, uk4Var9, rad.t(q57Var, 24.0f, 24.0f), a5aVar.a);
                        uk4Var9.q(false);
                    } else {
                        uk4Var9.f0(-133902833);
                        uk4Var9.q(false);
                    }
                } else {
                    uk4Var9.Y();
                }
                return yxbVar;
            case 13:
                roa roaVar = (roa) obj4;
                String str4 = (String) obj;
                String str5 = (String) obj2;
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                str4.getClass();
                str5.getClass();
                xe1 a2 = sec.a(roaVar);
                bp2 bp2Var2 = o23.a;
                roaVar.f(a2, an2.c, new tr2(roaVar, str4, str5, booleanValue, (qx1) null));
                return yxbVar;
            case 14:
                aya ayaVar = (aya) obj4;
                t57 t57Var2 = (t57) obj;
                uk4 uk4Var10 = (uk4) obj2;
                ((Integer) obj3).getClass();
                uk4Var10.f0(1980580247);
                qt2 qt2Var2 = (qt2) uk4Var10.j(gr1.h);
                Object Q8 = uk4Var10.Q();
                if (Q8 == sy3Var) {
                    Q8 = qqd.t(new qj5(0L));
                    uk4Var10.p0(Q8);
                }
                cb7 cb7Var2 = (cb7) Q8;
                boolean h5 = uk4Var10.h(ayaVar);
                Object Q9 = uk4Var10.Q();
                if (h5 || Q9 == sy3Var) {
                    Q9 = new nva(2, ayaVar, cb7Var2);
                    uk4Var10.p0(Q9);
                }
                aj4 aj4Var2 = (aj4) Q9;
                boolean f3 = uk4Var10.f(qt2Var2);
                Object Q10 = uk4Var10.Q();
                if (f3 || Q10 == sy3Var) {
                    Q10 = new ry1(qt2Var2, cb7Var2, 4);
                    uk4Var10.p0(Q10);
                }
                pr prVar2 = fg9.a;
                t57 k2 = jrd.k(t57Var2, new q81(aj4Var2, (Function1) Q10));
                uk4Var10.q(false);
                return k2;
            case 15:
                t57 t57Var3 = (t57) obj;
                uk4 uk4Var11 = (uk4) obj2;
                ((Integer) obj3).intValue();
                t57Var3.getClass();
                uk4Var11.f0(261024070);
                t57 e = rad.e(t57Var3, (tr0) obj4);
                uk4Var11.q(false);
                return e;
            case 16:
                fm4 fm4Var = (fm4) obj4;
                uk4 uk4Var12 = (uk4) obj2;
                int intValue8 = ((Integer) obj3).intValue();
                ((zq) obj).getClass();
                if ((intValue8 & 17) != 16) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (uk4Var12.V(intValue8 & 1, z6)) {
                    t57 t = rad.t(onc.h(dcd.f(q57Var, ((gk6) uk4Var12.j(ik6.a)).c.c), mg1.c(0.7f, mg1.b), nod.f), 20.0f, 14.0f);
                    li1 a3 = ji1.a(new iy(10.0f, true, new ds(5)), tt4.J, uk4Var12, 54);
                    int hashCode = Long.hashCode(uk4Var12.T);
                    q48 l = uk4Var12.l();
                    t57 v = jrd.v(uk4Var12, t);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var12.j0();
                    if (uk4Var12.S) {
                        uk4Var12.k(dr1Var);
                    } else {
                        uk4Var12.s0();
                    }
                    wqd.F(tp1.f, uk4Var12, a3);
                    wqd.F(tp1.e, uk4Var12, l);
                    wqd.F(tp1.g, uk4Var12, Integer.valueOf(hashCode));
                    wqd.C(uk4Var12, tp1.h);
                    wqd.F(tp1.d, uk4Var12, v);
                    yz7 yz7Var = fm4Var.b;
                    int ordinal = ((jm4) fm4Var.a.getValue()).ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            dc3Var = (dc3) rb3.o.getValue();
                        } else if (yz7Var.h() > ged.e) {
                            dc3Var = (dc3) yb3.u.getValue();
                        } else {
                            dc3Var = (dc3) yb3.t.getValue();
                        }
                    } else {
                        dc3Var = (dc3) rb3.o.getValue();
                    }
                    oc5 c2 = jb5.c(dc3Var, uk4Var12, 0);
                    long j = mg1.e;
                    i65.a(c2, null, kw9.n(q57Var, 28.0f), j, uk4Var12, 3504, 0);
                    boolean f4 = uk4Var12.f(fm4Var);
                    Object Q11 = uk4Var12.Q();
                    if (f4 || Q11 == sy3Var) {
                        Q11 = new mua(fm4Var, 8);
                        uk4Var12.p0(Q11);
                    }
                    aj4 aj4Var3 = (aj4) Q11;
                    t57 h6 = kw9.h(kw9.r(q57Var, 100.0f), 4.0f);
                    long c3 = mg1.c(0.3f, j);
                    Object Q12 = uk4Var12.Q();
                    if (Q12 == sy3Var) {
                        Q12 = new w7c(2);
                        uk4Var12.p0(Q12);
                    }
                    zh8.c(aj4Var3, h6, j, c3, 1, ged.e, (Function1) Q12, uk4Var12, 1576368, 32);
                    bza.c(((int) (yz7Var.h() * 100.0f)) + "%", null, j, null, cbd.m(12), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, uk4Var12, 24960, 0, 262122);
                    uk4Var12.q(true);
                } else {
                    uk4Var12.Y();
                }
                return yxbVar;
            case 17:
                gx9 gx9Var = (gx9) obj4;
                xx9 xx9Var2 = (xx9) obj;
                uk4 uk4Var13 = (uk4) obj2;
                int intValue9 = ((Integer) obj3).intValue();
                xx9Var2.getClass();
                if ((intValue9 & 6) == 0) {
                    if ((intValue9 & 8) == 0) {
                        h2 = uk4Var13.f(xx9Var2);
                    } else {
                        h2 = uk4Var13.h(xx9Var2);
                    }
                    if (!h2) {
                        i2 = 2;
                    }
                    intValue9 |= i2;
                }
                if ((intValue9 & 19) == 18) {
                    z7 = false;
                }
                if (uk4Var13.V(intValue9 & 1, z7)) {
                    kx9 kx9Var = kx9.a;
                    t57 h7 = kw9.h(q57Var, 4.0f);
                    Object Q13 = uk4Var13.Q();
                    if (Q13 == sy3Var) {
                        Q13 = new mxa(20, (byte) 0);
                        uk4Var13.p0(Q13);
                    }
                    kx9Var.a(xx9Var2, h7, false, gx9Var, (pj4) Q13, null, 2.0f, ged.e, uk4Var13, 102260792 | (intValue9 & 14), Token.TO_DOUBLE);
                } else {
                    uk4Var13.Y();
                }
                return yxbVar;
            case 18:
                gfc gfcVar = (gfc) obj4;
                ie7 ie7Var3 = (ie7) obj;
                uk4 uk4Var14 = (uk4) obj2;
                int intValue10 = ((Integer) obj3).intValue();
                if ((intValue10 & 6) == 0) {
                    if (!uk4Var14.f(ie7Var3)) {
                        i2 = 2;
                    }
                    intValue10 |= i2;
                }
                if ((intValue10 & 19) != 18) {
                    z8 = true;
                }
                if (uk4Var14.V(intValue10 & 1, z8)) {
                    Object obj7 = ie7Var3.b;
                    y79 y79Var = (y79) uk4Var14.j(ld6.a);
                    boolean f5 = uk4Var14.f(gfcVar) | uk4Var14.f(obj7) | uk4Var14.f(y79Var);
                    cfc Q14 = uk4Var14.Q();
                    if (f5 || Q14 == sy3Var) {
                        Bundle bundle = gfcVar.c;
                        t42 t42Var = gfcVar.d;
                        uec uecVar = gfcVar.e;
                        bundle.getClass();
                        t42Var.getClass();
                        uecVar.getClass();
                        va7 va7Var = ((ffc) gfcVar.f.getValue()).b;
                        Object g = va7Var.g(obj7);
                        if (g == null) {
                            g = new efc(obj7);
                            va7Var.n(obj7, g);
                        }
                        yec yecVar = ((efc) g).b;
                        if (y79Var == null) {
                            yecVar.getClass();
                            Q14 = new bfc(yecVar, uecVar, t42Var, bundle);
                        } else {
                            yecVar.getClass();
                            hn5 k3 = y79Var.k();
                            c86 l2 = y79Var.l();
                            k3.getClass();
                            l2.getClass();
                            Q14 = new cfc(k3, yecVar, l2, uecVar, t42Var, bundle);
                        }
                        uk4Var14.p0(Q14);
                    }
                    afc afcVar = (afc) Q14;
                    boolean h8 = uk4Var14.h(gfcVar) | uk4Var14.h(obj7);
                    Object Q15 = uk4Var14.Q();
                    if (h8 || Q15 == sy3Var) {
                        Q15 = new b37(28, gfcVar, obj7);
                        uk4Var14.p0(Q15);
                    }
                    oqd.c(afcVar, (Function1) Q15, uk4Var14);
                    isd.a(td6.a.a(afcVar), ucd.I(1108866301, new ie0(ie7Var3, 3), uk4Var14), uk4Var14, 56);
                } else {
                    uk4Var14.Y();
                }
                return yxbVar;
            default:
                buc bucVar = (buc) obj4;
                zk6 zk6Var2 = (zk6) obj;
                sk6 sk6Var = (sk6) obj2;
                bu1 bu1Var = (bu1) obj3;
                zk6Var2.getClass();
                sk6Var.getClass();
                int i5 = bu1.i(bu1Var.a);
                int h9 = bu1.h(bu1Var.a);
                s68 W2 = sk6Var.W(cu1.b(0, jk6.p(bucVar.f() * i5), 0, jk6.p(bucVar.f() * h9), 5));
                long j2 = (i5 << 32) | (h9 & 4294967295L);
                if (!qj5.b(bucVar.j(), j2)) {
                    bucVar.k.setValue(new qj5(j2));
                    bucVar.o();
                }
                float f6 = W2.a / bucVar.f();
                float f7 = W2.b / bucVar.f();
                long floatToRawIntBits = (Float.floatToRawIntBits(f7) & 4294967295L) | (Float.floatToRawIntBits(f6) << 32);
                if (!yv9.a(bucVar.i(), floatToRawIntBits)) {
                    bucVar.l.setValue(new yv9(floatToRawIntBits));
                    bucVar.o();
                }
                return zk6Var2.U(i5, h9, ej3.a, new iab(22, W2, bucVar));
        }
    }

    public /* synthetic */ x47(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
