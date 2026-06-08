package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kf7  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class kf7 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ kf7(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        long j;
        boolean z5;
        boolean z6;
        int i;
        qf4 qf4Var;
        long j2;
        long j3;
        long c;
        int i2 = this.a;
        Throwable th = null;
        float f = ged.e;
        int i3 = 48;
        q57 q57Var = q57.a;
        sy3 sy3Var = dq1.a;
        boolean z7 = false;
        int i4 = 1;
        yxb yxbVar = yxb.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i2) {
            case 0:
                b6a b6aVar = (b6a) obj5;
                jf7 jf7Var = (jf7) obj4;
                xn9 xn9Var = (xn9) obj3;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    t57 t = qwd.t(q57Var, "indicator");
                    boolean f2 = uk4Var.f(b6aVar);
                    Object Q = uk4Var.Q();
                    if (f2 || Q == sy3Var) {
                        Q = new dq0(b6aVar, 7);
                        uk4Var.p0(Q);
                    }
                    zq0.a(onc.h(gud.i(t, (Function1) Q), jf7Var.c, xn9Var), uk4Var, 0);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                vz7.K((if1) obj5, (of3) obj4, (t57) obj3, (uk4) obj, vud.W(1));
                return yxbVar;
            case 2:
                ((Integer) obj2).getClass();
                dtd.b((rz1) obj5, (t57) obj4, (aj4) obj3, (uk4) obj, vud.W(9));
                return yxbVar;
            case 3:
                ((Integer) obj2).getClass();
                vod.m((b6a) obj5, (ae7) obj4, (t57) obj3, (uk4) obj, vud.W(391));
                return yxbVar;
            case 4:
                ((Integer) obj2).getClass();
                xod.e((t57) obj5, (sy4) obj4, (pj4) obj3, (uk4) obj, vud.W(1));
                return yxbVar;
            case 5:
                vu8 vu8Var = (vu8) obj5;
                yc9 yc9Var = (yc9) obj4;
                float floatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                long h = yc9Var.h(yc9Var.d(floatValue - vu8Var.a));
                yc9 yc9Var2 = ((xc9) obj3).a;
                vu8Var.a += yc9Var.d(yc9Var.g(yc9Var2.c(yc9Var2.k, h, 1)));
                return yxbVar;
            case 6:
                ((Integer) obj2).getClass();
                cqd.i((Map) obj5, (String) obj4, (Function1) obj3, (uk4) obj, vud.W(1));
                return yxbVar;
            case 7:
                List list = (List) obj5;
                sx7 sx7Var = (sx7) obj4;
                t12 t12Var = (t12) obj3;
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    int i5 = 0;
                    for (Object obj6 : list) {
                        int i6 = i5 + 1;
                        if (i5 >= 0) {
                            String str = (String) obj6;
                            if (i5 == sx7Var.k()) {
                                z3 = true;
                            } else {
                                z3 = z7;
                            }
                            t57 f3 = dcd.f(kw9.j(q57Var, 40.0f, f, 2), e49.a);
                            Throwable th2 = th;
                            f39 f39Var = new f39(4);
                            boolean h2 = uk4Var2.h(t12Var) | uk4Var2.f(sx7Var) | uk4Var2.d(i5);
                            Object Q2 = uk4Var2.Q();
                            if (h2 || Q2 == sy3Var) {
                                Q2 = new e27(t12Var, sx7Var, i5, 1);
                                uk4Var2.p0(Q2);
                            }
                            t57 u = rad.u(mpd.n(f3, z3, f39Var, (aj4) Q2), 16.0f, f, 2);
                            xk6 d = zq0.d(tt4.b, false);
                            int hashCode = Long.hashCode(uk4Var2.T);
                            q48 l = uk4Var2.l();
                            t57 v = jrd.v(uk4Var2, u);
                            up1.k.getClass();
                            dr1 dr1Var = tp1.b;
                            uk4Var2.j0();
                            if (uk4Var2.S) {
                                uk4Var2.k(dr1Var);
                            } else {
                                uk4Var2.s0();
                            }
                            wqd.F(tp1.f, uk4Var2, d);
                            wqd.F(tp1.e, uk4Var2, l);
                            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
                            wqd.C(uk4Var2, tp1.h);
                            wqd.F(tp1.d, uk4Var2, v);
                            if (z3) {
                                uk4Var2.f0(-655452974);
                                j = ((gk6) uk4Var2.j(ik6.a)).a.a;
                                z4 = false;
                            } else {
                                z4 = false;
                                uk4Var2.f0(-655451724);
                                j = ((gk6) uk4Var2.j(ik6.a)).a.q;
                            }
                            uk4Var2.q(z4);
                            long j4 = j;
                            bza.c(str, jr0.a.a(q57Var, tt4.f), j4, null, 0L, null, qf4.D, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.i, uk4Var2, 1572864, 24576, 114616);
                            uk4Var2.q(true);
                            i5 = i6;
                            th = th2;
                            f = ged.e;
                            z7 = false;
                        } else {
                            Throwable th3 = th;
                            ig1.J();
                            throw th3;
                        }
                    }
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 8:
                s9b s9bVar = (s9b) obj5;
                a8 a8Var = (a8) obj4;
                f2b f2bVar = (f2b) obj3;
                String str2 = (String) obj;
                String str3 = (String) obj2;
                str2.getClass();
                str3.getClass();
                int intValue3 = ((Number) a8Var.c.getValue()).intValue();
                int intValue4 = ((Number) a8Var.d.getValue()).intValue();
                int intValue5 = ((Number) a8Var.e.getValue()).intValue();
                String str4 = (String) a8Var.f.getValue();
                s9bVar.getClass();
                str4.getClass();
                xe1 a = sec.a(s9bVar);
                bp2 bp2Var = o23.a;
                s9bVar.f(a, an2.c, new db1(s9bVar, intValue3, str4, str2, str3, intValue4, intValue5, (qx1) null));
                f2bVar.a();
                return yxbVar;
            case 9:
                ae7 ae7Var = (ae7) obj5;
                m6b m6bVar = (m6b) obj4;
                t57 t57Var = (t57) obj3;
                uk4 uk4Var3 = (uk4) obj;
                int intValue6 = ((Integer) obj2).intValue();
                if ((intValue6 & 3) != 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (uk4Var3.V(intValue6 & 1, z5)) {
                    tma tmaVar = (tma) uk4Var3.j(sd3.b);
                    long j5 = ((gk6) uk4Var3.j(ik6.a)).a.p;
                    boolean e = uk4Var3.e(j5);
                    Object Q3 = uk4Var3.Q();
                    if (e || Q3 == sy3Var) {
                        Q3 = Boolean.valueOf(lod.o(j5));
                        uk4Var3.p0(Q3);
                    }
                    Boolean bool = (Boolean) Q3;
                    boolean booleanValue = bool.booleanValue();
                    boolean f4 = uk4Var3.f(tmaVar) | uk4Var3.g(booleanValue);
                    Object Q4 = uk4Var3.Q();
                    if (f4 || Q4 == sy3Var) {
                        Q4 = new rd3(tmaVar, booleanValue, null, 2);
                        uk4Var3.p0(Q4);
                    }
                    oqd.f((pj4) Q4, uk4Var3, bool);
                    boolean f5 = uk4Var3.f(ae7Var.a());
                    Object Q5 = uk4Var3.Q();
                    if (f5 || Q5 == sy3Var) {
                        Q5 = Boolean.valueOf(ae7Var.a() instanceof rr8);
                        uk4Var3.p0(Q5);
                    }
                    boolean booleanValue2 = ((Boolean) Q5).booleanValue();
                    cb7 l2 = tud.l(m6bVar.E, uk4Var3);
                    Object Q6 = uk4Var3.Q();
                    if (Q6 == sy3Var) {
                        Q6 = qqd.o(new ne7(l2, 11));
                        uk4Var3.p0(Q6);
                    }
                    b6a b6aVar2 = (b6a) Q6;
                    Boolean bool2 = (Boolean) b6aVar2.getValue();
                    bool2.getClass();
                    boolean f6 = uk4Var3.f(tmaVar) | uk4Var3.g(booleanValue2);
                    Object Q7 = uk4Var3.Q();
                    if (f6 || Q7 == sy3Var) {
                        Q7 = new ae0(tmaVar, b6aVar2, booleanValue2);
                        uk4Var3.p0(Q7);
                    }
                    oqd.c(bool2, (Function1) Q7, uk4Var3);
                    qeb qebVar = (qeb) uk4Var3.j(seb.a);
                    wt1 wt1Var = m6bVar.J;
                    boolean f7 = uk4Var3.f(qebVar);
                    Object Q8 = uk4Var3.Q();
                    if (f7 || Q8 == sy3Var) {
                        Q8 = new ta(qebVar, (qx1) null, 21);
                        uk4Var3.p0(Q8);
                    }
                    mpd.f(wt1Var, null, (qj4) Q8, uk4Var3, 0);
                    gq9.a(null, ucd.I(2025290690, new f81(2, m6bVar, t57Var, ae7Var), uk4Var3), uk4Var3, 48);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 10:
                ((Integer) obj2).getClass();
                z4b.k((n3b) obj5, (ae7) obj4, (t57) obj3, (uk4) obj, vud.W(385));
                return yxbVar;
            case 11:
                ((Integer) obj2).getClass();
                wad.g((String) obj5, (pi0) obj4, (t57) obj3, (uk4) obj, vud.W(1));
                return yxbVar;
            case 12:
                pu2 pu2Var = (pu2) obj5;
                Function1 function1 = (Function1) obj4;
                pj4 pj4Var = (pj4) obj3;
                uk4 uk4Var4 = (uk4) obj;
                int intValue7 = ((Integer) obj2).intValue();
                if ((intValue7 & 3) != 2) {
                    z7 = true;
                }
                if (uk4Var4.V(intValue7 & 1, z7)) {
                    sl5.c(pu2Var.a, false, q2b.a(((gk6) uk4Var4.j(ik6.a)).b.j, 0L, 0L, null, null, 0L, w7b.c, null, 16646143), 0, 0, 0, 0, null, null, function1, pj4Var, uk4Var4, 0, 506);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            case 13:
                ((Integer) obj2).getClass();
                qcd.a((ju2) obj5, (aj4) obj4, (t57) obj3, (uk4) obj, vud.W(1));
                return yxbVar;
            case 14:
                cb7 cb7Var = (cb7) obj5;
                ld5 ld5Var = (ld5) obj4;
                ld5 ld5Var2 = (ld5) obj3;
                float floatValue2 = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                if (floatValue2 != ged.e) {
                    if (floatValue2 == 1.0f) {
                        ld5Var = ld5Var2;
                    } else {
                        int i7 = ld5Var.a;
                        int i8 = (ld5Var2.a - i7) % 360;
                        ld5Var = new ld5(lf0.u(floatValue2, ld5Var.b, ld5Var2.b), lf0.u(floatValue2, ld5Var.c, ld5Var2.c), jk6.p(((((i8 * 2) % 360) - i8) * floatValue2) + i7));
                    }
                }
                cb7Var.setValue(ld5Var);
                return yxbVar;
            default:
                List list2 = (List) obj5;
                qx7 qx7Var = (qx7) obj4;
                t12 t12Var2 = (t12) obj3;
                uk4 uk4Var5 = (uk4) obj;
                int intValue8 = ((Integer) obj2).intValue();
                if ((intValue8 & 3) != 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (uk4Var5.V(intValue8 & 1, z6)) {
                    int size = list2.size();
                    int i9 = 0;
                    while (i9 < size) {
                        xbc xbcVar = (xbc) list2.get(i9);
                        if (qx7Var.k() == i9) {
                            i = i4;
                        } else {
                            i = 0;
                        }
                        t57 t2 = rad.t(q57Var, 12.0f, 4.0f);
                        boolean h3 = uk4Var5.h(t12Var2) | uk4Var5.f(qx7Var) | uk4Var5.d(i9);
                        Object Q9 = uk4Var5.Q();
                        if (h3 || Q9 == sy3Var) {
                            Q9 = new gm(t12Var2, qx7Var, i9, 6);
                            uk4Var5.p0(Q9);
                        }
                        t57 q = cwd.q(i4, (aj4) Q9, uk4Var5, t2, false);
                        p49 a2 = o49.a(ly.a, tt4.G, uk4Var5, i3);
                        yxb yxbVar2 = yxbVar;
                        int hashCode2 = Long.hashCode(uk4Var5.T);
                        q48 l3 = uk4Var5.l();
                        t57 v2 = jrd.v(uk4Var5, q);
                        up1.k.getClass();
                        dr1 dr1Var2 = tp1.b;
                        uk4Var5.j0();
                        if (uk4Var5.S) {
                            uk4Var5.k(dr1Var2);
                        } else {
                            uk4Var5.s0();
                        }
                        wqd.F(tp1.f, uk4Var5, a2);
                        wqd.F(tp1.e, uk4Var5, l3);
                        wqd.F(tp1.g, uk4Var5, Integer.valueOf(hashCode2));
                        wqd.C(uk4Var5, tp1.h);
                        wqd.F(tp1.d, uk4Var5, v2);
                        String str5 = xbcVar.a;
                        q2b q2bVar = s9e.F(uk4Var5).j;
                        if (i != 0) {
                            qf4Var = qf4.F;
                        } else {
                            qf4Var = qf4.C;
                        }
                        qf4 qf4Var2 = qf4Var;
                        if (i != 0) {
                            uk4Var5.f0(-1498133341);
                            j2 = s9e.C(uk4Var5).a;
                        } else {
                            uk4Var5.f0(-1498132091);
                            j2 = s9e.C(uk4Var5).q;
                        }
                        uk4Var5.q(false);
                        bza.c(str5, null, j2, null, 0L, null, qf4Var2, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var5, 0, 0, 131002);
                        qsd.h(uk4Var5, kw9.r(q57Var, 6.0f));
                        String valueOf = String.valueOf(xbcVar.b.size());
                        if (i != 0) {
                            uk4Var5.f0(-1498123837);
                            j3 = s9e.C(uk4Var5).a;
                        } else {
                            uk4Var5.f0(-1498122587);
                            j3 = s9e.C(uk4Var5).q;
                        }
                        uk4Var5.q(false);
                        long j6 = j3;
                        q2b q2bVar2 = s9e.F(uk4Var5).o;
                        t57 f8 = dcd.f(q57Var, e49.a);
                        if (i != 0) {
                            uk4Var5.f0(803101546);
                            c = mg1.c(0.2f, s9e.C(uk4Var5).a);
                            uk4Var5.q(false);
                        } else {
                            uk4Var5.f0(803230568);
                            c = mg1.c(0.1f, s9e.C(uk4Var5).q);
                            uk4Var5.q(false);
                        }
                        bza.c(valueOf, rad.t(onc.h(f8, c, nod.f), 8.0f, 3.0f), j6, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar2, uk4Var5, 0, 0, 131064);
                        uk4Var5.q(true);
                        i9++;
                        yxbVar = yxbVar2;
                        i3 = 48;
                        i4 = 1;
                    }
                    return yxbVar;
                }
                uk4Var5.Y();
                return yxbVar;
        }
    }

    public /* synthetic */ kf7(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
