package defpackage;

import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: da9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class da9 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ da9(aa7 aa7Var, gx9 gx9Var, boolean z) {
        this.a = 5;
        this.c = aa7Var;
        this.d = gx9Var;
        this.b = z;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i;
        boolean z;
        float f;
        long c;
        boolean z2;
        long c2;
        boolean z3;
        uk4 uk4Var;
        boolean z4;
        q2b q2bVar;
        long j;
        boolean z5;
        boolean z6;
        char c3;
        float f2;
        boolean z7;
        float f3;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean h;
        int i2;
        boolean z13;
        int i3 = this.a;
        float f4 = 4.0f;
        q57 q57Var = q57.a;
        sy3 sy3Var = dq1.a;
        yxb yxbVar = yxb.a;
        final boolean z14 = this.b;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i3) {
            case 0:
                boolean z15 = true;
                qj4 qj4Var = (qj4) obj5;
                xn1 xn1Var = (xn1) obj4;
                rv7 rv7Var = (rv7) obj;
                uk4 uk4Var2 = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                rv7Var.getClass();
                if ((intValue & 6) == 0) {
                    if (uk4Var2.f(rv7Var)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue |= i;
                }
                if ((intValue & 19) == 18) {
                    z15 = false;
                }
                if (uk4Var2.V(intValue & 1, z15)) {
                    jk6.c(ne0.b((jw5) uk4Var2.j(ne0.a), uk4Var2).c(kw9.c), ucd.I(1476867220, new da9(rv7Var, z14, xn1Var, 4), uk4Var2), uk4Var2, 48);
                    qj4Var.c(rv7Var, uk4Var2, Integer.valueOf(intValue & 14));
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 1:
                String str = (String) obj5;
                String str2 = (String) obj4;
                uk4 uk4Var3 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((mr0) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var3.V(intValue2 & 1, z)) {
                    if (z14) {
                        f = 108.0f;
                    } else {
                        f = 80.0f;
                    }
                    t57 n = kw9.n(q57Var, f);
                    c49 c49Var = e49.a;
                    t57 f5 = dcd.f(n, c49Var);
                    if (z14) {
                        uk4Var3.f0(354090668);
                        uk4Var3.q(false);
                        c = nod.e(4280900915L);
                        z2 = false;
                    } else {
                        uk4Var3.f0(354162216);
                        c = mg1.c(0.12f, ((gk6) uk4Var3.j(ik6.a)).a.a);
                        z2 = false;
                        uk4Var3.q(false);
                    }
                    t57 h2 = onc.h(f5, c, nod.f);
                    if (z14) {
                        uk4Var3.f0(354382316);
                        uk4Var3.q(z2);
                        c2 = mg1.i;
                        z3 = false;
                    } else {
                        uk4Var3.f0(354453864);
                        c2 = mg1.c(0.14f, ((gk6) uk4Var3.j(ik6.a)).a.a);
                        z3 = false;
                        uk4Var3.q(false);
                    }
                    t57 k = fwd.k(h2, 1.0f, c2, c49Var);
                    xk6 d = zq0.d(tt4.f, z3);
                    int hashCode = Long.hashCode(uk4Var3.T);
                    q48 l = uk4Var3.l();
                    t57 v = jrd.v(uk4Var3, k);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var3.j0();
                    if (uk4Var3.S) {
                        uk4Var3.k(dr1Var);
                    } else {
                        uk4Var3.s0();
                    }
                    wqd.F(tp1.f, uk4Var3, d);
                    wqd.F(tp1.e, uk4Var3, l);
                    wqd.F(tp1.g, uk4Var3, Integer.valueOf(hashCode));
                    wqd.C(uk4Var3, tp1.h);
                    wqd.F(tp1.d, uk4Var3, v);
                    if (!lba.i0(str)) {
                        uk4Var3.f0(-1509842118);
                        t95.a(str, l57.b, false, null, null, kw9.c, null, uk4Var3, 1572912, 444);
                        uk4Var = uk4Var3;
                        uk4Var.q(false);
                    } else {
                        uk4Var = uk4Var3;
                        uk4Var.f0(-1509607448);
                        String upperCase = lba.I0(1, str2).toUpperCase(Locale.ROOT);
                        upperCase.getClass();
                        if (z14) {
                            uk4Var.f0(-1509517455);
                            q2bVar = ((gk6) uk4Var.j(ik6.a)).b.d;
                            z4 = false;
                            uk4Var.q(false);
                        } else {
                            z4 = false;
                            uk4Var.f0(-1509426284);
                            q2bVar = ((gk6) uk4Var.j(ik6.a)).b.g;
                            uk4Var.q(false);
                        }
                        q2b q2bVar2 = q2bVar;
                        qf4 qf4Var = qf4.F;
                        if (z14) {
                            uk4Var.f0(505503788);
                            uk4Var.q(z4);
                            j = nod.e(4294963946L);
                        } else {
                            uk4Var.f0(505505346);
                            j = ((gk6) uk4Var.j(ik6.a)).a.a;
                            uk4Var.q(z4);
                        }
                        bza.c(upperCase, null, j, null, 0L, null, qf4Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar2, uk4Var, 1572864, 0, 131002);
                        uk4Var.q(false);
                    }
                    uk4Var.q(true);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 2:
                cb7 cb7Var = (cb7) obj5;
                cb7 cb7Var2 = (cb7) obj4;
                uk4 uk4Var4 = (uk4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ((q49) obj).getClass();
                if ((intValue3 & 17) != 16) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (uk4Var4.V(intValue3 & 1, z5)) {
                    if (!z14 && ((wa1) cb7Var.getValue()).e != null) {
                        uk4Var4.f0(-1760001127);
                        oc5 c4 = jb5.c((dc3) vb3.o.getValue(), uk4Var4, 0);
                        Object Q = uk4Var4.Q();
                        if (Q == sy3Var) {
                            Q = new sa(cb7Var2, 22);
                            uk4Var4.p0(Q);
                        }
                        c32.h(c4, null, 0L, (aj4) Q, uk4Var4, 3072, 6);
                        uk4Var4.q(false);
                    } else {
                        uk4Var4.f0(-1759776253);
                        uk4Var4.q(false);
                    }
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            case 3:
                List list = (List) obj5;
                Function1 function1 = (Function1) obj4;
                uk4 uk4Var5 = (uk4) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((sb4) obj).getClass();
                if ((intValue4 & 17) != 16) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (uk4Var5.V(intValue4 & 1, z6)) {
                    int size = list.size();
                    int i4 = 0;
                    while (i4 < size) {
                        j7b j7bVar = (j7b) list.get(i4);
                        c12 c12Var = s9e.D(uk4Var5).b;
                        q57 q57Var2 = q57.a;
                        t57 t = rad.t(fwd.k(dcd.f(q57Var2, c12Var), 1.0f, fh1.g(s9e.C(uk4Var5), f4), s9e.D(uk4Var5).b), 6.0f, 2.0f);
                        p49 a = o49.a(ly.a, tt4.G, uk4Var5, 48);
                        int hashCode2 = Long.hashCode(uk4Var5.T);
                        q48 l2 = uk4Var5.l();
                        t57 v2 = jrd.v(uk4Var5, t);
                        up1.k.getClass();
                        dr1 dr1Var2 = tp1.b;
                        uk4Var5.j0();
                        if (uk4Var5.S) {
                            uk4Var5.k(dr1Var2);
                        } else {
                            uk4Var5.s0();
                        }
                        wqd.F(tp1.f, uk4Var5, a);
                        wqd.F(tp1.e, uk4Var5, l2);
                        wqd.F(tp1.g, uk4Var5, Integer.valueOf(hashCode2));
                        wqd.C(uk4Var5, tp1.h);
                        wqd.F(tp1.d, uk4Var5, v2);
                        bza.c(j7bVar.a, q57Var2, s9e.C(uk4Var5).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var5).k, uk4Var5, 48, 0, 131064);
                        if (z14) {
                            f2 = 4.0f;
                            le8.s(uk4Var5, -555985373, q57Var2, 4.0f, uk4Var5);
                            oc5 c5 = jb5.c((dc3) rb3.w.getValue(), uk4Var5, 0);
                            long j2 = s9e.C(uk4Var5).q;
                            t57 f6 = dcd.f(kw9.n(q57Var2, 16.0f), e49.a);
                            boolean f7 = uk4Var5.f(function1) | uk4Var5.h(j7bVar);
                            Object Q2 = uk4Var5.Q();
                            if (f7 || Q2 == sy3Var) {
                                Q2 = new s27(function1, j7bVar, 1);
                                uk4Var5.p0(Q2);
                            }
                            c3 = 15;
                            i65.a(c5, null, bcd.l(null, (aj4) Q2, f6, false, 15), j2, uk4Var5, 48, 0);
                            uk4Var5.q(false);
                        } else {
                            c3 = 15;
                            f2 = 4.0f;
                            uk4Var5.f0(-555457784);
                            uk4Var5.q(false);
                        }
                        uk4Var5.q(true);
                        i4++;
                        f4 = f2;
                    }
                } else {
                    uk4Var5.Y();
                }
                return yxbVar;
            case 4:
                rv7 rv7Var2 = (rv7) obj5;
                xn1 xn1Var2 = (xn1) obj4;
                uk4 uk4Var6 = (uk4) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                ((ir0) obj).getClass();
                if ((intValue5 & 17) != 16) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (uk4Var6.V(intValue5 & 1, z7)) {
                    float d2 = rv7Var2.d();
                    if (z14) {
                        f3 = 0.0f;
                    } else {
                        f3 = d2;
                    }
                    t57 w = rad.w(q57.a, ged.e, f3, ged.e, ged.e, 13);
                    xk6 d3 = zq0.d(tt4.b, false);
                    int hashCode3 = Long.hashCode(uk4Var6.T);
                    q48 l3 = uk4Var6.l();
                    t57 v3 = jrd.v(uk4Var6, w);
                    up1.k.getClass();
                    dr1 dr1Var3 = tp1.b;
                    uk4Var6.j0();
                    if (uk4Var6.S) {
                        uk4Var6.k(dr1Var3);
                    } else {
                        uk4Var6.s0();
                    }
                    wqd.F(tp1.f, uk4Var6, d3);
                    wqd.F(tp1.e, uk4Var6, l3);
                    wqd.F(tp1.g, uk4Var6, Integer.valueOf(hashCode3));
                    wqd.C(uk4Var6, tp1.h);
                    wqd.F(tp1.d, uk4Var6, v3);
                    if (!z14) {
                        d2 = 0.0f;
                    }
                    xn1Var2.f(jr0.a, rad.c(ged.e, d2, ged.e, ged.e, 13), uk4Var6, 6);
                    uk4Var6.q(true);
                } else {
                    uk4Var6.Y();
                }
                return yxbVar;
            case 5:
                aa7 aa7Var = (aa7) obj5;
                gx9 gx9Var = (gx9) obj4;
                uk4 uk4Var7 = (uk4) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                ((xx9) obj).getClass();
                if ((intValue6 & 17) != 16) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (uk4Var7.V(intValue6 & 1, z8)) {
                    wqd.q(aa7Var, null, gx9Var, this.b, 0L, uk4Var7, 0);
                } else {
                    uk4Var7.Y();
                }
                return yxbVar;
            case 6:
                uxa uxaVar = (uxa) obj5;
                c08 c08Var = uxaVar.f;
                aa7 aa7Var2 = (aa7) obj4;
                t57 t57Var = (t57) obj;
                uk4 uk4Var8 = (uk4) obj2;
                ((Integer) obj3).getClass();
                uk4Var8.f0(-2137546592);
                if (uk4Var8.j(gr1.n) == yw5.b) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (((pt7) c08Var.getValue()) != pt7.a && z9) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                boolean f8 = uk4Var8.f(uxaVar);
                Object Q3 = uk4Var8.Q();
                if (f8 || Q3 == sy3Var) {
                    Q3 = new tf9(uxaVar, 20);
                    uk4Var8.p0(Q3);
                }
                cb7 w2 = qqd.w((Function1) Q3, uk4Var8);
                Object Q4 = uk4Var8.Q();
                if (Q4 == sy3Var) {
                    ep2 ep2Var = new ep2(new ge8(w2, 8));
                    uk4Var8.p0(ep2Var);
                    Q4 = ep2Var;
                }
                cc9 cc9Var = (cc9) Q4;
                boolean f9 = uk4Var8.f(cc9Var) | uk4Var8.f(uxaVar);
                Object Q5 = uk4Var8.Q();
                if (f9 || Q5 == sy3Var) {
                    Q5 = new txa(cc9Var, uxaVar);
                    uk4Var8.p0(Q5);
                }
                txa txaVar = (txa) Q5;
                pt7 pt7Var = (pt7) c08Var.getValue();
                if (z14 && uxaVar.b.h() != ged.e) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                t57 b = wb9.b(txaVar, pt7Var, z11, z10, aa7Var2);
                uk4Var8.q(false);
                return b;
            case 7:
                gx9 gx9Var2 = (gx9) obj5;
                cb7 cb7Var3 = (cb7) obj4;
                xx9 xx9Var = (xx9) obj;
                uk4 uk4Var9 = (uk4) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                xx9Var.getClass();
                if ((intValue7 & 6) == 0) {
                    if ((intValue7 & 8) == 0) {
                        h = uk4Var9.f(xx9Var);
                    } else {
                        h = uk4Var9.h(xx9Var);
                    }
                    if (h) {
                        i2 = 4;
                    } else {
                        i2 = 2;
                    }
                    intValue7 |= i2;
                }
                if ((intValue7 & 19) != 18) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (uk4Var9.V(intValue7 & 1, z12)) {
                    int i5 = intValue7;
                    kx9 kx9Var = kx9.a;
                    t57 h3 = kw9.h(q57Var, 4.0f);
                    final float floatValue = ((Number) cb7Var3.getValue()).floatValue();
                    final long c6 = mg1.c(0.6f, ((gk6) uk4Var9.j(ik6.a)).a.a);
                    t57 k2 = jrd.k(h3, new qj4() { // from class: u4b
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r14v3 */
                        /* JADX WARN: Type inference failed for: r1v3 */
                        @Override // defpackage.qj4
                        public final Object c(Object obj6, Object obj7, Object obj8) {
                            t57 t57Var2 = (t57) obj6;
                            uk4 uk4Var10 = (uk4) obj7;
                            ((Integer) obj8).getClass();
                            t57Var2.getClass();
                            uk4Var10.f0(502859237);
                            Object Q6 = uk4Var10.Q();
                            sy3 sy3Var2 = dq1.a;
                            if (Q6 == sy3Var2) {
                                Q6 = rs5.g(ged.e, uk4Var10);
                            }
                            yz7 yz7Var = Q6;
                            float h4 = yz7Var.h();
                            float f10 = floatValue;
                            boolean c7 = uk4Var10.c(h4) | uk4Var10.c(f10);
                            Object Q7 = uk4Var10.Q();
                            if (c7 || Q7 == sy3Var2) {
                                Q7 = rs5.g(yz7Var.h() * f10, uk4Var10);
                            }
                            yz7 yz7Var2 = Q7;
                            ag5 f11 = ged.f(ged.m(uk4Var10, 0), ged.e, 1.0f, epd.x(epd.E(800, Context.VERSION_ES6, null, 4), null, 0L, 6), uk4Var10, 29112, 0);
                            Object Q8 = uk4Var10.Q();
                            if (Q8 == sy3Var2) {
                                Q8 = new j4b(yz7Var, 1);
                                uk4Var10.p0(Q8);
                            }
                            t57 q = i1d.q(q57.a, (Function1) Q8);
                            boolean z16 = z14;
                            long j3 = c6;
                            boolean e = uk4Var10.e(j3) | uk4Var10.f(yz7Var2) | uk4Var10.f(f11) | uk4Var10.g(z16);
                            Object Q9 = uk4Var10.Q();
                            if (e || Q9 == sy3Var2) {
                                k46 k46Var = new k46(z16, j3, yz7Var2, f11, yz7Var);
                                uk4Var10.p0(k46Var);
                                Q9 = k46Var;
                            }
                            t57 c8 = t57Var2.c(fqd.q(q, (Function1) Q9));
                            uk4Var10.q(false);
                            return c8;
                        }
                    });
                    Object Q6 = uk4Var9.Q();
                    if (Q6 == sy3Var) {
                        Q6 = new mxa(6, (byte) 0);
                        uk4Var9.p0(Q6);
                    }
                    kx9Var.a(xx9Var, k2, false, gx9Var2, (pj4) Q6, null, 2.0f, ged.e, uk4Var9, 102260744 | (i5 & 14), Token.TO_DOUBLE);
                } else {
                    uk4Var9.Y();
                }
                return yxbVar;
            default:
                Function1 function12 = (Function1) obj5;
                cb7 cb7Var4 = (cb7) obj4;
                uk4 uk4Var10 = (uk4) obj2;
                int intValue8 = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue8 & 17) != 16) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (uk4Var10.V(intValue8 & 1, z13)) {
                    String g0 = ivd.g0((yaa) k9a.M.getValue(), uk4Var10);
                    Boolean valueOf = Boolean.valueOf(z14);
                    boolean f10 = uk4Var10.f(function12);
                    Object Q7 = uk4Var10.Q();
                    if (f10 || Q7 == sy3Var) {
                        Q7 = new i80(14, cb7Var4, function12);
                        uk4Var10.p0(Q7);
                    }
                    bcd.e(g0, null, null, valueOf, null, (aj4) Q7, uk4Var10, 0, 22);
                    String g02 = ivd.g0((yaa) k9a.N.getValue(), uk4Var10);
                    Boolean valueOf2 = Boolean.valueOf(!z14);
                    boolean f11 = uk4Var10.f(function12);
                    Object Q8 = uk4Var10.Q();
                    if (f11 || Q8 == sy3Var) {
                        Q8 = new i80(15, cb7Var4, function12);
                        uk4Var10.p0(Q8);
                    }
                    bcd.e(g02, null, null, valueOf2, null, (aj4) Q8, uk4Var10, 0, 22);
                } else {
                    uk4Var10.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ da9(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ da9(boolean z, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
