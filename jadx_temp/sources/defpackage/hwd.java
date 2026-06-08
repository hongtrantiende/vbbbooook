package defpackage;

import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hwd  reason: default package */
/* loaded from: classes.dex */
public abstract class hwd {
    public static final xn1 a = new xn1(new no1(27), false, -2049459640);
    public static final xn1 b = new xn1(new po1(5), false, -1804370740);
    public static final xn1 c = new xn1(new po1(6), false, -134832496);
    public static final xn1 d = new xn1(new po1(7), false, 321381369);

    public static final void a(anb anbVar, t57 t57Var, l54 l54Var, Function1 function1, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        Function1 function12;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        z3d z3dVar = anbVar.a;
        uk4Var.h0(-1877370462);
        if ((i & 6) == 0) {
            if (uk4Var.f(anbVar)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(l54Var)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i2 |= i4;
        }
        int i7 = i2 | 3072;
        if ((i & 24576) == 0) {
            if (uk4Var.h(xn1Var)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i7 |= i3;
        }
        if ((i7 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i7 & 1, z)) {
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (Q == obj) {
                Q = kg.U;
                uk4Var.p0(Q);
            }
            Function1 function13 = (Function1) Q;
            Object Q2 = uk4Var.Q();
            Object obj2 = Q2;
            if (Q2 == obj) {
                qz9 qz9Var = new qz9();
                qz9Var.add(z3dVar.z());
                uk4Var.p0(qz9Var);
                obj2 = qz9Var;
            }
            qz9 qz9Var2 = (qz9) obj2;
            Object Q3 = uk4Var.Q();
            if (Q3 == obj) {
                long[] jArr = y89.a;
                Q3 = new va7();
                uk4Var.p0(Q3);
            }
            va7 va7Var = (va7) Q3;
            c08 c08Var = anbVar.d;
            if (sl5.h(z3dVar.z(), c08Var.getValue())) {
                uk4Var.f0(321145192);
                if (qz9Var2.size() == 1 && sl5.h(qz9Var2.get(0), c08Var.getValue())) {
                    uk4Var.f0(321469824);
                    uk4Var.q(false);
                } else {
                    uk4Var.f0(321279546);
                    if ((i7 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    Object Q4 = uk4Var.Q();
                    if (z2 || Q4 == obj) {
                        Q4 = new fc(anbVar, 15);
                        uk4Var.p0(Q4);
                    }
                    hg1.l0(qz9Var2, (Function1) Q4);
                    va7Var.a();
                    uk4Var.q(false);
                }
                uk4Var.q(false);
            } else {
                uk4Var.f0(321475776);
                uk4Var.q(false);
            }
            if (!va7Var.b(c08Var.getValue())) {
                uk4Var.f0(321536443);
                ListIterator listIterator = qz9Var2.listIterator();
                int i8 = 0;
                while (true) {
                    ev4 ev4Var = (ev4) listIterator;
                    if (ev4Var.hasNext()) {
                        if (sl5.h(function13.invoke(ev4Var.next()), function13.invoke(c08Var.getValue()))) {
                            break;
                        }
                        i8++;
                    } else {
                        i8 = -1;
                        break;
                    }
                }
                if (i8 == -1) {
                    qz9Var2.add(c08Var.getValue());
                } else {
                    qz9Var2.set(i8, c08Var.getValue());
                }
                va7Var.a();
                int size = qz9Var2.size();
                for (int i9 = 0; i9 < size; i9++) {
                    Object obj3 = qz9Var2.get(i9);
                    va7Var.n(obj3, ucd.I(-934471669, new b62(anbVar, l54Var, obj3, xn1Var), uk4Var));
                }
                uk4Var.q(false);
            } else {
                uk4Var.f0(322279296);
                uk4Var.q(false);
            }
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            aj4 aj4Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(aj4Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, d2);
            wqd.F(tp1.e, uk4Var, l);
            wqd.B(uk4Var, Integer.valueOf(hashCode), tp1.g);
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            uk4Var.f0(-1312707512);
            int size2 = qz9Var2.size();
            for (int i10 = 0; i10 < size2; i10++) {
                Object obj4 = qz9Var2.get(i10);
                uk4Var.c0(1171574969, function13.invoke(obj4));
                pj4 pj4Var = (pj4) va7Var.g(obj4);
                if (pj4Var == null) {
                    uk4Var.f0(1959122128);
                } else {
                    uk4Var.f0(1171576145);
                    pj4Var.invoke(uk4Var, 0);
                }
                uk4Var.q(false);
                uk4Var.q(false);
            }
            uk4Var.q(false);
            uk4Var.q(true);
            function12 = function13;
        } else {
            uk4Var.Y();
            function12 = function1;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new c62(anbVar, t57Var, l54Var, function12, xn1Var, i);
        }
    }

    public static final void b(Boolean bool, t57 t57Var, l54 l54Var, String str, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        q57 q57Var;
        String str2;
        uk4Var.h0(-513216493);
        if (uk4Var.f(bool)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2 | 48;
        if (uk4Var.h(l54Var)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i5 = i4 | i3 | 3072;
        if ((i5 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            q57 q57Var2 = q57.a;
            a(bwd.A(bool, "Crossfade", uk4Var, (i5 & 14) | 48, 0), q57Var2, l54Var, null, xn1Var, uk4Var, i5 & 58352);
            q57Var = q57Var2;
            str2 = "Crossfade";
        } else {
            uk4Var.Y();
            q57Var = t57Var;
            str2 = str;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new a62(bool, q57Var, l54Var, str2, xn1Var, i);
        }
    }

    public static final void c(String str, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        q57 q57Var;
        uk4Var.h0(934613237);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2 | 48;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            q57 q57Var2 = q57.a;
            t57 t = rad.t(q57Var2, 16.0f, 12.0f);
            u6a u6aVar = ik6.a;
            bza.c(str, t, ((gk6) uk4Var.j(u6aVar)).a.a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.h, uk4Var, i3 & 14, 0, 131064);
            q57Var = q57Var2;
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new l7(str, q57Var, i, 14);
        }
    }

    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v23 */
    public static final void d(atb atbVar, rv7 rv7Var, t57 t57Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        ?? r7;
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
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1579949926);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = uk4Var2.f(atbVar);
            } else {
                h = uk4Var2.h(atbVar);
            }
            if (h) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i2 = i11 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var2.f(rv7Var)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i2 |= i10;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.f(t57Var)) {
                i9 = 256;
            } else {
                i9 = Token.CASE;
            }
            i2 |= i9;
        }
        if ((i & 3072) == 0) {
            if (uk4Var2.h(function1)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i2 |= i8;
        }
        if ((i & 24576) == 0) {
            if (uk4Var2.h(function12)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i2 |= i7;
        }
        if ((196608 & i) == 0) {
            if (uk4Var2.h(function13)) {
                i6 = 131072;
            } else {
                i6 = Parser.ARGC_LIMIT;
            }
            i2 |= i6;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var2.h(function14)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i2 |= i5;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var2.h(function15)) {
                i4 = 8388608;
            } else {
                i4 = 4194304;
            }
            i2 |= i4;
        }
        if ((100663296 & i) == 0) {
            if (uk4Var2.h(function16)) {
                i3 = 67108864;
            } else {
                i3 = 33554432;
            }
            i2 |= i3;
        }
        if ((38347923 & i2) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i2 & 1, z)) {
            t57 z2 = au2.z(rl5.c(t57Var.c(kw9.c), null, 3), au2.v(uk4Var2), 14);
            ni0 ni0Var = tt4.I;
            fy fyVar = ly.c;
            li1 a2 = ji1.a(fyVar, ni0Var, uk4Var2, 0);
            int i12 = i2;
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, z2);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            q57 q57Var = q57.a;
            qsd.h(uk4Var2, rad.r(q57Var, rv7Var));
            c(ivd.g0((yaa) faa.l.getValue(), uk4Var2), null, uk4Var2, 0);
            t57 u = rad.u(kw9.f(q57Var, 1.0f), 16.0f, ged.e, 2);
            u6a u6aVar = ik6.a;
            t57 f = dcd.f(u, ((gk6) uk4Var2.j(u6aVar)).c.d);
            li1 a3 = ji1.a(fyVar, ni0Var, uk4Var2, 0);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, f);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            int i13 = i12 << 3;
            cz.i(ivd.g0((yaa) faa.a.getValue(), uk4Var2), vud.S((qaa) ny.s.getValue(), uk4Var2), atbVar.a, o(uk4Var2, kw9.f(q57Var, 1.0f)), function1, uk4Var2, i13 & 57344);
            if (atbVar.a != 0) {
                d21.y(uk4Var2, -2082216620, q57Var, 4.0f, uk4Var2);
                vcd.d(atbVar.b, ((i12 >> 3) & 7168) | 384, uk4Var2, kw9.h(o(uk4Var2, kw9.f(q57Var, 1.0f)), 116.0f), function12);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-2081789936);
                uk4Var2.q(false);
            }
            qsd.h(uk4Var2, kw9.h(q57Var, 4.0f));
            uk4Var2 = uk4Var;
            cz.m(null, ivd.g0((yaa) faa.m.getValue(), uk4Var2), null, o(uk4Var2, kw9.f(q57Var, 1.0f)), false, atbVar.e, function13, uk4Var2, i13 & 3670016, 21);
            lx2.d();
            uk4Var2.f0(-2081309963);
            qsd.h(uk4Var2, kw9.h(q57Var, 4.0f));
            cz.m(null, ivd.g0((yaa) faa.n.getValue(), uk4Var2), null, o(uk4Var2, kw9.f(q57Var, 1.0f)), false, atbVar.c, function14, uk4Var2, i12 & 3670016, 21);
            if (atbVar.c) {
                d21.y(uk4Var2, -2080839507, q57Var, 4.0f, uk4Var2);
                cz.m(null, ivd.g0((yaa) baa.E0.getValue(), uk4Var2), null, o(uk4Var2, kw9.f(q57Var, 1.0f)), false, atbVar.d, function15, uk4Var2, (i12 >> 3) & 3670016, 21);
                r7 = 0;
                uk4Var2.q(false);
            } else {
                r7 = 0;
                uk4Var2.f0(-2080344592);
                uk4Var2.q(false);
            }
            qsd.h(uk4Var2, rs5.e(uk4Var2, r7, true, q57Var, 12.0f));
            c(ivd.g0((yaa) faa.k.getValue(), uk4Var2), null, uk4Var2, r7);
            t57 f2 = dcd.f(rad.u(kw9.f(q57Var, 1.0f), 16.0f, ged.e, 2), ((gk6) uk4Var2.j(u6aVar)).c.d);
            li1 a4 = ji1.a(fyVar, ni0Var, uk4Var2, r7);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, f2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a4);
            wqd.F(gpVar2, uk4Var2, l3);
            d21.v(hashCode3, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v3);
            cz.m(null, ivd.g0((yaa) faa.i.getValue(), uk4Var2), null, o(uk4Var2, kw9.f(q57Var, 1.0f)), false, atbVar.f, function16, uk4Var2, (i12 >> 6) & 3670016, 21);
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new vn0(atbVar, rv7Var, t57Var, function1, function12, function13, function14, function15, function16, i, 10);
        }
    }

    public static final void e(ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        t42 t42Var;
        ae7Var.getClass();
        uk4Var.h0(-123800108);
        if (uk4Var.f(ae7Var)) {
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
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                dtb dtbVar = (dtb) ((oec) mxd.i(bv8.a(dtb.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                jk6.b(ivd.g0((yaa) faa.h.getValue(), uk4Var), kw9.c, false, ucd.I(486180568, new unb(ae7Var, 1), uk4Var), null, null, ucd.I(606666857, new xw1(7, dtbVar, tud.l(dtbVar.d, uk4Var)), uk4Var), uk4Var, 1575984, 52);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new unb(i, 2, ae7Var);
        }
    }

    public static final void f(m96 m96Var, ig4 ig4Var) {
        if (ig4Var instanceof ah0) {
            m96Var.add(((ah0) ig4Var).a);
        } else if (ig4Var instanceof qr1) {
            for (ti7 ti7Var : ((qr1) ig4Var).a) {
                f(m96Var, ti7Var);
            }
        } else if (!(ig4Var instanceof jt1)) {
            if (ig4Var instanceof eu9) {
                f(m96Var, ((eu9) ig4Var).a);
            } else if (ig4Var instanceof pc) {
                pc pcVar = (pc) ig4Var;
                f(m96Var, pcVar.a);
                ArrayList arrayList = pcVar.b;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    f(m96Var, (ig4) obj);
                }
            } else if (ig4Var instanceof ht7) {
                f(m96Var, ((ht7) ig4Var).b);
            } else {
                c55.f();
            }
        }
    }

    public static final xk2 i(mj8 mj8Var, uk4 uk4Var) {
        mj8Var.getClass();
        ph.a(uk4Var, 0);
        return (xk2) uk4Var.j(mj8Var);
    }

    public static final t57 j(t57 t57Var, kw5 kw5Var) {
        t57Var.getClass();
        kw5Var.getClass();
        return t57Var.c(new lw5(kw5Var));
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [uu8, java.lang.Object] */
    public static final Object k(Function1 function1, rx1 rx1Var) {
        s11 s11Var = new s11(1, iqd.l(rx1Var));
        s11Var.u();
        ?? obj = new Object();
        s11Var.w(new uq5(obj, 2));
        function1.invoke(new vq5(obj, s11Var, 1));
        return s11Var.s();
    }

    public static final int l(j06 j06Var, pt7 pt7Var) {
        long j;
        if (pt7Var == pt7.a) {
            j = j06Var.u & 4294967295L;
        } else {
            j = j06Var.u >> 32;
        }
        return (int) j;
    }

    public static gr6 m(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            String str = (String) list.get(i);
            String str2 = t3c.a;
            String[] split = str.split("=", 2);
            if (split.length != 2) {
                kxd.z("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (split[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(x58.d(new f08(Base64.decode(split[1], 0))));
                } catch (RuntimeException e) {
                    kxd.A("VorbisUtil", "Failed to parse vorbis picture", e);
                }
            } else {
                arrayList.add(new dgc(split[0], split[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new gr6(arrayList);
    }

    public static sx8 n(f08 f08Var, boolean z, boolean z2) {
        if (z) {
            q(3, f08Var, false);
        }
        f08Var.x((int) f08Var.q(), StandardCharsets.UTF_8);
        long q = f08Var.q();
        String[] strArr = new String[(int) q];
        for (int i = 0; i < q; i++) {
            strArr[i] = f08Var.x((int) f08Var.q(), StandardCharsets.UTF_8);
        }
        if (z2 && (f08Var.z() & 1) == 0) {
            throw o08.a(null, "framing bit expected to be set");
        }
        return new sx8(strArr, 10);
    }

    public static final t57 o(uk4 uk4Var, t57 t57Var) {
        u6a u6aVar = ik6.a;
        return rad.s(onc.h(dcd.f(t57Var, ((gk6) uk4Var.j(u6aVar)).c.a), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 1.0f), nod.f), 16.0f);
    }

    public static final long p(float f, long j) {
        return (Float.floatToRawIntBits(Math.max((float) ged.e, Float.intBitsToFloat((int) (j >> 32)) - f)) << 32) | (Float.floatToRawIntBits(Math.max((float) ged.e, Float.intBitsToFloat((int) (j & 4294967295L)) - f)) & 4294967295L);
    }

    public static boolean q(int i, f08 f08Var, boolean z) {
        if (f08Var.a() < 7) {
            if (!z) {
                throw o08.a(null, "too short header: " + f08Var.a());
            }
            return false;
        } else if (f08Var.z() != i) {
            if (!z) {
                throw o08.a(null, "expected header type " + Integer.toHexString(i));
            }
            return false;
        } else if (f08Var.z() == 118 && f08Var.z() == 111 && f08Var.z() == 114 && f08Var.z() == 98 && f08Var.z() == 105 && f08Var.z() == 115) {
            return true;
        } else {
            if (z) {
                return false;
            }
            throw o08.a(null, "expected characters 'vorbis'");
        }
    }

    public abstract boolean g(xq7 xq7Var);

    public abstract Object h(xq7 xq7Var);
}
