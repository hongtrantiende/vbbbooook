package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xxd  reason: default package */
/* loaded from: classes.dex */
public abstract class xxd implements pe9 {
    public static final xn1 a = new xn1(new po1(29), false, 2136575966);
    public static final n14 b;
    public static final n14 c;
    public static final n14[] d;

    static {
        n14 n14Var = new n14("CLIENT_TELEMETRY", 1L);
        b = n14Var;
        n14 n14Var2 = new n14("CLIENT_NOTIFICATION_TELEMETRY", 1L);
        c = n14Var2;
        d = new n14[]{n14Var, n14Var2};
    }

    public static final void A(lg3 lg3Var) {
        zy2 zy2Var;
        zy2 zy2Var2;
        zy2 zy2Var3;
        ArrayList arrayList = lg3Var.b;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            cg3 cg3Var = (cg3) obj;
            if (cg3Var instanceof lg3) {
                A((lg3) cg3Var);
            }
        }
        eu4 eu4Var = (eu4) lg3Var.a().a(null, s95.L);
        zy2 zy2Var4 = xy2.a;
        if (eu4Var != null) {
            zy2Var = eu4Var.a;
        } else {
            zy2Var = zy2Var4;
        }
        if ((zy2Var instanceof xy2) && (arrayList == null || !arrayList.isEmpty())) {
            int size2 = arrayList.size();
            int i3 = 0;
            while (true) {
                if (i3 >= size2) {
                    break;
                }
                Object obj2 = arrayList.get(i3);
                i3++;
                eu4 eu4Var2 = (eu4) ((cg3) obj2).a().a(null, s95.N);
                if (eu4Var2 != null) {
                    zy2Var3 = eu4Var2.a;
                } else {
                    zy2Var3 = null;
                }
                if (zy2Var3 instanceof uy2) {
                    lg3Var.b(zpd.j(lg3Var.a()));
                    break;
                }
            }
        }
        njc njcVar = (njc) lg3Var.a().a(null, s95.M);
        if (njcVar != null) {
            zy2Var4 = njcVar.a;
        }
        if (zy2Var4 instanceof xy2) {
            if (arrayList == null || !arrayList.isEmpty()) {
                int size3 = arrayList.size();
                while (i < size3) {
                    Object obj3 = arrayList.get(i);
                    i++;
                    njc njcVar2 = (njc) ((cg3) obj3).a().a(null, s95.O);
                    if (njcVar2 != null) {
                        zy2Var2 = njcVar2.a;
                    } else {
                        zy2Var2 = null;
                    }
                    if (zy2Var2 instanceof uy2) {
                        lg3Var.b(zpd.l(lg3Var.a()));
                        return;
                    }
                }
            }
        }
    }

    public static final ag5 C(uk4 uk4Var) {
        return ged.f(ged.m(uk4Var, 1), ged.e, 1.0f, epd.x(epd.E(4000, 0, te3.d, 2), wx8.a, 0L, 4), uk4Var, 4536, 8);
    }

    public static final xy7 D(fx0 fx0Var, t12 t12Var) {
        fx0Var.getClass();
        t12Var.getClass();
        vw0 vw0Var = new vw0(true);
        vw0 vw0Var2 = new vw0(true);
        ixd.q(t12Var, null, null, new o9(fx0Var, vw0Var, vw0Var2, (qx1) null, 4), 3).invokeOnCompletion(new h0(17, vw0Var, vw0Var2));
        return new xy7(vw0Var, vw0Var2);
    }

    public static final String E(np6 np6Var, uk4 uk4Var) {
        int i = np6Var.c;
        String str = np6Var.b;
        String str2 = np6Var.d.b;
        switch (i) {
            case 100:
                uk4Var.f0(-896154845);
                String h0 = ivd.h0((yaa) k9a.x.getValue(), new Object[]{str2, Integer.valueOf(np6Var.d().size())}, uk4Var);
                uk4Var.q(false);
                return h0;
            case 101:
                uk4Var.f0(-896149158);
                String h02 = ivd.h0((yaa) k9a.D.getValue(), new Object[]{str2}, uk4Var);
                uk4Var.q(false);
                return h02;
            case 102:
                uk4Var.f0(-896144498);
                String h03 = ivd.h0((yaa) k9a.B.getValue(), new Object[]{str2, Integer.valueOf(Math.max(np6Var.d().size(), 1))}, uk4Var);
                uk4Var.q(false);
                return h03;
            case Token.ASSIGN_BITAND /* 103 */:
                uk4Var.f0(-2010483615);
                String h04 = ivd.h0((yaa) k9a.G.getValue(), new Object[]{str2}, uk4Var);
                if (!lba.i0(str)) {
                    h04 = h12.i(h04, ": ", str);
                }
                uk4Var.q(false);
                return h04;
            case Token.ASSIGN_LOGICAL_AND /* 104 */:
                uk4Var.f0(-896129735);
                String h05 = ivd.h0((yaa) k9a.z.getValue(), new Object[]{str2}, uk4Var);
                uk4Var.q(false);
                return h05;
            default:
                uk4Var.f0(-896126254);
                String g0 = ivd.g0((yaa) k9a.F.getValue(), uk4Var);
                uk4Var.q(false);
                return g0;
        }
    }

    public static final void F(int i) {
        throw new IllegalArgumentException(h12.g(i, "An unknown field for index "));
    }

    public static final void G(lg3 lg3Var) {
        ok3 ok3Var = ok3.I;
        ArrayList arrayList = lg3Var.b;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            int i3 = i + 1;
            if (i >= 0) {
                cg3 cg3Var = (cg3) ok3Var.invoke((cg3) obj);
                lg3Var.b.set(i, cg3Var);
                if (cg3Var instanceof lg3) {
                    G((lg3) cg3Var);
                }
                i = i3;
            } else {
                ig1.J();
                throw null;
            }
        }
    }

    public static final LinkedHashMap H(lg3 lg3Var) {
        xy7 xy7Var;
        g5 g5Var;
        xy7 xy7Var2;
        ArrayList arrayList = lg3Var.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            int i3 = i + 1;
            if (i >= 0) {
                cg3 cg3Var = (cg3) obj;
                sn4 a2 = cg3Var.a();
                if (a2.c(ok3.G)) {
                    xy7Var = (xy7) a2.a(new xy7(null, qn4.a), s95.J);
                } else {
                    xy7Var = new xy7(null, a2);
                }
                k5 k5Var = (k5) xy7Var.a;
                sn4 sn4Var = (sn4) xy7Var.b;
                if (k5Var != null) {
                    g5Var = k5Var.a;
                } else {
                    g5Var = null;
                }
                if (g5Var instanceof pv5) {
                    xy7Var2 = new xy7(g5Var, sn4Var);
                } else {
                    xy7Var2 = new xy7(null, sn4Var);
                }
                pv5 pv5Var = (pv5) xy7Var2.a;
                sn4 sn4Var2 = (sn4) xy7Var2.b;
                if (cg3Var instanceof lg3) {
                    for (Map.Entry entry : H((lg3) cg3Var).entrySet()) {
                        String str = (String) entry.getKey();
                        List list = (List) entry.getValue();
                        Object obj2 = linkedHashMap.get(str);
                        if (obj2 == null) {
                            obj2 = new ArrayList();
                            linkedHashMap.put(str, obj2);
                        }
                        ((List) obj2).addAll(list);
                    }
                }
                i = i3;
            } else {
                ig1.J();
                throw null;
            }
        }
        return linkedHashMap;
    }

    public static final void a(int i, int i2, int i3, uk4 uk4Var, t57 t57Var, String str) {
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        t57 t57Var2;
        boolean z2;
        long c2;
        uk4Var.h0(779294550);
        if (uk4Var.f(str)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i8 = i4 | i3;
        if (uk4Var.d(i)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i9 = i8 | i5;
        if (uk4Var.d(i2)) {
            i6 = 256;
        } else {
            i6 = Token.CASE;
        }
        int i10 = i9 | i6;
        if (uk4Var.f(t57Var)) {
            i7 = 2048;
        } else {
            i7 = 1024;
        }
        int i11 = i10 | i7;
        boolean z3 = false;
        if ((i11 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i11 & 1, z)) {
            int i12 = i11 >> 3;
            ojc i13 = kxd.i(uk4Var);
            qt2 qt2Var = (qt2) uk4Var.j(gr1.h);
            boolean f = uk4Var.f(i13);
            if ((((i12 & 14) ^ 6) > 4 && uk4Var.d(i)) || (i12 & 6) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z4 = z2 | f;
            if ((((i12 & Token.ASSIGN_MOD) ^ 48) > 32 && uk4Var.d(i2)) || (i12 & 48) == 32) {
                z3 = true;
            }
            boolean z5 = z4 | z3;
            Object Q = uk4Var.Q();
            if (z5 || Q == dq1.a) {
                if (i != 0 && i2 != 0) {
                    float E0 = qt2Var.E0(i13.b) * 0.8f;
                    float f2 = i;
                    float o = qtd.o(f2, qt2Var.E0(100.0f), qt2Var.E0(i13.a) * 0.5f);
                    float f3 = i2;
                    float f4 = (f3 * o) / f2;
                    if (f4 > E0) {
                        o = (f2 * E0) / f3;
                    } else {
                        E0 = f4;
                    }
                    c2 = mbd.c(qt2Var.u0(o), qt2Var.u0(E0));
                } else {
                    c2 = mbd.c(100.0f, 100.0f);
                }
                Object l83Var = new l83(c2);
                uk4Var.p0(l83Var);
                Q = l83Var;
            }
            long j = ((l83) Q).a;
            xv1 xv1Var = l57.c;
            z44 z44Var = kw9.a;
            t57Var2 = t57Var;
            t95.a(str, xv1Var, false, null, mtd.c, kw9.o(t57Var2, l83.b(j), l83.a(j)), null, uk4Var, (i11 & 14) | 196656, 412);
        } else {
            t57Var2 = t57Var;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new d00(i, i2, i3, t57Var2, str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v4, types: [boolean, int] */
    public static final void d(boolean z, mp6 mp6Var, pq6 pq6Var, t57 t57Var, Function1 function1, Function1 function12, aj4 aj4Var, Function1 function13, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        int i3;
        boolean z3;
        boolean z4;
        boolean z5;
        ?? r3;
        pq6 pq6Var2;
        int i4;
        gp gpVar;
        sy3 sy3Var;
        gp gpVar2;
        dr1 dr1Var;
        pq6 pq6Var3;
        kg kgVar;
        uk4 uk4Var2;
        ?? r5;
        boolean z6;
        boolean z7;
        sy3 sy3Var2;
        mp6 mp6Var2;
        boolean z8;
        float f;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        Function1 function14 = function13;
        uk4 uk4Var3 = uk4Var;
        z0c z0cVar = mp6Var.e;
        uk4Var3.h0(-2122894065);
        if ((i & 6) == 0) {
            if (uk4Var3.g(z)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i2 = i12 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var3.f(mp6Var)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i2 |= i11;
        }
        if ((i & 384) == 0) {
            if (uk4Var3.d(pq6Var.ordinal())) {
                i10 = 256;
            } else {
                i10 = Token.CASE;
            }
            i2 |= i10;
        }
        if ((i & 3072) == 0) {
            if (uk4Var3.f(t57Var)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i2 |= i9;
        }
        if ((i & 24576) == 0) {
            if (uk4Var3.h(function1)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i2 |= i8;
        }
        if ((196608 & i) == 0) {
            if (uk4Var3.h(function12)) {
                i7 = 131072;
            } else {
                i7 = Parser.ARGC_LIMIT;
            }
            i2 |= i7;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var3.h(aj4Var)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i2 |= i6;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var3.h(function14)) {
                i5 = 8388608;
            } else {
                i5 = 4194304;
            }
            i2 |= i5;
        }
        if ((4793491 & i2) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var3.V(i2 & 1, z2)) {
            int i13 = i2 >> 9;
            p49 a2 = o49.a(ly.a, tt4.F, uk4Var3, 0);
            int hashCode = Long.hashCode(uk4Var3.T);
            q48 l = uk4Var3.l();
            t57 v = jrd.v(uk4Var3, t57Var);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var2);
            } else {
                uk4Var3.s0();
            }
            gp gpVar3 = tp1.f;
            wqd.F(gpVar3, uk4Var3, a2);
            gp gpVar4 = tp1.e;
            wqd.F(gpVar4, uk4Var3, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar5 = tp1.g;
            wqd.F(gpVar5, uk4Var3, valueOf);
            kg kgVar2 = tp1.h;
            wqd.C(uk4Var3, kgVar2);
            gp gpVar6 = tp1.d;
            wqd.F(gpVar6, uk4Var3, v);
            q57 q57Var = q57.a;
            t57 r = kw9.r(rad.w(q57Var, 6.0f, 6.0f, ged.e, ged.e, 12), 30.0f);
            int i14 = i2;
            xk6 d2 = zq0.d(tt4.b, false);
            z0c z0cVar2 = z0cVar;
            int hashCode2 = Long.hashCode(uk4Var3.T);
            q48 l2 = uk4Var3.l();
            t57 v2 = jrd.v(uk4Var3, r);
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var2);
            } else {
                uk4Var3.s0();
            }
            wqd.F(gpVar3, uk4Var3, d2);
            wqd.F(gpVar4, uk4Var3, l2);
            d21.v(hashCode2, uk4Var3, gpVar5, uk4Var3, kgVar2);
            wqd.F(gpVar6, uk4Var3, v2);
            pq6 pq6Var4 = pq6.d;
            sy3 sy3Var3 = dq1.a;
            pq6 pq6Var5 = pq6.a;
            if (pq6Var == pq6Var5 || pq6Var == pq6Var4) {
                i3 = 29360128;
                uk4Var3.f0(1164672252);
                String str = z0cVar2.c;
                xv1 xv1Var = l57.b;
                t57 h = onc.h(dcd.f(kw9.n(q57Var, 30.0f), e49.a), ((gk6) uk4Var3.j(ik6.a)).a.a, nod.f);
                if ((i14 & 29360128) == 8388608) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if ((i14 & Token.ASSIGN_MOD) == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean z9 = z3 | z4;
                Object Q = uk4Var3.Q();
                if (!z9 && Q != sy3Var3) {
                    z5 = false;
                } else {
                    z5 = false;
                    Q = new yp6(function14, mp6Var, 0);
                    uk4Var3.p0(Q);
                }
                t57 q = cwd.q(1, (aj4) Q, uk4Var3, h, z5);
                r3 = 1;
                pq6Var2 = pq6Var5;
                i4 = i13;
                gpVar = gpVar4;
                boolean z10 = z5;
                z0cVar2 = z0cVar2;
                sy3Var = sy3Var3;
                gpVar2 = gpVar5;
                dr1Var = dr1Var2;
                pq6Var3 = pq6Var4;
                kgVar = kgVar2;
                t95.a(str, xv1Var, false, null, null, q, null, uk4Var3, 48, 444);
                uk4Var2 = uk4Var3;
                uk4Var2.q(z10);
                r5 = z10;
            } else {
                uk4Var3.f0(1165053769);
                uk4Var3.q(false);
                pq6Var3 = pq6Var4;
                pq6Var2 = pq6Var5;
                gpVar = gpVar4;
                dr1Var = dr1Var2;
                kgVar = kgVar2;
                i4 = i13;
                r3 = 1;
                i3 = 29360128;
                uk4Var2 = uk4Var3;
                sy3Var = sy3Var3;
                gpVar2 = gpVar5;
                r5 = 0;
            }
            uk4Var2.q(r3);
            t57 f2 = kw9.f(q57Var, 1.0f);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, r5);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, f2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar3, uk4Var2, a3);
            wqd.F(gpVar, uk4Var2, l3);
            d21.v(hashCode3, uk4Var2, gpVar2, uk4Var2, kgVar);
            wqd.F(gpVar6, uk4Var2, v3);
            if (pq6Var != pq6Var2 && pq6Var != pq6Var3) {
                uk4Var2.f0(1354722105);
                uk4Var2.q(r5);
                mp6Var2 = mp6Var;
                function14 = function13;
                sy3Var2 = sy3Var;
            } else {
                uk4Var2.f0(1354420351);
                t57 u = rad.u(rad.w(kw9.f(q57Var, 1.0f), ged.e, 6.0f, ged.e, ged.e, 13), 6.0f, ged.e, 2);
                if ((i14 & i3) == 8388608) {
                    z6 = r3;
                } else {
                    z6 = r5;
                }
                if ((i14 & Token.ASSIGN_MOD) == 32) {
                    z7 = r3;
                } else {
                    z7 = r5;
                }
                boolean z11 = z7 | z6;
                Object Q2 = uk4Var2.Q();
                if (!z11) {
                    sy3Var2 = sy3Var;
                    if (Q2 != sy3Var2) {
                        mp6Var2 = mp6Var;
                        function14 = function13;
                        s(z0cVar2, u, (aj4) Q2, uk4Var2, 56);
                        uk4Var2.q(r5);
                    }
                } else {
                    sy3Var2 = sy3Var;
                }
                mp6Var2 = mp6Var;
                function14 = function13;
                Q2 = new yp6(function14, mp6Var2, r3);
                uk4Var2.p0(Q2);
                s(z0cVar2, u, (aj4) Q2, uk4Var2, 56);
                uk4Var2.q(r5);
            }
            if ((i14 & 896) == 256) {
                z8 = r3;
            } else {
                z8 = r5;
            }
            Object Q3 = uk4Var2.Q();
            if (z8 || Q3 == sy3Var2) {
                int ordinal = pq6Var.ordinal();
                float f3 = 2.0f;
                if (ordinal != 0 && ordinal != 3) {
                    f = 2.0f;
                } else {
                    f = 8.0f;
                }
                int ordinal2 = pq6Var.ordinal();
                if (ordinal2 == 2 || ordinal2 == 3) {
                    f3 = 8.0f;
                }
                Q3 = oxd.i(f, 8.0f, 8.0f, f3);
                uk4Var2.p0(Q3);
            }
            mp6 mp6Var3 = mp6Var2;
            boolean z12 = r3;
            uk4Var3 = uk4Var2;
            m(z, true, kw9.f(q57Var, 1.0f), aj4Var, ucd.I(1313065432, new zp6(mp6Var3, function1, function12, (c12) Q3, pq6Var, 0), uk4Var2), uk4Var3, (i14 & 14) | 25008 | (i4 & 7168));
            uk4Var3.q(z12);
            uk4Var3.q(z12);
        } else {
            uk4Var3.Y();
        }
        et8 u2 = uk4Var3.u();
        if (u2 != null) {
            u2.d = new rv0(z, mp6Var, pq6Var, t57Var, function1, function12, aj4Var, function14, i, 4);
        }
    }

    public static final void e(mp6 mp6Var, boolean z, pq6 pq6Var, t57 t57Var, Function1 function1, Function1 function12, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        Object obj;
        Object obj2;
        boolean z3;
        float f;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        uk4Var.h0(-508542482);
        if ((i & 6) == 0) {
            if (uk4Var.f(mp6Var)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i2 = i10 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            if (uk4Var.g(z2)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i2 |= i9;
        } else {
            z2 = z;
        }
        boolean z4 = false;
        if ((i & 384) == 0) {
            if (uk4Var.g(false)) {
                i8 = 256;
            } else {
                i8 = Token.CASE;
            }
            i2 |= i8;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.d(pq6Var.ordinal())) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i2 |= i7;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.f(t57Var)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i2 |= i6;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(function1)) {
                i5 = 131072;
            } else {
                i5 = Parser.ARGC_LIMIT;
            }
            i2 |= i5;
        }
        if ((1572864 & i) == 0) {
            obj = function12;
            if (uk4Var.h(obj)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i2 |= i4;
        } else {
            obj = function12;
        }
        if ((12582912 & i) == 0) {
            obj2 = aj4Var;
            if (uk4Var.h(obj2)) {
                i3 = 8388608;
            } else {
                i3 = 4194304;
            }
            i2 |= i3;
        } else {
            obj2 = aj4Var;
        }
        if ((4793491 & i2) != 4793490) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i2 & 1, z3)) {
            if ((i2 & 7168) == 2048) {
                z4 = true;
            }
            Object Q = uk4Var.Q();
            if (z4 || Q == dq1.a) {
                int ordinal = pq6Var.ordinal();
                float f2 = 2.0f;
                if (ordinal != 0 && ordinal != 3) {
                    f = 2.0f;
                } else {
                    f = 8.0f;
                }
                int ordinal2 = pq6Var.ordinal();
                if (ordinal2 == 2 || ordinal2 == 3) {
                    f2 = 8.0f;
                }
                Q = oxd.i(8.0f, f, f2, 8.0f);
                uk4Var.p0(Q);
            }
            m(true, false, kw9.f(q57.a, 1.0f), obj2, ucd.I(-50513507, new ml1(2, t57Var, (c12) Q, pq6Var, mp6Var, function1, obj, z2), uk4Var), uk4Var, ((i2 >> 12) & 7168) | 25014);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new lb1(mp6Var, z, pq6Var, t57Var, function1, function12, aj4Var, i, 4);
        }
    }

    public static final void f(t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        uk4Var.h0(1089948172);
        if (uk4Var.f(t57Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            p49 a2 = o49.a(ly.a, tt4.F, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v);
            q57 q57Var = q57.a;
            qbd.i(kw9.n(q57Var, 30.0f), e49.a, uk4Var, 6, 0);
            t57 u = rad.u(kw9.f(q57Var, 1.0f), 6.0f, ged.e, 2);
            ni0 ni0Var = tt4.I;
            fy fyVar = ly.c;
            li1 a3 = ji1.a(fyVar, ni0Var, uk4Var, 0);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, u);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a3);
            wqd.F(gpVar2, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v2);
            qbd.i(kw9.o(q57Var, 100.0f, 16.0f), null, uk4Var, 6, 2);
            t57 f = rs5.f(q57Var, 4.0f, uk4Var, q57Var, 1.0f);
            li1 a4 = ji1.a(fyVar, ni0Var, uk4Var, 0);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, f);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a4);
            wqd.F(gpVar2, uk4Var, l3);
            d21.v(hashCode3, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v3);
            qbd.i(kw9.h(kw9.f(q57Var, 0.5f), 50.0f), oxd.i(8.0f, 8.0f, 8.0f, 2.0f), uk4Var, 54, 0);
            qbd.i(kw9.h(rs5.f(q57Var, 2.0f, uk4Var, q57Var, 0.6f), 80.0f), oxd.i(2.0f, 8.0f, 8.0f, 2.0f), uk4Var, 54, 0);
            qbd.i(kw9.h(rs5.f(q57Var, 2.0f, uk4Var, q57Var, 0.4f), 40.0f), oxd.i(2.0f, 8.0f, 8.0f, 8.0f), uk4Var, 54, 0);
            ot2.w(uk4Var, true, true, true);
        } else {
            uk4Var.Y();
        }
        et8 u2 = uk4Var.u();
        if (u2 != null) {
            u2.d = new la(t57Var, i, 11);
        }
    }

    public static final void i(boolean z, z91 z91Var, t57 t57Var, Function1 function1, Function1 function12, aj4 aj4Var, Function1 function13, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z2;
        t57 t57Var2 = t57Var;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-857840211);
        if (uk4Var2.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i9 = i | i2;
        if (uk4Var2.f(z91Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i10 = i9 | i3;
        if (uk4Var2.f(t57Var2)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i11 = i10 | i4;
        if (uk4Var2.h(function1)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i12 = i11 | i5;
        if (uk4Var2.h(function12)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i13 = i12 | i6;
        if (uk4Var2.h(aj4Var)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i14 = i13 | i7;
        if (uk4Var2.h(function13)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i15 = i14 | i8;
        if ((599187 & i15) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i15 & 1, z2)) {
            qp6 qp6Var = z91Var.a;
            boolean z3 = z91Var.b;
            if (qp6Var instanceof op6) {
                uk4Var2.f0(-861991183);
                if (z3) {
                    uk4Var2.f0(-861974443);
                    q((op6) qp6Var, z91Var.c, z91Var.d, t57Var2, function1, function12, aj4Var, uk4Var2, (i15 << 6) & 33546240);
                    uk4Var2.q(false);
                } else {
                    uk4Var2.f0(-861524447);
                    int i16 = i15 & 14;
                    int i17 = i15 << 3;
                    p(z, (op6) qp6Var, z91Var.d, t57Var, function1, function12, aj4Var, function13, uk4Var2, (i17 & 29360128) | i16 | (i17 & 7168) | (i17 & 57344) | (i17 & 458752) | (i17 & 3670016));
                    uk4Var2 = uk4Var2;
                    uk4Var2.q(false);
                }
                uk4Var2.q(false);
                t57Var2 = t57Var;
            } else if (qp6Var instanceof mp6) {
                uk4Var2.f0(-861036817);
                if (z3) {
                    uk4Var2.f0(-861003244);
                    t57Var2 = t57Var;
                    e((mp6) qp6Var, z91Var.c, z91Var.d, t57Var2, function1, function12, aj4Var, uk4Var2, (i15 << 6) & 33546240);
                    uk4Var2.q(false);
                } else {
                    uk4Var2.f0(-860569120);
                    int i18 = i15 & 14;
                    int i19 = i15 << 3;
                    t57Var2 = t57Var;
                    d(z, (mp6) qp6Var, z91Var.d, t57Var2, function1, function12, aj4Var, function13, uk4Var2, i18 | (i19 & 7168) | (i19 & 57344) | (i19 & 458752) | (i19 & 3670016) | (i19 & 29360128));
                    uk4Var2 = uk4Var2;
                    uk4Var2.q(false);
                }
                uk4Var2.q(false);
            } else {
                t57Var2 = t57Var;
                if (qp6Var instanceof np6) {
                    uk4Var2.f0(-860102508);
                    i1d.a(ucd.I(-395205444, new vq4(11, z91Var, t57Var2), uk4Var2), uk4Var2, 6);
                    uk4Var2.q(false);
                } else {
                    throw le8.e(249288109, uk4Var2, false);
                }
            }
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new y04(z, z91Var, t57Var2, function1, function12, aj4Var, function13, i);
        }
    }

    public static final void j(final boolean z, final List list, final boolean z2, final clc clcVar, final r36 r36Var, final t57 t57Var, final aj4 aj4Var, final Function1 function1, final Function1 function12, final Function1 function13, uk4 uk4Var, final int i) {
        int i2;
        aj4 aj4Var2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean h;
        int i11;
        int i12;
        uk4 uk4Var2 = uk4Var;
        list.getClass();
        aj4Var.getClass();
        function1.getClass();
        function12.getClass();
        function13.getClass();
        uk4Var2.h0(-2067791181);
        if ((i & 6) == 0) {
            if (uk4Var2.g(z)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i2 = i12 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if ((i & 64) == 0) {
                h = uk4Var2.f(list);
            } else {
                h = uk4Var2.h(list);
            }
            if (h) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i2 |= i11;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.g(z2)) {
                i10 = 256;
            } else {
                i10 = Token.CASE;
            }
            i2 |= i10;
        }
        if ((i & 3072) == 0) {
            if (uk4Var2.f(clcVar)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i2 |= i9;
        }
        if ((i & 24576) == 0) {
            if (uk4Var2.f(r36Var)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i2 |= i8;
        }
        if ((196608 & i) == 0) {
            if (uk4Var2.f(t57Var)) {
                i7 = 131072;
            } else {
                i7 = Parser.ARGC_LIMIT;
            }
            i2 |= i7;
        }
        if ((1572864 & i) == 0) {
            aj4Var2 = aj4Var;
            if (uk4Var2.h(aj4Var2)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i2 |= i6;
        } else {
            aj4Var2 = aj4Var;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var2.h(function1)) {
                i5 = 8388608;
            } else {
                i5 = 4194304;
            }
            i2 |= i5;
        }
        if ((100663296 & i) == 0) {
            if (uk4Var2.h(function12)) {
                i4 = 67108864;
            } else {
                i4 = 33554432;
            }
            i2 |= i4;
        }
        if ((i & 805306368) == 0) {
            if (uk4Var2.h(function13)) {
                i3 = 536870912;
            } else {
                i3 = 268435456;
            }
            i2 |= i3;
        }
        boolean z9 = true;
        if ((i2 & 306783379) != 306783378) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var2.V(i2 & 1, z3)) {
            uk4Var2.a0();
            if ((i & 1) != 0 && !uk4Var2.C()) {
                uk4Var2.Y();
            }
            uk4Var2.r();
            int i13 = i2;
            m36.c(r36Var, 0, aj4Var2, uk4Var2, (i2 >> 12) & 910, 2);
            vf8 p = oud.p(uk4Var2);
            boolean f = uk4Var2.f(p);
            Object Q = uk4Var2.Q();
            Object obj = dq1.a;
            if (f || Q == obj) {
                Q = new b15(p, 20);
                uk4Var2.p0(Q);
            }
            Function1 function14 = (Function1) Q;
            if ((i13 & Token.ASSIGN_MOD) != 32 && ((i13 & 64) == 0 || !uk4Var2.h(list))) {
                z4 = false;
            } else {
                z4 = true;
            }
            if ((i13 & 14) == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean f2 = z4 | z5 | uk4Var2.f(function14);
            if ((29360128 & i13) == 8388608) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z10 = f2 | z6;
            if ((234881024 & i13) == 67108864) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z11 = z10 | z7;
            if ((1879048192 & i13) == 536870912) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z12 = z11 | z8;
            if ((i13 & 896) != 256) {
                z9 = false;
            }
            boolean z13 = z12 | z9;
            Object Q2 = uk4Var2.Q();
            if (z13 || Q2 == obj) {
                zw1 zw1Var = new zw1(list, z2, z, function14, function1, function12, function13);
                uk4Var2.p0(zw1Var);
                Q2 = zw1Var;
            }
            f52.a(t57Var, r36Var, clcVar, true, null, null, null, false, null, (Function1) Q2, uk4Var2, ((i13 >> 15) & 14) | 3072 | ((i13 >> 9) & Token.ASSIGN_MOD) | ((i13 >> 3) & 896), 496);
            uk4Var2 = uk4Var2;
            oud.h(p, uk4Var2, 0);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new pj4() { // from class: eq6
                @Override // defpackage.pj4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    xxd.j(z, list, z2, clcVar, r36Var, t57Var, aj4Var, function1, function12, function13, (uk4) obj2, vud.W(i | 1));
                    return yxb.a;
                }
            };
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0255, code lost:
        if (r1 == r0) goto L75;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void k(defpackage.qp6 r34, defpackage.t57 r35, kotlin.jvm.functions.Function1 r36, kotlin.jvm.functions.Function1 r37, defpackage.uk4 r38, int r39) {
        /*
            Method dump skipped, instructions count: 986
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xxd.k(qp6, t57, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, uk4, int):void");
    }

    public static final void l(sn4 sn4Var, int i, int i2, xn1 xn1Var, uk4 uk4Var, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        uk4Var.h0(-1618370649);
        if (uk4Var.f(sn4Var)) {
            i5 = 4;
        } else {
            i5 = 2;
        }
        int i14 = i5 | i3;
        int i15 = i4 & 2;
        if (i15 != 0) {
            i7 = i14 | 48;
        } else {
            if (uk4Var.d(i)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i7 = i14 | i6;
        }
        int i16 = i4 & 4;
        if (i16 != 0) {
            i9 = i7 | 384;
        } else {
            if (uk4Var.d(i2)) {
                i8 = 256;
            } else {
                i8 = Token.CASE;
            }
            i9 = i7 | i8;
        }
        if ((i9 & 1171) == 1170 && uk4Var.F()) {
            uk4Var.Y();
            i12 = i;
            i13 = i2;
        } else {
            if (i15 != 0) {
                i10 = 0;
            } else {
                i10 = i;
            }
            if (i16 != 0) {
                i11 = 0;
            } else {
                i11 = i2;
            }
            n49 n49Var = n49.a;
            uk4Var.g0(578571862);
            uk4Var.g0(-548224868);
            if (uk4Var.a instanceof nx) {
                uk4Var.d0();
                if (uk4Var.S) {
                    uk4Var.k(n49Var);
                } else {
                    uk4Var.s0();
                }
                wqd.F(s95.V, uk4Var, sn4Var);
                wqd.F(s95.W, uk4Var, new yb(i11));
                wqd.F(s95.X, uk4Var, new xb(i10));
                xn1Var.c(r49.a, uk4Var, 54);
                uk4Var.q(true);
                uk4Var.q(false);
                uk4Var.q(false);
                i12 = i10;
                i13 = i11;
            } else {
                oqd.x();
                throw null;
            }
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ii1(sn4Var, i12, i13, xn1Var, i3, i4, 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:90:0x0244, code lost:
        if (r15 == r14) goto L111;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m(final boolean r47, final boolean r48, final defpackage.t57 r49, final defpackage.aj4 r50, defpackage.xn1 r51, defpackage.uk4 r52, final int r53) {
        /*
            Method dump skipped, instructions count: 970
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xxd.m(boolean, boolean, t57, aj4, xn1, uk4, int):void");
    }

    public static final void n(np6 np6Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1355864988);
        if (uk4Var2.f(np6Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var2.f(t57Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i5 & 1, z)) {
            String E = E(np6Var, uk4Var2);
            t57 t = rad.t(t57Var, 12.0f, 6.0f);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, d2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            u6a u6aVar = ik6.a;
            bza.c(E, rad.t(onc.h(dcd.f(jr0.a.a(q57.a, tt4.f), e49.a), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 2.0f), nod.f), 12.0f, 6.0f), ((gk6) uk4Var2.j(u6aVar)).a.s, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.l, uk4Var, 0, 0, 130040);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new vq4(np6Var, t57Var, i, 10);
        }
    }

    public static final void o(yr yrVar, q2b q2bVar, t57 t57Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        uk4Var.h0(-1685278049);
        if ((i & 6) == 0) {
            if (uk4Var.f(yrVar)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(q2bVar)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i2 |= i4;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.h(function1)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i2 |= i3;
        }
        if ((i2 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            i1d.d(null, ucd.I(-73997284, new uy0(yrVar, q2bVar, t57Var, function1), uk4Var), uk4Var, 48);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new k80(yrVar, q2bVar, t57Var, function1, i, 8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v4, types: [boolean, int] */
    public static final void p(boolean z, final op6 op6Var, pq6 pq6Var, t57 t57Var, Function1 function1, Function1 function12, aj4 aj4Var, Function1 function13, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        int i3;
        boolean z3;
        boolean z4;
        boolean z5;
        final ?? r3;
        pq6 pq6Var2;
        int i4;
        gp gpVar;
        sy3 sy3Var;
        gp gpVar2;
        dr1 dr1Var;
        pq6 pq6Var3;
        kg kgVar;
        uk4 uk4Var2;
        ?? r5;
        boolean z6;
        boolean z7;
        sy3 sy3Var2;
        final op6 op6Var2;
        boolean z8;
        float f;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        final Function1 function14 = function13;
        uk4 uk4Var3 = uk4Var;
        z0c z0cVar = op6Var.c;
        uk4Var3.h0(-1597655061);
        if ((i & 6) == 0) {
            if (uk4Var3.g(z)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i2 = i12 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var3.f(op6Var)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i2 |= i11;
        }
        if ((i & 384) == 0) {
            if (uk4Var3.d(pq6Var.ordinal())) {
                i10 = 256;
            } else {
                i10 = Token.CASE;
            }
            i2 |= i10;
        }
        if ((i & 3072) == 0) {
            if (uk4Var3.f(t57Var)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i2 |= i9;
        }
        if ((i & 24576) == 0) {
            if (uk4Var3.h(function1)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i2 |= i8;
        }
        if ((196608 & i) == 0) {
            if (uk4Var3.h(function12)) {
                i7 = 131072;
            } else {
                i7 = Parser.ARGC_LIMIT;
            }
            i2 |= i7;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var3.h(aj4Var)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i2 |= i6;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var3.h(function14)) {
                i5 = 8388608;
            } else {
                i5 = 4194304;
            }
            i2 |= i5;
        }
        if ((4793491 & i2) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var3.V(i2 & 1, z2)) {
            int i13 = i2 >> 9;
            p49 a2 = o49.a(ly.a, tt4.F, uk4Var3, 0);
            int hashCode = Long.hashCode(uk4Var3.T);
            q48 l = uk4Var3.l();
            t57 v = jrd.v(uk4Var3, t57Var);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var2);
            } else {
                uk4Var3.s0();
            }
            gp gpVar3 = tp1.f;
            wqd.F(gpVar3, uk4Var3, a2);
            gp gpVar4 = tp1.e;
            wqd.F(gpVar4, uk4Var3, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar5 = tp1.g;
            wqd.F(gpVar5, uk4Var3, valueOf);
            kg kgVar2 = tp1.h;
            wqd.C(uk4Var3, kgVar2);
            gp gpVar6 = tp1.d;
            wqd.F(gpVar6, uk4Var3, v);
            q57 q57Var = q57.a;
            t57 r = kw9.r(rad.w(q57Var, 6.0f, 6.0f, ged.e, ged.e, 12), 30.0f);
            int i14 = i2;
            xk6 d2 = zq0.d(tt4.b, false);
            z0c z0cVar2 = z0cVar;
            int hashCode2 = Long.hashCode(uk4Var3.T);
            q48 l2 = uk4Var3.l();
            t57 v2 = jrd.v(uk4Var3, r);
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var2);
            } else {
                uk4Var3.s0();
            }
            wqd.F(gpVar3, uk4Var3, d2);
            wqd.F(gpVar4, uk4Var3, l2);
            d21.v(hashCode2, uk4Var3, gpVar5, uk4Var3, kgVar2);
            wqd.F(gpVar6, uk4Var3, v2);
            pq6 pq6Var4 = pq6.d;
            sy3 sy3Var3 = dq1.a;
            pq6 pq6Var5 = pq6.a;
            if (pq6Var == pq6Var5 || pq6Var == pq6Var4) {
                i3 = 29360128;
                uk4Var3.f0(-1496540640);
                String str = z0cVar2.c;
                xv1 xv1Var = l57.b;
                t57 h = onc.h(dcd.f(kw9.n(q57Var, 30.0f), e49.a), ((gk6) uk4Var3.j(ik6.a)).a.a, nod.f);
                if ((i14 & 29360128) == 8388608) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if ((i14 & Token.ASSIGN_MOD) == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean z9 = z3 | z4;
                Object Q = uk4Var3.Q();
                if (!z9 && Q != sy3Var3) {
                    z5 = false;
                } else {
                    z5 = false;
                    Q = new aj4() { // from class: hq6
                        @Override // defpackage.aj4
                        public final Object invoke() {
                            int i15 = r3;
                            yxb yxbVar = yxb.a;
                            op6 op6Var3 = op6Var;
                            Function1 function15 = function14;
                            switch (i15) {
                                case 0:
                                    function15.invoke(op6Var3.c);
                                    return yxbVar;
                                default:
                                    function15.invoke(op6Var3.c);
                                    return yxbVar;
                            }
                        }
                    };
                    uk4Var3.p0(Q);
                }
                t57 q = cwd.q(1, (aj4) Q, uk4Var3, h, z5);
                r3 = 1;
                pq6Var2 = pq6Var5;
                i4 = i13;
                gpVar = gpVar4;
                boolean z10 = z5;
                z0cVar2 = z0cVar2;
                sy3Var = sy3Var3;
                gpVar2 = gpVar5;
                dr1Var = dr1Var2;
                pq6Var3 = pq6Var4;
                kgVar = kgVar2;
                t95.a(str, xv1Var, false, null, null, q, null, uk4Var3, 48, 444);
                uk4Var2 = uk4Var3;
                uk4Var2.q(z10);
                r5 = z10;
            } else {
                uk4Var3.f0(-1496159123);
                uk4Var3.q(false);
                pq6Var3 = pq6Var4;
                pq6Var2 = pq6Var5;
                gpVar = gpVar4;
                dr1Var = dr1Var2;
                kgVar = kgVar2;
                i4 = i13;
                r3 = 1;
                i3 = 29360128;
                uk4Var2 = uk4Var3;
                sy3Var = sy3Var3;
                gpVar2 = gpVar5;
                r5 = 0;
            }
            uk4Var2.q(r3);
            t57 f2 = kw9.f(q57Var, 1.0f);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, r5);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, f2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar3, uk4Var2, a3);
            wqd.F(gpVar, uk4Var2, l3);
            d21.v(hashCode3, uk4Var2, gpVar2, uk4Var2, kgVar);
            wqd.F(gpVar6, uk4Var2, v3);
            if (pq6Var != pq6Var2 && pq6Var != pq6Var3) {
                uk4Var2.f0(-159732643);
                uk4Var2.q(r5);
                op6Var2 = op6Var;
                function14 = function13;
                sy3Var2 = sy3Var;
            } else {
                uk4Var2.f0(-160034397);
                t57 u = rad.u(rad.w(kw9.f(q57Var, 1.0f), ged.e, 6.0f, ged.e, ged.e, 13), 6.0f, ged.e, 2);
                if ((i14 & i3) == 8388608) {
                    z6 = r3;
                } else {
                    z6 = r5;
                }
                if ((i14 & Token.ASSIGN_MOD) == 32) {
                    z7 = r3;
                } else {
                    z7 = r5;
                }
                boolean z11 = z7 | z6;
                Object Q2 = uk4Var2.Q();
                if (!z11) {
                    sy3Var2 = sy3Var;
                    if (Q2 != sy3Var2) {
                        op6Var2 = op6Var;
                        function14 = function13;
                        s(z0cVar2, u, (aj4) Q2, uk4Var2, 56);
                        uk4Var2.q(r5);
                    }
                } else {
                    sy3Var2 = sy3Var;
                }
                op6Var2 = op6Var;
                function14 = function13;
                Q2 = new aj4() { // from class: hq6
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        int i15 = r3;
                        yxb yxbVar = yxb.a;
                        op6 op6Var3 = op6Var2;
                        Function1 function15 = function14;
                        switch (i15) {
                            case 0:
                                function15.invoke(op6Var3.c);
                                return yxbVar;
                            default:
                                function15.invoke(op6Var3.c);
                                return yxbVar;
                        }
                    }
                };
                uk4Var2.p0(Q2);
                s(z0cVar2, u, (aj4) Q2, uk4Var2, 56);
                uk4Var2.q(r5);
            }
            if ((i14 & 896) == 256) {
                z8 = r3;
            } else {
                z8 = r5;
            }
            Object Q3 = uk4Var2.Q();
            if (z8 || Q3 == sy3Var2) {
                int ordinal = pq6Var.ordinal();
                float f3 = 2.0f;
                if (ordinal != 0 && ordinal != 3) {
                    f = 2.0f;
                } else {
                    f = 8.0f;
                }
                int ordinal2 = pq6Var.ordinal();
                if (ordinal2 == 2 || ordinal2 == 3) {
                    f3 = 8.0f;
                }
                Q3 = oxd.i(f, 8.0f, 8.0f, f3);
                uk4Var2.p0(Q3);
            }
            op6 op6Var3 = op6Var2;
            boolean z12 = r3;
            uk4Var3 = uk4Var2;
            m(z, true, kw9.f(q57Var, 1.0f), aj4Var, ucd.I(202566388, new xp6((c12) Q3, op6Var3, function1, function12, pq6Var, 0), uk4Var2), uk4Var3, (i14 & 14) | 25008 | (i4 & 7168));
            uk4Var3.q(z12);
            uk4Var3.q(z12);
        } else {
            uk4Var3.Y();
        }
        et8 u2 = uk4Var3.u();
        if (u2 != null) {
            u2.d = new rv0(z, op6Var, pq6Var, t57Var, function1, function12, aj4Var, function14, i, 3);
        }
    }

    public static final void q(op6 op6Var, boolean z, pq6 pq6Var, t57 t57Var, Function1 function1, Function1 function12, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        boolean z3;
        float f;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        uk4Var.h0(-634081406);
        if ((i & 6) == 0) {
            if (uk4Var.f(op6Var)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i2 = i10 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            if (uk4Var.g(z2)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i2 |= i9;
        } else {
            z2 = z;
        }
        boolean z4 = false;
        if ((i & 384) == 0) {
            if (uk4Var.g(false)) {
                i8 = 256;
            } else {
                i8 = Token.CASE;
            }
            i2 |= i8;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.d(pq6Var.ordinal())) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i2 |= i7;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.f(t57Var)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i2 |= i6;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(function1)) {
                i5 = 131072;
            } else {
                i5 = Parser.ARGC_LIMIT;
            }
            i2 |= i5;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(function12)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i2 |= i4;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var.h(aj4Var)) {
                i3 = 8388608;
            } else {
                i3 = 4194304;
            }
            i2 |= i3;
        }
        if ((4793491 & i2) != 4793490) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i2 & 1, z3)) {
            if ((i2 & 7168) == 2048) {
                z4 = true;
            }
            Object Q = uk4Var.Q();
            if (z4 || Q == dq1.a) {
                int ordinal = pq6Var.ordinal();
                float f2 = 2.0f;
                if (ordinal != 0 && ordinal != 3) {
                    f = 2.0f;
                } else {
                    f = 8.0f;
                }
                int ordinal2 = pq6Var.ordinal();
                if (ordinal2 == 2 || ordinal2 == 3) {
                    f2 = 8.0f;
                }
                Q = oxd.i(8.0f, f, f2, 8.0f);
                uk4Var.p0(Q);
            }
            m(true, false, kw9.f(q57.a, 1.0f), aj4Var, ucd.I(778684145, new ml1(3, t57Var, (c12) Q, op6Var, function1, function12, pq6Var, z2), uk4Var), uk4Var, ((i2 >> 12) & 7168) | 25014);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new lb1(op6Var, z, pq6Var, t57Var, function1, function12, aj4Var, i, 5);
        }
    }

    public static final void r(long j, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        pj4 kq6Var;
        cb7 cb7Var;
        String str;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-364668381);
        if (uk4Var2.e(j)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i3 & 1, z)) {
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = qqd.t(Boolean.FALSE);
                uk4Var2.p0(Q);
            }
            cb7 cb7Var2 = (cb7) Q;
            Object Q2 = uk4Var2.Q();
            if (Q2 == sy3Var) {
                Q2 = qqd.t("");
                uk4Var2.p0(Q2);
            }
            cb7 cb7Var3 = (cb7) Q2;
            Object Q3 = uk4Var2.Q();
            if (Q3 == sy3Var) {
                Q3 = qqd.t(ymd.q(j, "HH:mm EEE dd/MM"));
                uk4Var2.p0(Q3);
            }
            cb7 cb7Var4 = (cb7) Q3;
            if ((i3 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q4 = uk4Var2.Q();
            if (!z2 && Q4 != sy3Var) {
                kq6Var = Q4;
                cb7Var = cb7Var3;
            } else {
                cb7Var = cb7Var3;
                kq6Var = new kq6(j, cb7Var, null, 0);
                uk4Var2.p0(kq6Var);
            }
            oqd.f(kq6Var, uk4Var2, yxb.a);
            Boolean bool = (Boolean) cb7Var2.getValue();
            bool.booleanValue();
            Object Q5 = uk4Var2.Q();
            if (Q5 == sy3Var) {
                Q5 = new kk2(cb7Var2, null, 2);
                uk4Var2.p0(Q5);
            }
            oqd.f((pj4) Q5, uk4Var2, bool);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, d2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            if (((Boolean) cb7Var2.getValue()).booleanValue()) {
                str = (String) cb7Var4.getValue();
            } else {
                str = (String) cb7Var.getValue();
            }
            u6a u6aVar = ik6.a;
            long j2 = ((gk6) uk4Var2.j(u6aVar)).a.q;
            t57 t = rad.t(onc.h(dcd.f(jr0.a.a(q57.a, tt4.f), e49.a), mg1.c(0.2f, ((gk6) uk4Var2.j(u6aVar)).a.q), nod.f), 12.0f, 4.0f);
            Object Q6 = uk4Var2.Q();
            if (Q6 == sy3Var) {
                Q6 = new d85(cb7Var2, 12);
                uk4Var2.p0(Q6);
            }
            bza.c(str, cwd.q(1, (aj4) Q6, uk4Var2, t, false), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.o, uk4Var, 0, 0, 131064);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new sh(j, t57Var, i, 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x008b, code lost:
        if (r4 == defpackage.dq1.a) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void s(defpackage.z0c r23, defpackage.t57 r24, defpackage.aj4 r25, defpackage.uk4 r26, int r27) {
        /*
            Method dump skipped, instructions count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xxd.s(z0c, t57, aj4, uk4, int):void");
    }

    public static final int[] t(int i, int i2, int i3) {
        int i4;
        int i5;
        int i6 = i - ((i2 - 1) * i3);
        int i7 = i6 / i2;
        int i8 = i6 % i2;
        int[] iArr = new int[i2];
        for (int i9 = 0; i9 < i2; i9++) {
            if (i7 < 0) {
                i5 = 0;
            } else {
                if (i9 < i8) {
                    i4 = 1;
                } else {
                    i4 = 0;
                }
                i5 = i4 + i7;
            }
            iArr[i9] = i5;
        }
        return iArr;
    }

    public static final t57 u(t57 t57Var, z0c z0cVar, xn9 xn9Var, uk4 uk4Var) {
        long j;
        List<String> list = z0cVar.f;
        boolean f = uk4Var.f(list);
        Object Q = uk4Var.Q();
        Object obj = dq1.a;
        Object obj2 = Q;
        if (f || Q == obj) {
            ArrayList arrayList = new ArrayList(ig1.t(list, 10));
            for (String str : list) {
                arrayList.add(new mg1(mg1.c(0.6f, lod.m(str))));
            }
            uk4Var.p0(arrayList);
            obj2 = arrayList;
        }
        List list2 = (List) obj2;
        Object obj3 = (qt2) uk4Var.j(gr1.h);
        yw5 yw5Var = (yw5) uk4Var.j(gr1.n);
        if (list2.size() > 1) {
            uk4Var.f0(-859795397);
            Object C = C(uk4Var);
            boolean h = uk4Var.h(list2) | uk4Var.f(C) | uk4Var.f(xn9Var) | uk4Var.d(yw5Var.ordinal()) | uk4Var.f(obj3);
            Object Q2 = uk4Var.Q();
            if (h || Q2 == obj) {
                Object m6Var = new m6(list2, xn9Var, yw5Var, obj3, C, 9);
                uk4Var.p0(m6Var);
                Q2 = m6Var;
            }
            t57 p = fqd.p(t57Var, (Function1) Q2);
            uk4Var.q(false);
            return p;
        }
        uk4Var.f0(-858383905);
        mg1 mg1Var = (mg1) hg1.a0(list2);
        if (mg1Var == null) {
            uk4Var.f0(-1690253803);
            j = fh1.g(((gk6) uk4Var.j(ik6.a)).a, 10.0f);
            uk4Var.q(false);
        } else {
            uk4Var.f0(-1690255849);
            uk4Var.q(false);
            j = mg1Var.a;
        }
        t57 k = fwd.k(t57Var, 1.0f, j, xn9Var);
        uk4Var.q(false);
        return k;
    }

    public static final void v(fx0 fx0Var, ry0 ry0Var, vw0 vw0Var) {
        fx0Var.getClass();
        ry0Var.getClass();
        ixd.q(eo4.a, o23.a, null, new bx0(fx0Var, ry0Var, vw0Var, null), 2).invokeOnCompletion(new h0(16, ry0Var, vw0Var));
    }

    public static boolean w(int i) {
        int type = Character.getType(i);
        if (type != 23 && type != 20 && type != 22 && type != 30 && type != 29 && type != 24 && type != 21) {
            return false;
        }
        return true;
    }

    public static final boolean x(psa psaVar, int i, int i2) {
        psaVar.getClass();
        if (psaVar.j >= i && i2 >= psaVar.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void z(defpackage.pw8 r7) {
        /*
            java.util.ArrayList r0 = r7.b
            boolean r1 = r0.isEmpty()
            r2 = 1
            if (r1 != 0) goto L53
            r1 = 0
            if (r0 == 0) goto L13
            boolean r3 = r0.isEmpty()
            if (r3 == 0) goto L13
            goto L27
        L13:
            int r3 = r0.size()
            r4 = r1
        L18:
            if (r4 >= r3) goto L27
            java.lang.Object r5 = r0.get(r4)
            int r4 = r4 + 1
            cg3 r5 = (defpackage.cg3) r5
            boolean r5 = r5 instanceof defpackage.ig3
            if (r5 != 0) goto L18
            goto L53
        L27:
            int r3 = r0.size()
        L2b:
            if (r1 >= r3) goto L6a
            java.lang.Object r4 = r0.get(r1)
            int r1 = r1 + 1
            cg3 r4 = (defpackage.cg3) r4
            r4.getClass()
            ig3 r4 = (defpackage.ig3) r4
            java.util.ArrayList r4 = r4.b
            int r5 = r4.size()
            if (r5 == r2) goto L2b
            dg3 r5 = new dg3
            r5.<init>()
            java.util.ArrayList r6 = r5.b
            defpackage.hg1.Q(r6, r4)
            r4.clear()
            r4.add(r5)
            goto L2b
        L53:
            int r1 = r0.size()
            if (r1 != r2) goto L5a
            goto L6a
        L5a:
            dg3 r1 = new dg3
            r1.<init>()
            java.util.ArrayList r2 = r1.b
            defpackage.hg1.Q(r2, r0)
            r0.clear()
            r0.add(r1)
        L6a:
            A(r7)
            G(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xxd.z(pw8):void");
    }

    public abstract int B(int i);

    @Override // defpackage.pe9
    public int b(int i) {
        int y = y(i);
        if (y == -1 || y(y) == -1) {
            return -1;
        }
        return y;
    }

    @Override // defpackage.pe9
    public int c(int i) {
        int B = B(i);
        if (B == -1 || B(B) == -1) {
            return -1;
        }
        return B;
    }

    @Override // defpackage.pe9
    public int g(int i) {
        return B(i);
    }

    @Override // defpackage.pe9
    public int h(int i) {
        return y(i);
    }

    public abstract int y(int i);
}
