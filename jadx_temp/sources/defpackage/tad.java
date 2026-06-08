package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tad  reason: default package */
/* loaded from: classes.dex */
public abstract class tad {
    public static final xn1 a = new xn1(new to1(25), false, -1558154942);
    public static final xn1 b = new xn1(new to1(26), false, 584665899);
    public static final xn1 c = new xn1(new to1(27), false, -1486677178);
    public static final xn1 d = new xn1(new uo1(17), false, -288961372);
    public static final xn1 e = new xn1(new uo1(18), false, -1205864959);
    public static final xn1 f = new xn1(new to1(28), false, 2144151037);
    public static final xn1 g = new xn1(new to1(29), false, 1955364537);
    public static final xn1 h = new xn1(new wo1(0), false, 562770672);
    public static oc5 i;

    public static final void A(final boolean z, final String str, final String str2, final int i2, final int i3, final boolean z2, final gob gobVar, final t57 t57Var, final aj4 aj4Var, final aj4 aj4Var2, final Function1 function1, final aj4 aj4Var3, final aj4 aj4Var4, final aj4 aj4Var5, final aj4 aj4Var6, final aj4 aj4Var7, final aj4 aj4Var8, uk4 uk4Var, final int i4, final int i5) {
        int i6;
        Object obj;
        int i7;
        Object obj2;
        boolean z3;
        t57 t57Var2;
        boolean z4;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        uk4 uk4Var2 = uk4Var;
        gobVar.getClass();
        aj4Var.getClass();
        aj4Var2.getClass();
        function1.getClass();
        aj4Var3.getClass();
        aj4Var4.getClass();
        aj4Var5.getClass();
        aj4Var6.getClass();
        aj4Var7.getClass();
        aj4Var8.getClass();
        uk4Var2.h0(1876207986);
        if ((i4 & 6) == 0) {
            if (uk4Var2.g(z)) {
                i20 = 4;
            } else {
                i20 = 2;
            }
            i6 = i20 | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            obj = str;
            if (uk4Var2.f(obj)) {
                i19 = 32;
            } else {
                i19 = 16;
            }
            i6 |= i19;
        } else {
            obj = str;
        }
        if ((i4 & 384) == 0) {
            if (uk4Var2.f(str2)) {
                i18 = 256;
            } else {
                i18 = Token.CASE;
            }
            i6 |= i18;
        }
        int i21 = 1024;
        if ((i4 & 3072) == 0) {
            if (uk4Var2.d(i2)) {
                i17 = 2048;
            } else {
                i17 = 1024;
            }
            i6 |= i17;
        }
        int i22 = 8192;
        if ((i4 & 24576) == 0) {
            if (uk4Var2.d(i3)) {
                i16 = 16384;
            } else {
                i16 = 8192;
            }
            i6 |= i16;
        }
        int i23 = i4 & 196608;
        int i24 = Parser.ARGC_LIMIT;
        if (i23 == 0) {
            if (uk4Var2.g(z2)) {
                i15 = 131072;
            } else {
                i15 = 65536;
            }
            i6 |= i15;
        }
        int i25 = 524288;
        if ((i4 & 1572864) == 0) {
            if (uk4Var2.f(gobVar)) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i6 |= i14;
        }
        if ((i4 & 12582912) == 0) {
            if (uk4Var2.f(t57Var)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i6 |= i13;
        }
        if ((i4 & 100663296) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i12 = 67108864;
            } else {
                i12 = 33554432;
            }
            i6 |= i12;
        }
        if ((i4 & 805306368) == 0) {
            if (uk4Var2.h(aj4Var2)) {
                i11 = 536870912;
            } else {
                i11 = 268435456;
            }
            i6 |= i11;
        }
        int i26 = i6;
        if ((i5 & 6) == 0) {
            if (uk4Var2.h(function1)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i7 = i5 | i10;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            if (uk4Var2.h(aj4Var3)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i7 |= i9;
        }
        if ((i5 & 384) == 0) {
            obj2 = aj4Var4;
            if (uk4Var2.h(obj2)) {
                i8 = 256;
            } else {
                i8 = Token.CASE;
            }
            i7 |= i8;
        } else {
            obj2 = aj4Var4;
        }
        if ((i5 & 3072) == 0) {
            if (uk4Var2.h(aj4Var5)) {
                i21 = 2048;
            }
            i7 |= i21;
        }
        if ((i5 & 24576) == 0) {
            if (uk4Var2.h(aj4Var6)) {
                i22 = 16384;
            }
            i7 |= i22;
        }
        if ((i5 & 196608) == 0) {
            if (uk4Var2.h(aj4Var7)) {
                i24 = 131072;
            }
            i7 |= i24;
        }
        if ((i5 & 1572864) == 0) {
            if (uk4Var2.h(aj4Var8)) {
                i25 = 1048576;
            }
            i7 |= i25;
        }
        int i27 = i7;
        if ((i26 & 306783379) == 306783378 && (i27 & 599187) == 599186) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (uk4Var2.V(i26 & 1, z3)) {
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
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
            t57 f2 = kw9.f(q57Var, 1.0f);
            wk3 d2 = rk3.d(null, 3);
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                t57Var2 = f2;
                Q = new yza(6);
                uk4Var2.p0(Q);
            } else {
                t57Var2 = f2;
            }
            wk3 a3 = d2.a(rk3.o((Function1) Q));
            xp3 f3 = rk3.f(null, 3);
            Object Q2 = uk4Var2.Q();
            if (Q2 == sy3Var) {
                Q2 = new yza(7);
                uk4Var2.p0(Q2);
            }
            bpd.d(z, t57Var2, a3, f3.a(rk3.s((Function1) Q2)), null, ucd.I(-2055345692, new q6b(aj4Var6, aj4Var, aj4Var2, aj4Var3, z2, function1, obj2, aj4Var5, obj, str2), uk4Var2), uk4Var, 1600902 | ((i26 << 3) & Token.ASSIGN_MOD), 16);
            t57 f4 = kw9.f(q57Var, 1.0f);
            pi0 pi0Var = tt4.b;
            xk6 d3 = zq0.d(pi0Var, false);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, f4);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, d3);
            wqd.F(gpVar2, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v2);
            if (gobVar.a && z) {
                z4 = true;
            } else {
                z4 = false;
            }
            jr0 jr0Var = jr0.a;
            zad.g(z4, gobVar, jr0Var.a(q57Var, pi0Var), aj4Var8, uk4Var, ((i26 >> 15) & Token.ASSIGN_MOD) | ((i27 >> 9) & 7168));
            int i28 = i26 >> 6;
            qub.d(z, i2, i3, jr0Var.a(q57Var, tt4.d), aj4Var7, uk4Var, (i26 & 14) | (i28 & Token.ASSIGN_MOD) | (i28 & 896) | (57344 & (i27 >> 3)));
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new pj4() { // from class: r6b
                @Override // defpackage.pj4
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int W = vud.W(i4 | 1);
                    int W2 = vud.W(i5);
                    tad.A(z, str, str2, i2, i3, z2, gobVar, t57Var, aj4Var, aj4Var2, function1, aj4Var3, aj4Var4, aj4Var5, aj4Var6, aj4Var7, aj4Var8, (uk4) obj3, W, W2);
                    return yxb.a;
                }
            };
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
        if (r6 == defpackage.dq1.a) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void B(defpackage.z0c r20, defpackage.t57 r21, int r22, defpackage.uk4 r23, int r24) {
        /*
            r0 = r20
            r2 = r21
            r1 = r23
            java.util.List r3 = r0.f
            r4 = -404794491(0xffffffffe7df5385, float:-2.1092568E24)
            r1.h0(r4)
            boolean r4 = r1.h(r0)
            if (r4 == 0) goto L16
            r4 = 4
            goto L17
        L16:
            r4 = 2
        L17:
            r4 = r24 | r4
            boolean r5 = r1.f(r2)
            if (r5 == 0) goto L22
            r5 = 32
            goto L24
        L22:
            r5 = 16
        L24:
            r4 = r4 | r5
            r5 = r4 & 147(0x93, float:2.06E-43)
            r6 = 146(0x92, float:2.05E-43)
            if (r5 == r6) goto L2d
            r5 = 1
            goto L2e
        L2d:
            r5 = 0
        L2e:
            r6 = r4 & 1
            boolean r5 = r1.V(r6, r5)
            if (r5 == 0) goto L9f
            boolean r5 = r1.f(r3)
            java.lang.Object r6 = r1.Q()
            if (r5 != 0) goto L44
            sy3 r5 = defpackage.dq1.a
            if (r6 != r5) goto L6f
        L44:
            java.util.ArrayList r6 = new java.util.ArrayList
            r5 = 10
            int r5 = defpackage.ig1.t(r3, r5)
            r6.<init>(r5)
            java.util.Iterator r3 = r3.iterator()
        L53:
            boolean r5 = r3.hasNext()
            if (r5 == 0) goto L6c
            java.lang.Object r5 = r3.next()
            java.lang.String r5 = (java.lang.String) r5
            long r7 = defpackage.lod.m(r5)
            mg1 r5 = new mg1
            r5.<init>(r7)
            r6.add(r5)
            goto L53
        L6c:
            r1.p0(r6)
        L6f:
            r3 = r6
            java.util.List r3 = (java.util.List) r3
            java.lang.String r5 = r0.b
            u6a r6 = defpackage.ik6.a
            java.lang.Object r6 = r1.j(r6)
            gk6 r6 = (defpackage.gk6) r6
            mvb r6 = r6.b
            q2b r15 = r6.i
            fsa r8 = new fsa
            r6 = 5
            r8.<init>(r6)
            r17 = r4 & 112(0x70, float:1.57E-43)
            r18 = 3072(0xc00, float:4.305E-42)
            r19 = 56824(0xddf8, float:7.9627E-41)
            r1 = r5
            r4 = 0
            r6 = 0
            r9 = 0
            r11 = 0
            r12 = 0
            r14 = 0
            r13 = r22
            r16 = r23
            defpackage.wxd.b(r1, r2, r3, r4, r6, r8, r9, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            goto La2
        L9f:
            r23.Y()
        La2:
            et8 r1 = r23.u()
            if (r1 == 0) goto Lb3
            lz6 r3 = new lz6
            r13 = r22
            r4 = r24
            r3.<init>(r0, r2, r13, r4)
            r1.d = r3
        Lb3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tad.B(z0c, t57, int, uk4, int):void");
    }

    public static final long C(qx7 qx7Var) {
        return jk6.q(qx7Var.l() * qx7Var.q()) + (qx7Var.k() * qx7Var.q());
    }

    public static final Object D(jb8 jb8Var, hva hvaVar, qx1 qx1Var) {
        Object q = tvd.q(new z9(jb8Var, hvaVar, null, 13), qx1Var);
        if (q == u12.a) {
            return q;
        }
        return yxb.a;
    }

    public static final void E(ib3 ib3Var, int i2, int i3, long j, float f2, long j2, dn dnVar) {
        int c2 = dnVar.c(i2);
        ArrayList arrayList = dnVar.a;
        int c3 = dnVar.c(i3);
        if (c2 <= c3) {
            float f3 = ged.e;
            while (true) {
                int max = Math.max(i2, ((hza) arrayList.get(c2)).a);
                int min = Math.min(i3, ((hza) arrayList.get(c2)).b - 1);
                float f4 = dnVar.a(max).a;
                qt8 a2 = dnVar.a(min);
                float max2 = Math.max(f3, ((hza) arrayList.get(c2)).d);
                float b2 = dnVar.b(c2);
                float f5 = 2.0f * f2;
                ib3.K0(ib3Var, j2, (Float.floatToRawIntBits((Float.intBitsToFloat((int) (j >> 32)) + f4) - f5) << 32) | (Float.floatToRawIntBits((Float.intBitsToFloat((int) (j & 4294967295L)) + max2) - f2) & 4294967295L), (Float.floatToRawIntBits((4.0f * f2) + (a2.c - f4)) << 32) | (Float.floatToRawIntBits((b2 - max2) + f5) & 4294967295L), ged.e, null, 0, 120);
                if (c2 != c3) {
                    c2++;
                    f3 = b2;
                } else {
                    return;
                }
            }
        }
    }

    public static j33 F(int i2) {
        switch (i2) {
            case 1:
                return new j33("https://dns.google/dns-query", ig1.z("8.8.4.4", "8.8.8.8"));
            case 2:
                return new j33("https://cloudflare-dns.com/dns-query", ig1.z("162.159.36.1", "162.159.46.1", "1.1.1.1", "1.0.0.1", "162.159.132.53"));
            case 3:
                return new j33("https://dns-unfiltered.adguard.com/dns-query", ig1.z("94.140.14.140", "94.140.14.141"));
            case 4:
                return new j33("https://dns.quad9.net/dns-query", ig1.z("9.9.9.9", "149.112.112.112"));
            case 5:
                return new j33("https://dns.alidns.com/dns-query", ig1.z("223.5.5.5", "223.6.6.6"));
            case 6:
                return new j33("https://doh.pub/dns-query", ig1.z("1.12.12.12", "120.53.53.53"));
            case 7:
                return new j33("https://doh.360.cn/dns-query", ig1.z("101.226.4.6", "218.30.118.6", "123.125.81.6", "140.207.198.6", "180.163.249.75", "101.199.113.208", "36.99.170.86"));
            case 8:
                return new j33("https://dns.twnic.tw/dns-query", ig1.y("101.101.101.101"));
            case 9:
                return new j33("https://dns.mullvad.net/dns-query", ig1.y("194.242.2.2"));
            case 10:
                return new j33("https://freedns.controld.com/p0", ig1.z("76.76.2.0", "76.76.10.0"));
            case 11:
                return new j33("https://dns.njal.la/dns-query", ig1.y("95.215.19.53"));
            case 12:
                return new j33("https://free.shecan.ir/dns-query", ig1.z("178.22.122.100", "185.51.200.2"));
            default:
                return null;
        }
    }

    public static final r97 G(m5... m5VarArr) {
        ArrayList arrayList = new ArrayList(m5VarArr.length);
        if (m5VarArr.length <= 0) {
            xy7[] xy7VarArr = (xy7[]) arrayList.toArray(new xy7[0]);
            return new r97(oj6.T((xy7[]) Arrays.copyOf(xy7VarArr, xy7VarArr.length)));
        }
        m5 m5Var = m5VarArr[0];
        throw null;
    }

    public static final hz2 H(hz2 hz2Var, hz2 hz2Var2) {
        int ordinal = hz2Var2.ordinal();
        hz2 hz2Var3 = hz2.a;
        if (ordinal != 0) {
            hz2 hz2Var4 = hz2.c;
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return hz2Var4;
                }
                c55.f();
                return null;
            }
            int ordinal2 = hz2Var.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 != 1) {
                    if (ordinal2 == 2) {
                        return hz2Var4;
                    }
                    c55.f();
                    return null;
                }
                return hz2.b;
            }
        }
        return hz2Var3;
    }

    public static String I(String str) {
        try {
            Object invoke = Class.forName("android.os.SystemProperties").getDeclaredMethod("get", String.class).invoke(null, str);
            if (invoke instanceof String) {
                return (String) invoke;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static final void a(List list, List list2, t57 t57Var, Function1 function1, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        boolean z2;
        boolean z3;
        uk4Var.h0(374695177);
        if (uk4Var.f(list)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (uk4Var.f(list2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (uk4Var.h(function1)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i8 = i7 | i5;
        boolean z4 = false;
        if ((i8 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i8 & 1, z)) {
            rq4 rq4Var = new rq4(64.0f);
            tv7 a2 = rad.a(2, 20.0f);
            tv7 c2 = rad.c(ged.e, ged.e, 12.0f, ged.e, 11);
            if ((i8 & 14) != 4) {
                z2 = false;
            } else {
                z2 = true;
            }
            if ((i8 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z5 = z2 | z3;
            if ((i8 & Token.ASSIGN_MOD) == 32) {
                z4 = true;
            }
            boolean z6 = z5 | z4;
            Object Q = uk4Var.Q();
            if (z6 || Q == dq1.a) {
                Q = new o7(7, list, list2, function1);
                uk4Var.p0(Q);
            }
            lsd.g(rq4Var, t57Var, null, a2, null, null, null, false, 0L, 0L, c2, ged.e, (Function1) Q, uk4Var, 3120, 48, 6132);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new uy0((Object) list, (Object) list2, t57Var, (lj4) function1, i2, 12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x0513  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(java.lang.String r67, final defpackage.ae7 r68, defpackage.uk4 r69, int r70) {
        /*
            Method dump skipped, instructions count: 2485
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tad.b(java.lang.String, ae7, uk4, int):void");
    }

    public static final void c(String str, t57 t57Var, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        uk4Var.h0(-322879745);
        if (uk4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i2 | i3;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i4 & 1, z)) {
            u6a u6aVar = ik6.a;
            bza.c(str, rad.t(onc.h(dcd.f(kw9.f(t57Var, 1.0f), ((gk6) uk4Var.j(u6aVar)).c.d), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 1.0f), nod.f), 16.0f, 12.0f), ((gk6) uk4Var.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.h, uk4Var, i4 & 14, 0, 130040);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new l7(str, t57Var, i2, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x013a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(boolean r21, defpackage.wa1 r22, defpackage.t57 r23, kotlin.jvm.functions.Function1 r24, defpackage.aj4 r25, defpackage.aj4 r26, defpackage.aj4 r27, defpackage.aj4 r28, kotlin.jvm.functions.Function1 r29, kotlin.jvm.functions.Function1 r30, defpackage.uk4 r31, int r32) {
        /*
            Method dump skipped, instructions count: 389
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tad.d(boolean, wa1, t57, kotlin.jvm.functions.Function1, aj4, aj4, aj4, aj4, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, uk4, int):void");
    }

    public static final void e(oc5 oc5Var, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, uk4 uk4Var, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        Object obj;
        int i7;
        int i8;
        boolean z;
        t57 t57Var2;
        aj4 aj4Var3;
        aj4 aj4Var4;
        oc5Var.getClass();
        uk4Var.h0(-1142947757);
        if (uk4Var.f(oc5Var)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i9 = i2 | i4;
        int i10 = i3 & 2;
        if (i10 != 0) {
            i9 |= 48;
        } else if ((i2 & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i9 |= i5;
        }
        if (uk4Var.h(aj4Var)) {
            i6 = 256;
        } else {
            i6 = Token.CASE;
        }
        int i11 = i9 | i6;
        int i12 = i3 & 8;
        if (i12 != 0) {
            i8 = i11 | 3072;
            obj = aj4Var2;
        } else {
            obj = aj4Var2;
            if (uk4Var.h(obj)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i8 = i11 | i7;
        }
        if ((i8 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i8 & 1, z)) {
            if (i10 != 0) {
                t57Var2 = q57.a;
            } else {
                t57Var2 = t57Var;
            }
            if (i12 != 0) {
                Object Q = uk4Var.Q();
                if (Q == dq1.a) {
                    Q = new o71(13);
                    uk4Var.p0(Q);
                }
                aj4Var4 = (aj4) Q;
            } else {
                aj4Var4 = obj;
            }
            t57 n = kw9.n(t57Var2, 32.0f);
            c49 c49Var = e49.a;
            t57 n2 = bcd.n(dcd.f(n, c49Var), aj4Var4, aj4Var);
            u6a u6aVar = ik6.a;
            i65.a(oc5Var, null, rad.s(onc.h(rad.s(onc.h(n2, fh1.g(((gk6) uk4Var.j(u6aVar)).a, 16.0f), nod.f), 1.0f), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 8.0f), c49Var), 6.0f), ((gk6) uk4Var.j(u6aVar)).a.q, uk4Var, (i8 & 14) | 48, 0);
            aj4Var3 = aj4Var4;
        } else {
            uk4Var.Y();
            t57Var2 = t57Var;
            aj4Var3 = obj;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new r13(oc5Var, t57Var2, aj4Var, aj4Var3, i2, i3);
        }
    }

    public static final void f(boolean z, String str, String str2, boolean z2, Function1 function1, aj4 aj4Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z3;
        str.getClass();
        str2.getClass();
        function1.getClass();
        aj4Var.getClass();
        uk4Var.h0(1285464869);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i2 | i3;
        if (uk4Var.f(str)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i9 = i8 | i4;
        if (uk4Var.f(str2)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i10 = i9 | i5;
        if (uk4Var.g(z2)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i11 = i10 | i6;
        if (uk4Var.h(aj4Var)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i12 = i11 | i7;
        if ((74899 & i12) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i12 & 1, z3)) {
            ub.a(z, function1, ucd.I(1899578172, new a81(aj4Var, z2), uk4Var), null, null, ucd.I(-1211771559, new b81(function1, 0, (byte) 0), uk4Var), ucd.I(2046079160, new c81(str, 0), uk4Var), null, 0L, 0L, ged.e, null, null, null, false, false, ucd.I(-535282175, new c81(str2, 1), uk4Var), uk4Var, (i12 & 14) | 1769904, 1572864, 65432);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new kt0(z, str, str2, z2, function1, aj4Var, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(final java.lang.String r31, final defpackage.dc3 r32, final boolean r33, boolean r34, final defpackage.aj4 r35, defpackage.uk4 r36, final int r37, final int r38) {
        /*
            Method dump skipped, instructions count: 549
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tad.g(java.lang.String, dc3, boolean, boolean, aj4, uk4, int, int):void");
    }

    public static final void h(final wz1 wz1Var, String str, boolean z, String str2, boolean z2, boolean z3, aj4 aj4Var, final Function1 function1, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        String str3;
        boolean z8;
        boolean z9;
        String g0;
        boolean z10 = z3;
        uk4 uk4Var2 = uk4Var;
        String str4 = wz1Var.b;
        z0c z0cVar = wz1Var.a;
        uk4Var2.h0(1812850829);
        if (uk4Var2.h(wz1Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i11 = i2 | i3;
        if (uk4Var2.f(str)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i12 = i11 | i4;
        if (uk4Var2.g(z)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i13 = i12 | i5;
        if (uk4Var2.f(str2)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i14 = i13 | i6;
        if (uk4Var2.g(z2)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i15 = i14 | i7;
        if (uk4Var2.g(z10)) {
            i8 = 131072;
        } else {
            i8 = Parser.ARGC_LIMIT;
        }
        int i16 = i15 | i8;
        if (uk4Var2.h(aj4Var)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i17 = i16 | i9;
        if (uk4Var2.h(function1)) {
            i10 = 8388608;
        } else {
            i10 = 4194304;
        }
        int i18 = i17 | i10;
        if ((i18 & 4793491) != 4793490) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (uk4Var2.V(i18 & 1, z4)) {
            if (!z2 || sl5.h(z0cVar.a, str) || (!z && (!str2.equals("owner") ? !str2.equals("admin") || sl5.h(str4, "owner") || sl5.h(str4, "admin") : sl5.h(str4, "owner")))) {
                z5 = false;
            } else {
                z5 = true;
            }
            q57 q57Var = q57.a;
            t57 f2 = kw9.f(q57Var, 1.0f);
            u6a u6aVar = ik6.a;
            t57 t = rad.t(onc.h(dcd.f(f2, ((gk6) uk4Var2.j(u6aVar)).c.c), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 3.0f), nod.f), 6.0f, 10.0f);
            p49 a2 = o49.a(new iy(12.0f, true, new ds(5)), tt4.G, uk4Var2, 54);
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
            String str5 = z0cVar.c;
            String str6 = z0cVar.b;
            t57 n = kw9.n(q57Var, 40.0f);
            int i19 = i18 & 29360128;
            if (i19 == 8388608) {
                z6 = true;
            } else {
                z6 = false;
            }
            int i20 = i18 & 14;
            if (i20 != 4 && !uk4Var2.h(wz1Var)) {
                z7 = false;
            } else {
                z7 = true;
            }
            boolean z11 = z6 | z7;
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (!z11 && Q != sy3Var) {
                str3 = str5;
            } else {
                str3 = str5;
                Q = new aj4() { // from class: j81
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        int i21 = r3;
                        yxb yxbVar = yxb.a;
                        wz1 wz1Var2 = wz1Var;
                        Function1 function12 = function1;
                        switch (i21) {
                            case 0:
                                function12.invoke(wz1Var2.a);
                                return yxbVar;
                            default:
                                function12.invoke(wz1Var2.a);
                                return yxbVar;
                        }
                    }
                };
                uk4Var2.p0(Q);
            }
            rrd.m(str3, str6, n, (aj4) Q, uk4Var2, 384, 0);
            bz5 bz5Var = new bz5(1.0f, true);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, bz5Var);
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
            t57 f3 = kw9.f(q57Var, 1.0f);
            if (i19 == 8388608) {
                z8 = true;
            } else {
                z8 = false;
            }
            if (i20 != 4 && !uk4Var2.h(wz1Var)) {
                z9 = false;
            } else {
                z9 = true;
            }
            boolean z12 = z9 | z8;
            Object Q2 = uk4Var2.Q();
            if (z12 || Q2 == sy3Var) {
                Q2 = new aj4() { // from class: j81
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        int i21 = r3;
                        yxb yxbVar = yxb.a;
                        wz1 wz1Var2 = wz1Var;
                        Function1 function12 = function1;
                        switch (i21) {
                            case 0:
                                function12.invoke(wz1Var2.a);
                                return yxbVar;
                            default:
                                function12.invoke(wz1Var2.a);
                                return yxbVar;
                        }
                    }
                };
                uk4Var2.p0(Q2);
            }
            B(z0cVar, bcd.l(null, (aj4) Q2, f3, false, 15), 2, uk4Var2, 392);
            if (sl5.h(str4, "owner")) {
                uk4Var2.f0(-806342646);
                g0 = ivd.g0((yaa) k9a.v.getValue(), uk4Var2);
                uk4Var2.q(false);
            } else if (sl5.h(str4, "admin")) {
                uk4Var2.f0(-806188886);
                g0 = ivd.g0((yaa) k9a.t.getValue(), uk4Var2);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(1220924041);
                g0 = ivd.g0((yaa) k9a.u.getValue(), uk4Var2);
                uk4Var2.q(false);
            }
            x(g0, uk4Var2, 0);
            uk4Var2.q(true);
            if (z5) {
                uk4Var2.f0(1099839492);
                z10 = z3;
                nvd.c(aj4Var, null, !z3, null, null, ucd.I(-1245122800, new h81(z10, 1, (byte) 0), uk4Var2), uk4Var, ((i18 >> 18) & 14) | 1572864, 58);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                z10 = z3;
                uk4Var2.f0(1100484633);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new dt0(wz1Var, str, z, str2, z2, z10, aj4Var, function1, i2);
        }
    }

    public static final void i(boolean z, String str, String str2, sr5 sr5Var, boolean z2, Function1 function1, Function1 function12, aj4 aj4Var, aj4 aj4Var2, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z3;
        str.getClass();
        function1.getClass();
        function12.getClass();
        aj4Var.getClass();
        aj4Var2.getClass();
        uk4Var.h0(1433686300);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i10 = i2 | i3;
        if (uk4Var.f(str)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i11 = i10 | i4;
        if (uk4Var.f(str2)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i12 = i11 | i5;
        if (uk4Var.f(sr5Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i13 = i12 | i6;
        if (uk4Var.g(z2)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i14 = i13 | i7;
        if (uk4Var.h(aj4Var)) {
            i8 = 8388608;
        } else {
            i8 = 4194304;
        }
        int i15 = i14 | i8;
        if (uk4Var.h(aj4Var2)) {
            i9 = 67108864;
        } else {
            i9 = 33554432;
        }
        int i16 = i15 | i9;
        if ((38347923 & i16) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i16 & 1, z3)) {
            mq0.d(z, function1, null, false, null, null, 0L, 0L, ged.e, 0L, null, ucd.I(1063652160, new ml1(1, str, aj4Var2, function12, aj4Var, sr5Var, str2, z2), uk4Var), uk4Var, (i16 & 14) | 48, 48, 2044);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new l81(z, str, str2, sr5Var, z2, function1, function12, aj4Var, aj4Var2, i2);
        }
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [sq4, java.lang.Object] */
    public static final void j(int i2, uk4 uk4Var, t57 t57Var, List list, Function1 function1) {
        int i3;
        int i4;
        boolean z;
        q57 q57Var;
        boolean z2;
        boolean z3;
        uk4Var.h0(-1140282736);
        if (uk4Var.f(list)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3;
        if (uk4Var.h(function1)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4 | 384;
        if ((i6 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i6 & 1, z)) {
            u06 a2 = w06.a(uk4Var);
            q57 q57Var2 = q57.a;
            t57 f2 = kw9.f(q57Var2, 1.0f);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, f2);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, a3);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            c(ivd.g0((yaa) z8a.B0.getValue(), uk4Var), rad.t(q57Var2, 8.0f, 6.0f), uk4Var, 48);
            ?? obj = new Object();
            t57 h2 = kw9.h(kw9.f(q57Var2, 1.0f), 320.0f);
            tv7 tv7Var = new tv7(8.0f, 4.0f, 8.0f, 4.0f);
            iy iyVar = new iy(8.0f, true, new ds(5));
            iy iyVar2 = new iy(8.0f, true, new ds(5));
            if ((i6 & 14) != 4) {
                z2 = false;
            } else {
                z2 = true;
            }
            if ((i6 & Token.ASSIGN_MOD) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z4 = z2 | z3;
            Object Q = uk4Var.Q();
            if (z4 || Q == dq1.a) {
                Q = new it0(list, function1, 0);
                uk4Var.p0(Q);
            }
            bwd.g(obj, h2, a2, tv7Var, iyVar, iyVar2, null, false, null, (Function1) Q, uk4Var, 1772592);
            uk4Var.q(true);
            q57Var = q57Var2;
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new cw(list, function1, q57Var, i2, 8);
        }
    }

    public static final void k(qv3 qv3Var, t57 t57Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1994638551);
        if (uk4Var2.f(qv3Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3;
        if (uk4Var2.f(t57Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i6 & 1, z)) {
            u6a u6aVar = ik6.a;
            t57 t = rad.t(onc.h(dcd.f(t57Var, ((gk6) uk4Var2.j(u6aVar)).c.c), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 1.0f), nod.f), 10.0f, 12.0f);
            li1 a2 = ji1.a(ly.c, tt4.J, uk4Var2, 48);
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
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            mv3 mv3Var = new mv3(qv3Var.r, qv3Var.a, qv3Var.c);
            xv1 xv1Var = l57.b;
            q57 q57Var = q57.a;
            t95.a(mv3Var, xv1Var, false, null, lod.b, dcd.f(kw9.n(q57Var, 48.0f), ((gk6) uk4Var2.j(u6aVar)).c.c), null, uk4Var2, 196656, 412);
            qsd.h(uk4Var2, kw9.h(q57Var, 8.0f));
            bza.c(qv3Var.b, kw9.f(q57Var, 1.0f), mg1.c(0.8f, ((gk6) uk4Var2.j(u6aVar)).a.q), null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 2, false, 2, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.l, uk4Var, 48, 24960, 109560);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new kw6(qv3Var, t57Var, i2, 11);
        }
    }

    public static final void l(ns0 ns0Var, t57 t57Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        q57 q57Var;
        ns0 ns0Var2 = ns0Var;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-228606651);
        if (uk4Var2.f(ns0Var2)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3;
        if (uk4Var2.f(t57Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i6 & 1, z)) {
            t57 s = rad.s(onc.h(dcd.f(t57Var, s9e.D(uk4Var2).c), fh1.g(s9e.C(uk4Var2), 1.0f), nod.f), 16.0f);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, s);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            int length = ns0Var2.a.length();
            q57 q57Var2 = q57.a;
            if (length > 0) {
                uk4Var2.f0(-784391292);
                q57Var = q57Var2;
                bza.c(ns0Var2.a, kw9.f(q57Var2, 1.0f), s9e.C(uk4Var).q, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, s9e.F(uk4Var).j, uk4Var, 48, 24960, 110584);
                rs5.w(q57Var, 8.0f, uk4Var, false);
            } else {
                q57Var = q57Var2;
                uk4Var2.f0(-784019385);
                uk4Var2.q(false);
            }
            ns0Var2 = ns0Var;
            bza.c(ns0Var2.b, kw9.f(q57Var, 1.0f), s9e.C(uk4Var).q, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, s9e.F(uk4Var).l, uk4Var, 48, 24960, 110584);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new kw6(ns0Var2, t57Var, i2, 10);
        }
    }

    public static final void m(boolean z, wa1 wa1Var, kya kyaVar, t57 t57Var, Function1 function1, Function1 function12, aj4 aj4Var, aj4 aj4Var2, Function1 function13, aj4 aj4Var3, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z2;
        boolean z3;
        wa1Var.getClass();
        kyaVar.getClass();
        function1.getClass();
        function12.getClass();
        aj4Var.getClass();
        aj4Var2.getClass();
        function13.getClass();
        aj4Var3.getClass();
        uk4Var.h0(311733825);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i12 = i2 | i3;
        if (uk4Var.f(wa1Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i13 = i12 | i4;
        if (uk4Var.f(kyaVar)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i14 = i13 | i5;
        if (uk4Var.f(t57Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i15 = i14 | i6;
        if (uk4Var.h(function12)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i16 = i15 | i7;
        if (uk4Var.h(aj4Var)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i17 = i16 | i8;
        if (uk4Var.h(aj4Var2)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i18 = i17 | i9;
        if (uk4Var.h(function13)) {
            i10 = 67108864;
        } else {
            i10 = 33554432;
        }
        int i19 = i18 | i10;
        if (uk4Var.h(aj4Var3)) {
            i11 = 536870912;
        } else {
            i11 = 268435456;
        }
        int i20 = i19 | i11;
        boolean z4 = true;
        if ((i20 & 306783379) != 306783378) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i20 & 1, z2)) {
            r36 a2 = t36.a(0, uk4Var, 0, 3);
            if ((i20 & Token.ASSIGN_MOD) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i20 & 29360128) != 8388608) {
                z4 = false;
            }
            boolean z5 = z3 | z4;
            Object Q = uk4Var.Q();
            if (z5 || Q == dq1.a) {
                Q = new q7(15, wa1Var, aj4Var2);
                uk4Var.p0(Q);
            }
            m36.c(a2, 0, (aj4) Q, uk4Var, 0, 2);
            mq0.d(z, function1, t57Var, false, null, null, 0L, 0L, ged.e, 0L, null, ucd.I(462015389, new un0(wa1Var, aj4Var3, kyaVar, function12, aj4Var, a2, function13), uk4Var), uk4Var, (i20 & 14) | 48 | ((i20 >> 3) & 896), 48, 2040);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new i81(z, wa1Var, kyaVar, t57Var, function1, function12, aj4Var, aj4Var2, function13, aj4Var3, i2);
        }
    }

    public static final void n(z0c z0cVar, boolean z, aj4 aj4Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z2;
        long g2;
        uk4Var.h0(-1705281085);
        if (uk4Var.h(z0cVar)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (uk4Var.g(z)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (uk4Var.h(aj4Var)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i8 = i7 | i5;
        boolean z3 = false;
        if ((i8 & Token.EXPR_VOID) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i8 & 1, z2)) {
            q57 q57Var = q57.a;
            t57 f2 = kw9.f(q57Var, 1.0f);
            u6a u6aVar = ik6.a;
            t57 f3 = dcd.f(f2, ((gk6) uk4Var.j(u6aVar)).c.c);
            if (z) {
                uk4Var.f0(-1155369000);
                g2 = mg1.c(0.6f, ((gk6) uk4Var.j(u6aVar)).a.h);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1155261120);
                g2 = fh1.g(((gk6) uk4Var.j(u6aVar)).a, 3.0f);
                uk4Var.q(false);
            }
            t57 t = rad.t(bcd.l(null, aj4Var, onc.h(f3, g2, nod.f), false, 15), 12.0f, 8.0f);
            p49 a2 = o49.a(new iy(12.0f, true, new ds(5)), tt4.G, uk4Var, 54);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, a2);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            rrd.m(z0cVar.c, z0cVar.b, kw9.n(q57Var, 40.0f), null, uk4Var, 384, 8);
            B(z0cVar, new bz5(1.0f, true), 1, uk4Var, (i8 & 14) | 392);
            if ((i8 & 896) == 256) {
                z3 = true;
            }
            Object Q = uk4Var.Q();
            if (z3 || Q == dq1.a) {
                Q = new pu(6, aj4Var);
                uk4Var.p0(Q);
            }
            mbd.a(z, (Function1) Q, null, false, null, uk4Var, (i8 >> 3) & 14);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new k81(i2, 0, z0cVar, aj4Var, z);
        }
    }

    public static final void o(boolean z, boolean z2, t57 t57Var, Function1 function1, Function1 function12, aj4 aj4Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z3;
        uk4Var.h0(-1980498286);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i9 = i2 | i3;
        if (uk4Var.g(z2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i10 = i9 | i4;
        if (uk4Var.f(t57Var)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i11 = i10 | i5;
        if (uk4Var.h(function1)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i12 = i11 | i6;
        if (uk4Var.h(function12)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i13 = i12 | i7;
        if (uk4Var.h(aj4Var)) {
            i8 = 131072;
        } else {
            i8 = Parser.ARGC_LIMIT;
        }
        int i14 = i13 | i8;
        if ((74899 & i14) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i14 & 1, z3)) {
            mxd.b(0L, kw9.n(t57Var, 200.0f), ucd.I(-1376679390, new jt0(z, function1, z2, function12, aj4Var), uk4Var), uk4Var, 384, 1);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new kt0(z, z2, t57Var, function1, function12, aj4Var, i2);
        }
    }

    public static final void p(boolean z, final aj4 aj4Var, final boolean z2, final boolean z3, t57 t57Var, final Function1 function1, final Function1 function12, final aj4 aj4Var2, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z4;
        uk4Var.h0(-95198439);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i10 = i2 | i3;
        if (uk4Var.h(aj4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i11 = i10 | i4;
        if (uk4Var.g(z2)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i12 = i11 | i5;
        if (uk4Var.g(z3)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i13 = i12 | i6;
        if (uk4Var.h(function1)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i14 = i13 | i7;
        if (uk4Var.h(function12)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i15 = i14 | i8;
        if (uk4Var.h(aj4Var2)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i16 = i15 | i9;
        if ((4793491 & i16) != 4793490) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (uk4Var.V(i16 & 1, z4)) {
            bpd.c(z, t57Var, rk3.d(null, 3), rk3.f(null, 3), null, ucd.I(-1880644799, new qj4() { // from class: ct0
                @Override // defpackage.qj4
                public final Object c(Object obj, Object obj2, Object obj3) {
                    boolean z5;
                    uk4 uk4Var2 = (uk4) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((zq) obj).getClass();
                    if ((intValue & 17) != 16) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (uk4Var2.V(intValue & 1, z5)) {
                        t57 h2 = onc.h(kw9.c, mg1.c(0.1f, mg1.b), nod.f);
                        aj4 aj4Var3 = aj4.this;
                        boolean f2 = uk4Var2.f(aj4Var3);
                        Object Q = uk4Var2.Q();
                        if (f2 || Q == dq1.a) {
                            Q = new na(16, aj4Var3);
                            uk4Var2.p0(Q);
                        }
                        t57 q = cwd.q(1, (aj4) Q, uk4Var2, h2, false);
                        xk6 d2 = zq0.d(tt4.b, false);
                        int hashCode = Long.hashCode(uk4Var2.T);
                        q48 l = uk4Var2.l();
                        t57 v = jrd.v(uk4Var2, q);
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
                        boolean a2 = hlc.a(uk4Var2);
                        boolean z6 = z2;
                        boolean z7 = z3;
                        Function1 function13 = function1;
                        Function1 function14 = function12;
                        aj4 aj4Var4 = aj4Var2;
                        q57 q57Var = q57.a;
                        jr0 jr0Var = jr0.a;
                        if (a2) {
                            uk4Var2.f0(108920880);
                            tad.o(z6, z7, cwd.j(uk4Var2, dcd.f(rad.w(rad.s(jr0Var.a(q57Var, tt4.E), 24.0f), ged.e, ged.e, ged.e, 52.0f, 7), ((gk6) uk4Var2.j(ik6.a)).c.b)), function13, function14, aj4Var4, uk4Var2, 0);
                            uk4Var2.q(false);
                        } else {
                            uk4Var2.f0(109489110);
                            tad.o(z6, z7, cwd.j(uk4Var2, dcd.f(rad.w(rad.s(jr0Var.a(q57Var, tt4.d), 24.0f), ged.e, 64.0f, ged.e, ged.e, 13), ((gk6) uk4Var2.j(ik6.a)).c.b)), function13, function14, aj4Var4, uk4Var2, 0);
                            uk4Var2.q(false);
                        }
                        uk4Var2.q(true);
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, (i16 & 14) | 200112, 16);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new dt0(z, aj4Var, z2, z3, t57Var, function1, function12, aj4Var2, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:146:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void q(final boolean r33, final boolean r34, final boolean r35, defpackage.t57 r36, defpackage.aj4 r37, defpackage.aj4 r38, defpackage.aj4 r39, defpackage.aj4 r40, defpackage.aj4 r41, defpackage.uk4 r42, final int r43, final int r44) {
        /*
            Method dump skipped, instructions count: 1065
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tad.q(boolean, boolean, boolean, t57, aj4, aj4, aj4, aj4, aj4, uk4, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:256:0x0531, code lost:
        if (r13 == r12) goto L206;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void r(final boolean r55, final boolean r56, final boolean r57, final boolean r58, final java.lang.String r59, final java.lang.String r60, defpackage.t57 r61, defpackage.aj4 r62, defpackage.aj4 r63, defpackage.aj4 r64, defpackage.aj4 r65, defpackage.aj4 r66, defpackage.aj4 r67, defpackage.aj4 r68, defpackage.aj4 r69, defpackage.uk4 r70, final int r71, final int r72) {
        /*
            Method dump skipped, instructions count: 1660
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tad.r(boolean, boolean, boolean, boolean, java.lang.String, java.lang.String, t57, aj4, aj4, aj4, aj4, aj4, aj4, aj4, aj4, uk4, int, int):void");
    }

    public static final void s(oic oicVar, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        boolean z2;
        int i8;
        sy3 sy3Var;
        dc3 dc3Var;
        boolean z3;
        boolean z4;
        boolean z5;
        oic oicVar2 = oicVar;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-500102111);
        if (uk4Var2.h(oicVar2)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i9 = i2 | i3;
        if (uk4Var2.f(t57Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i10 = i9 | i4;
        if (uk4Var2.h(aj4Var)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i11 = i10 | i5;
        if (uk4Var2.h(aj4Var2)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i12 = i11 | i6;
        if (uk4Var2.h(aj4Var3)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i13 = i12 | i7;
        if ((i13 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i13 & 1, z)) {
            c49 c49Var = e49.a;
            t57 f2 = dcd.f(t57Var, c49Var);
            u6a u6aVar = ik6.a;
            t57 h2 = onc.h(f2, fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 4.0f), nod.f);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, h2);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, d2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            if ((57344 & i13) == 16384) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var2.Q();
            sy3 sy3Var2 = dq1.a;
            if (!z2 && Q != sy3Var2) {
                i8 = 15;
            } else {
                i8 = 15;
                Q = new na(15, aj4Var3);
                uk4Var2.p0(Q);
            }
            q57 q57Var = q57.a;
            t57 t = rad.t(bcd.l(null, (aj4) Q, q57Var, false, i8), 12.0f, 6.0f);
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, t);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a2);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            qsd.h(uk4Var2, kw9.r(q57Var, 24.0f));
            uk4Var2.f0(-211720594);
            oicVar2 = oicVar;
            String str = (String) oicVar2.e.getValue();
            if (str.length() == 0) {
                str = ivd.g0((yaa) s9a.O.getValue(), uk4Var2);
            }
            uk4Var2.q(false);
            bza.c(str, new bz5(1.0f, true), ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 2, false, 1, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.k, uk4Var, 0, 24960, 109560);
            uk4Var2 = uk4Var;
            if (oicVar2.d() != null) {
                uk4Var2.f0(2027031389);
                if (oicVar2.h()) {
                    dc3Var = (dc3) rb3.w.getValue();
                } else {
                    dc3Var = (dc3) vb3.a0.getValue();
                }
                oc5 c2 = jb5.c(dc3Var, uk4Var2, 0);
                long j = ((gk6) uk4Var2.j(u6aVar)).a.q;
                t57 f3 = dcd.f(kw9.n(q57Var, 24.0f), c49Var);
                if ((i13 & 14) != 4 && !uk4Var2.h(oicVar2)) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if ((i13 & 7168) == 2048) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean z6 = z3 | z4;
                if ((i13 & 896) == 256) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z7 = z6 | z5;
                Object Q2 = uk4Var2.Q();
                if (!z7) {
                    sy3Var = sy3Var2;
                    if (Q2 != sy3Var) {
                        i65.a(c2, null, rad.s(bcd.l(null, (aj4) Q2, f3, false, 15), 2.0f), j, uk4Var, 48, 0);
                        uk4Var2 = uk4Var;
                        uk4Var2.q(false);
                    }
                } else {
                    sy3Var = sy3Var2;
                }
                Q2 = new hd0(5, oicVar2, aj4Var2, aj4Var);
                uk4Var2.p0(Q2);
                i65.a(c2, null, rad.s(bcd.l(null, (aj4) Q2, f3, false, 15), 2.0f), j, uk4Var, 48, 0);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                sy3Var = sy3Var2;
                le8.s(uk4Var2, 2027558947, q57Var, 24.0f, uk4Var2);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
            if (oicVar2.h()) {
                uk4Var2.f0(-1248704336);
                b6a b2 = xp.b(oicVar2.h.h(), null, null, uk4Var2, 0, 30);
                t57 h3 = kw9.h(rad.u(jr0.a.a(kw9.f(q57Var, 1.0f), tt4.D), 12.0f, ged.e, 2), 2.0f);
                boolean f4 = uk4Var2.f(b2);
                Object Q3 = uk4Var2.Q();
                if (f4 || Q3 == sy3Var) {
                    Q3 = new ft0(b2, 0);
                    uk4Var2.p0(Q3);
                }
                aj4 aj4Var4 = (aj4) Q3;
                Object Q4 = uk4Var2.Q();
                if (Q4 == sy3Var) {
                    Q4 = new zh0(17);
                    uk4Var2.p0(Q4);
                }
                zh8.c(aj4Var4, h3, 0L, 0L, 0, ged.e, (Function1) Q4, uk4Var, 1572864, 60);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-1248190201);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new gt0((Object) oicVar2, t57Var, (Object) aj4Var, (Object) aj4Var2, (lj4) aj4Var3, i2, 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:322:0x07d6, code lost:
        if (r13 == r12) goto L323;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:365:0x089d  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x08a0  */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4, types: [int] */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6, types: [int] */
    /* JADX WARN: Type inference failed for: r46v0, types: [uk4] */
    /* JADX WARN: Type inference failed for: r6v43 */
    /* JADX WARN: Type inference failed for: r6v44, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v45 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void t(final int r37, final long r38, final defpackage.i0b r40, final defpackage.f2b r41, final defpackage.c6b r42, final defpackage.v1b r43, final defpackage.usa r44, final defpackage.t57 r45, defpackage.uk4 r46, final int r47) {
        /*
            Method dump skipped, instructions count: 2310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tad.t(int, long, i0b, f2b, c6b, v1b, usa, t57, uk4, int):void");
    }

    public static final void u(int i2, aj4 aj4Var, uk4 uk4Var, t57 t57Var) {
        int i3;
        boolean z;
        int i4;
        int i5;
        uk4 uk4Var2 = uk4Var;
        aj4Var.getClass();
        uk4Var2.h0(578525079);
        if ((i2 & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        int i6 = i3;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i6 & 1, z)) {
            li1 a2 = ji1.a(ly.e, tt4.J, uk4Var2, 54);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            q57 q57Var = q57.a;
            qsd.h(uk4Var2, kw9.h(q57Var, 56.0f));
            oc5 c2 = jb5.c((dc3) rb3.K.getValue(), uk4Var2, 0);
            u6a u6aVar = ik6.a;
            i65.a(c2, null, kw9.n(q57Var, 40.0f), ((gk6) uk4Var2.j(u6aVar)).a.q, uk4Var2, 432, 0);
            qsd.h(uk4Var2, kw9.h(q57Var, 24.0f));
            bza.c(ivd.g0((yaa) o9a.r.getValue(), uk4Var2), rad.u(q57Var, 24.0f, ged.e, 2), ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.g, uk4Var2, 48, 0, 130040);
            qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
            qxd.b(jb5.c((dc3) vb3.d0.getValue(), uk4Var2, 0), ivd.g0((yaa) f9a.r.getValue(), uk4Var2), false, null, null, null, null, null, aj4Var, uk4Var, (i6 << 21) & 234881024, 252);
            uk4Var2 = uk4Var;
            rs5.w(q57Var, 56.0f, uk4Var2, true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new aw7(t57Var, aj4Var, i2, 0);
        }
    }

    public static final void v(final l7a l7aVar, t57 t57Var, final Function1 function1, Function1 function12, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i4;
        int i5;
        int i6;
        int i7;
        final Function1 function13 = function12;
        uk4 uk4Var2 = uk4Var;
        l7aVar.getClass();
        function1.getClass();
        function13.getClass();
        uk4Var2.h0(-173279987);
        if ((i2 & 6) == 0) {
            if (uk4Var2.f(l7aVar)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var2.f(t57Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var2.h(function1)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i3 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var2.h(function13)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i3 & 1, z)) {
            li1 a2 = ji1.a(ly.e, tt4.J, uk4Var2, 54);
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
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            int i8 = i3;
            String str = l7aVar.d;
            u6a u6aVar = ik6.a;
            q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.g;
            long j = ((gk6) uk4Var2.j(u6aVar)).a.q;
            q57 q57Var = q57.a;
            bza.c(str, rad.s(q57Var, 24.0f), j, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 48, 0, 130040);
            uk4Var2 = uk4Var;
            if (l7aVar.h) {
                uk4Var2.f0(-892206167);
                ixd.d(kw9.n(q57Var, 48.0f), ((gk6) uk4Var2.j(u6aVar)).a.q, null, uk4Var2, 6, 4);
                uk4Var2.q(false);
                function13 = function12;
            } else if (l7aVar.i) {
                uk4Var2.f0(-891986067);
                uk4Var2.f0(1218154256);
                String str2 = l7aVar.j;
                if (str2 == null) {
                    str2 = "";
                }
                if (str2.length() == 0) {
                    str2 = ivd.g0((yaa) o9a.D.getValue(), uk4Var2);
                }
                uk4Var2.q(false);
                bza.c(str2, rad.s(q57Var, 24.0f), ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.j, uk4Var, 48, 0, 130040);
                uk4Var2 = uk4Var;
                oc5 c2 = jb5.c((dc3) vb3.d0.getValue(), uk4Var2, 0);
                String g0 = ivd.g0((yaa) x9a.T.getValue(), uk4Var2);
                if ((i8 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                int i9 = i8 & 14;
                if (i9 == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z7 = z3 | z2;
                Object Q = uk4Var2.Q();
                sy3 sy3Var = dq1.a;
                if (z7 || Q == sy3Var) {
                    Q = new aj4() { // from class: bw7
                        @Override // defpackage.aj4
                        public final Object invoke() {
                            int i10 = r3;
                            yxb yxbVar = yxb.a;
                            l7a l7aVar2 = l7aVar;
                            Function1 function14 = function1;
                            switch (i10) {
                                case 0:
                                    function14.invoke(Integer.valueOf(l7aVar2.e));
                                    return yxbVar;
                                default:
                                    function14.invoke(l7aVar2.f);
                                    return yxbVar;
                            }
                        }
                    };
                    uk4Var2.p0(Q);
                }
                qxd.b(c2, g0, false, null, null, null, null, null, (aj4) Q, uk4Var2, 0, 252);
                if (l7aVar.g) {
                    d21.y(uk4Var2, -891360766, q57Var, 12.0f, uk4Var2);
                    oc5 c3 = jb5.c((dc3) vb3.C.getValue(), uk4Var2, 0);
                    String g02 = ivd.g0((yaa) x9a.C.getValue(), uk4Var2);
                    if ((i8 & 7168) == 2048) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (i9 == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    boolean z8 = z6 | z5;
                    Object Q2 = uk4Var2.Q();
                    if (!z8 && Q2 != sy3Var) {
                        function13 = function12;
                    } else {
                        function13 = function12;
                        Q2 = new aj4() { // from class: bw7
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i10 = r3;
                                yxb yxbVar = yxb.a;
                                l7a l7aVar2 = l7aVar;
                                Function1 function14 = function13;
                                switch (i10) {
                                    case 0:
                                        function14.invoke(Integer.valueOf(l7aVar2.e));
                                        return yxbVar;
                                    default:
                                        function14.invoke(l7aVar2.f);
                                        return yxbVar;
                                }
                            }
                        };
                        uk4Var2.p0(Q2);
                    }
                    qxd.b(c3, g02, false, null, null, null, null, null, (aj4) Q2, uk4Var2, 0, 252);
                    z4 = false;
                    uk4Var2.q(false);
                } else {
                    function13 = function12;
                    z4 = false;
                    uk4Var2.f0(-891044597);
                    uk4Var2.q(false);
                }
                uk4Var2.q(z4);
            } else {
                function13 = function12;
                uk4Var2.f0(-891034677);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new k80((Object) l7aVar, t57Var, (lj4) function1, (lj4) function13, i2, 13);
        }
    }

    public static final void w(int i2, l0b l0bVar, t57 t57Var, uk4 uk4Var, int i3) {
        int i4;
        boolean z;
        int i5;
        boolean h2;
        int i6;
        int i7;
        uk4Var.h0(977388203);
        if ((i3 & 6) == 0) {
            if (uk4Var.d(i2)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i7 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if ((i3 & 64) == 0) {
                h2 = uk4Var.f(l0bVar);
            } else {
                h2 = uk4Var.h(l0bVar);
            }
            if (h2) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
        }
        if ((i3 & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i4 |= i5;
        }
        boolean z2 = true;
        if ((i4 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i4 & 1, z)) {
            String str = l0bVar.b;
            String str2 = l0bVar.c;
            int hashCode = str.hashCode();
            if (hashCode != 104387) {
                if (hashCode != 93166550) {
                    if (hashCode == 112202875 && str.equals("video")) {
                        uk4Var.f0(1790572876);
                        uk4Var.q(false);
                    }
                    uk4Var.f0(1790631063);
                    uk4Var.q(false);
                } else {
                    if (str.equals("audio")) {
                        uk4Var.f0(1790614540);
                        uk4Var.q(false);
                    }
                    uk4Var.f0(1790631063);
                    uk4Var.q(false);
                }
            } else {
                if (str.equals("img")) {
                    uk4Var.f0(1788910656);
                    if ((i4 & 14) != 4) {
                        z2 = false;
                    }
                    boolean f2 = uk4Var.f(str2) | z2;
                    Object Q = uk4Var.Q();
                    if (f2 || Q == dq1.a) {
                        Q = new qya(i2, str2);
                        uk4Var.p0(Q);
                    }
                    t95.b((qya) Q, l57.C, false, e52.f, e52.g, t57Var, uk4Var, 224304 | ((i4 << 12) & 3670016));
                    uk4Var.q(false);
                }
                uk4Var.f0(1790631063);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new d00(i2, l0bVar, t57Var, i3);
        }
    }

    public static final void x(String str, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        uk4Var.h0(-974612000);
        if (uk4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i2 | i3;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i4 & 1, z)) {
            u6a u6aVar = ik6.a;
            bza.c(str, null, ((gk6) uk4Var.j(u6aVar)).a.s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.o, uk4Var, i4 & 14, 0, 131066);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new c81(str, i2, 2);
        }
    }

    public static final void y(xn1 xn1Var, uk4 uk4Var, int i2) {
        boolean z;
        uk4Var.h0(-507844975);
        if ((i2 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            t57 f2 = kw9.f(q57.a, 1.0f);
            u6a u6aVar = ik6.a;
            t57 s = rad.s(onc.h(dcd.f(f2, ((gk6) uk4Var.j(u6aVar)).c.d), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 2.0f), nod.f), 12.0f);
            li1 a2 = ji1.a(new iy(8.0f, true, new ds(5)), tt4.I, uk4Var, 6);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, s);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, a2);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            xn1Var.c(ni1.a, uk4Var, 54);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new aa9(i2, 4, xn1Var);
        }
    }

    public static final void z(int i2, uk4 uk4Var, t57 t57Var, String str, Function1 function1, boolean z) {
        int i3;
        int i4;
        int i5;
        boolean z2;
        boolean z3;
        boolean z4;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-118381471);
        if (uk4Var2.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (uk4Var2.f(str)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (uk4Var2.h(function1)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i8 = i7 | i5;
        if ((i8 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i8 & 1, z2)) {
            if ((i8 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i8 & 14) == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z5 = z4 | z3;
            Object Q = uk4Var2.Q();
            if (z5 || Q == dq1.a) {
                Q = new om0(1, function1, z);
                uk4Var2.p0(Q);
            }
            t57 q = cwd.q(1, (aj4) Q, uk4Var2, t57Var, false);
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, q);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            bza.c(str, new bz5(1.0f, true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.j, uk4Var, (i8 >> 3) & 14, 0, 131068);
            uk4Var2 = uk4Var;
            qsd.h(uk4Var2, kw9.r(q57.a, 12.0f));
            qwd.e(z, false, null, function1, uk4Var2, i8 & 7182);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ec0(z, str, t57Var, function1, i2, 1);
        }
    }
}
