package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.ES6Iterator;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c51  reason: default package */
/* loaded from: classes.dex */
public final class c51 {
    public static volatile et7 b;
    public static final xn1 c = new xn1(new ro1(3), false, -863625956);
    public static final n14 d = new n14("is_user_verifying_platform_authenticator_available_for_credential", 1);
    public static final n14 e = new n14("is_user_verifying_platform_authenticator_available", 1);
    public final dt7 a = new dt7();

    public static final void a(u46 u46Var, final pt7 pt7Var, final r46 r46Var, final t57 t57Var, final rv7 rv7Var, final g84 g84Var, final boolean z, final yi yiVar, final float f, final float f2, final Function1 function1, uk4 uk4Var, final int i, final int i2) {
        int i3;
        int i4;
        boolean z2;
        u46 u46Var2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        u46 u46Var3;
        boolean z12;
        boolean z13;
        pt7 pt7Var2;
        t57 t57Var2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean h;
        int i14;
        int i15;
        int i16;
        uk4Var.h0(-1904835166);
        if ((i & 6) == 0) {
            if (uk4Var.f(u46Var)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i3 = i16 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.d(pt7Var.ordinal())) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i3 |= i15;
        }
        if ((i & 384) == 0) {
            if ((i & 512) == 0) {
                h = uk4Var.f(r46Var);
            } else {
                h = uk4Var.h(r46Var);
            }
            if (h) {
                i14 = 256;
            } else {
                i14 = Token.CASE;
            }
            i3 |= i14;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(t57Var)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i3 |= i13;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.f(rv7Var)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i3 |= i12;
        }
        if ((i & 196608) == 0) {
            if (uk4Var.g(false)) {
                i11 = 131072;
            } else {
                i11 = Parser.ARGC_LIMIT;
            }
            i3 |= i11;
        }
        if ((i & 1572864) == 0) {
            if (uk4Var.f(g84Var)) {
                i10 = 1048576;
            } else {
                i10 = 524288;
            }
            i3 |= i10;
        }
        if ((i & 12582912) == 0) {
            if (uk4Var.g(z)) {
                i9 = 8388608;
            } else {
                i9 = 4194304;
            }
            i3 |= i9;
        }
        if ((i & 100663296) == 0) {
            if (uk4Var.f(yiVar)) {
                i8 = 67108864;
            } else {
                i8 = 33554432;
            }
            i3 |= i8;
        }
        if ((i & 805306368) == 0) {
            if (uk4Var.c(f)) {
                i7 = 536870912;
            } else {
                i7 = 268435456;
            }
            i3 |= i7;
        }
        int i17 = i3;
        if ((i2 & 6) == 0) {
            if (uk4Var.c(f2)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i4 = i2 | i6;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.h(function1)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        boolean z14 = true;
        if ((i17 & 306783379) == 306783378 && (i4 & 19) == 18) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i17 & 1, z2)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
            }
            uk4Var.r();
            int i18 = i17 & 14;
            int i19 = i18 | (i4 & Token.ASSIGN_MOD);
            cb7 w = qqd.w(function1, uk4Var);
            int i20 = i4;
            if ((((i19 & 14) ^ 6) > 4 && uk4Var.f(u46Var)) || (i19 & 6) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (z3 || Q == obj) {
                qq8 qq8Var = qq8.C;
                Q = new b06(0, 3, b6a.class, qqd.p(new zr3(27, qqd.p(new d85(w, 8), qq8Var), u46Var), qq8Var), ES6Iterator.VALUE_PROPERTY, "getValue()Ljava/lang/Object;");
                uk4Var.p0(Q);
            }
            cs5 cs5Var = (cs5) Q;
            Object Q2 = uk4Var.Q();
            if (Q2 == obj) {
                Q2 = oqd.u(uk4Var);
                uk4Var.p0(Q2);
            }
            t12 t12Var = (t12) Q2;
            yp4 yp4Var = (yp4) uk4Var.j(gr1.g);
            int i21 = i17 >> 6;
            int i22 = i17 >> 12;
            int i23 = i18 | (i21 & 896) | (i21 & 7168) | ((i17 << 9) & 57344) | (i22 & 458752) | ((i20 << 18) & 3670016) | ((i17 << 18) & 234881024);
            if ((((i23 & 14) ^ 6) > 4 && uk4Var.f(u46Var)) || (i23 & 6) == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean f3 = z4 | uk4Var.f(cs5Var);
            if ((((i23 & 896) ^ 384) > 256 && uk4Var.f(rv7Var)) || (i23 & 384) == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z15 = z5 | f3;
            if ((((i23 & 7168) ^ 3072) > 2048 && uk4Var.g(false)) || (i23 & 3072) == 2048) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z16 = z15 | z6;
            if ((((i23 & 57344) ^ 24576) > 16384 && uk4Var.d(pt7Var.ordinal())) || (i23 & 24576) == 16384) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z17 = z16 | z7;
            if ((((i23 & 458752) ^ 196608) > 131072 && uk4Var.c(f)) || (i23 & 196608) == 131072) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z18 = z17 | z8;
            if ((((i23 & 3670016) ^ 1572864) > 1048576 && uk4Var.c(f2)) || (i23 & 1572864) == 1048576) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z19 = z18 | z9;
            if ((((i23 & 234881024) ^ 100663296) > 67108864 && uk4Var.f(r46Var)) || (i23 & 100663296) == 67108864) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean f4 = z10 | z19 | uk4Var.f(yp4Var);
            Object Q3 = uk4Var.Q();
            if (!f4 && Q3 != obj) {
                z11 = false;
                u46Var3 = u46Var;
            } else {
                z11 = false;
                Object m46Var = new m46(u46Var, pt7Var, r46Var, cs5Var, rv7Var, f, t12Var, yp4Var);
                u46Var3 = u46Var;
                uk4Var.p0(m46Var);
                Q3 = m46Var;
            }
            z16 z16Var = (z16) Q3;
            int i24 = i18 | (i22 & Token.ASSIGN_MOD);
            if ((((i24 & 14) ^ 6) > 4 && uk4Var.f(u46Var3)) || (i24 & 6) == 4) {
                z12 = true;
            } else {
                z12 = false;
            }
            if ((((i24 & Token.ASSIGN_MOD) ^ 48) > 32 && uk4Var.g(z11)) || (i24 & 48) == 32) {
                z13 = true;
            } else {
                z13 = false;
            }
            boolean z20 = z13 | z12;
            Object Q4 = uk4Var.Q();
            if (z20 || Q4 == obj) {
                Q4 = new q46(u46Var3);
                uk4Var.p0(Q4);
            }
            q46 q46Var = (q46) Q4;
            if (z) {
                uk4Var.f0(-1834596342);
                if (((i18 ^ 6) <= 4 || !uk4Var.f(u46Var3)) && (i17 & 6) != 4) {
                    z14 = false;
                }
                Object Q5 = uk4Var.Q();
                if (z14 || Q5 == obj) {
                    Q5 = new a46(u46Var3);
                    uk4Var.p0(Q5);
                }
                pt7Var2 = pt7Var;
                t57Var2 = uwd.q((a46) Q5, u46Var3.k, z11, pt7Var2);
                uk4Var.q(false);
            } else {
                pt7Var2 = pt7Var;
                uk4Var.f0(-1834291488);
                uk4Var.q(false);
                t57Var2 = q57.a;
            }
            boolean z21 = z11;
            u46 u46Var4 = u46Var3;
            u46Var2 = u46Var4;
            j97.b(cs5Var, jpd.m(fxd.O(t57Var.c(u46Var3.i).c(u46Var3.j), cs5Var, q46Var, pt7Var2, z, z21).c(t57Var2).c(u46Var3.t.k), u46Var4, pt7Var, yiVar, z, z21, g84Var, u46Var3.r, null), u46Var2.m, z16Var, uk4Var, 0, 0);
        } else {
            u46Var2 = u46Var;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            final u46 u46Var5 = u46Var2;
            u.d = new pj4() { // from class: g46
                @Override // defpackage.pj4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int W = vud.W(i | 1);
                    int W2 = vud.W(i2);
                    c51.a(u46.this, pt7Var, r46Var, t57Var, rv7Var, g84Var, z, yiVar, f, f2, function1, (uk4) obj2, W, W2);
                    return yxb.a;
                }
            };
        }
    }

    public static final void b(int i, aj4 aj4Var, aj4 aj4Var2, uk4 uk4Var, t57 t57Var, String str) {
        int i2;
        int i3;
        boolean z;
        String str2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(172282907);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var2.h(aj4Var2)) {
            i3 = 2048;
        } else {
            i3 = 1024;
        }
        int i5 = i4 | i3;
        if ((i5 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i5 & 1, z)) {
            xk6 d2 = zq0.d(tt4.b, false);
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
            z44 z44Var = kw9.c;
            li1 a = ji1.a(ly.e, tt4.J, uk4Var2, 54);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, z44Var);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            uk4Var2.f0(-889173107);
            if (lba.i0(str)) {
                str2 = ivd.g0((yaa) o9a.C.getValue(), uk4Var2);
            } else {
                str2 = str;
            }
            uk4Var2.q(false);
            boolean z2 = false;
            bza.c(str2, null, 0L, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, null, uk4Var, 0, 0, 261118);
            q57 q57Var = q57.a;
            qsd.h(uk4Var, kw9.h(q57Var, 24.0f));
            qxd.b(jb5.c((dc3) vb3.d0.getValue(), uk4Var, 0), ivd.g0((yaa) x9a.T.getValue(), uk4Var), false, null, null, null, null, null, aj4Var, uk4Var, 100663296, 252);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            oc5 c2 = jb5.c((dc3) rb3.d.getValue(), uk4Var2, 0);
            t57 j = mxd.j(q57Var);
            if ((i5 & 7168) == 2048) {
                z2 = true;
            }
            Object Q = uk4Var2.Q();
            if (z2 || Q == dq1.a) {
                Q = new r75(17, aj4Var2);
                uk4Var2.p0(Q);
            }
            c32.h(c2, j, 0L, (aj4) Q, uk4Var2, 0, 4);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new dk1(str, t57Var, aj4Var, aj4Var2, i, 7);
        }
    }

    public static final void c(String str, String str2, String str3, String str4, t57 t57Var, boolean z, rj4 rj4Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2;
        uk4 uk4Var2;
        boolean z3;
        boolean z4;
        boolean z5;
        q57 q57Var;
        kg kgVar;
        int i10;
        cb7 cb7Var;
        int i11;
        boolean z6;
        gp gpVar;
        cb7 cb7Var2;
        Object obj;
        cb7 cb7Var3;
        cb7 cb7Var4;
        gp gpVar2;
        dr1 dr1Var;
        l34 l34Var;
        cb7 cb7Var5;
        uk4 uk4Var3;
        String str5;
        String str6;
        boolean z7;
        boolean z8;
        Object obj2;
        cb7 cb7Var6;
        boolean z9;
        xv1 xv1Var = l57.b;
        uk4Var.h0(581692067);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i12 = i | i2;
        if (uk4Var.f(str2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i13 = i12 | i3;
        if (uk4Var.f(str3)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i14 = i13 | i4;
        if (uk4Var.f(str4)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i15 = i14 | i5;
        if (uk4Var.f(t57Var)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i16 = i15 | i6;
        if (uk4Var.g(z)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i17 = i16 | i7;
        if (uk4Var.h(rj4Var)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i18 = i17 | i8;
        if (uk4Var.h(aj4Var)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i19 = i18 | i9;
        if ((i19 & 4793491) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i19 & 1, z2)) {
            Object[] objArr = new Object[0];
            int i20 = i19 & Token.ASSIGN_MOD;
            if (i20 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q = uk4Var.Q();
            Object obj3 = dq1.a;
            if (z3 || Q == obj3) {
                Q = new cx4(str2, 6);
                uk4Var.p0(Q);
            }
            cb7 cb7Var7 = (cb7) ovd.B(objArr, (aj4) Q, uk4Var, 0);
            Object[] objArr2 = new Object[0];
            if ((i19 & 896) == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object Q2 = uk4Var.Q();
            if (z4 || Q2 == obj3) {
                Q2 = new cx4(str3, 7);
                uk4Var.p0(Q2);
            }
            cb7 cb7Var8 = (cb7) ovd.B(objArr2, (aj4) Q2, uk4Var, 0);
            Object[] objArr3 = new Object[0];
            if ((i19 & 7168) == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            Object Q3 = uk4Var.Q();
            if (z5 || Q3 == obj3) {
                Q3 = new cx4(str4, 8);
                uk4Var.p0(Q3);
            }
            cb7 cb7Var9 = (cb7) ovd.B(objArr3, (aj4) Q3, uk4Var, 0);
            Object Q4 = uk4Var.Q();
            if (Q4 == obj3) {
                Q4 = qqd.t(null);
                uk4Var.p0(Q4);
            }
            cb7 cb7Var10 = (cb7) Q4;
            Object Q5 = uk4Var.Q();
            if (Q5 == obj3) {
                Q5 = new xs6(cb7Var10, 0);
                uk4Var.p0(Q5);
            }
            l34 E = k3c.E(r58.a, (Function1) Q5, uk4Var, 54);
            Object[] objArr4 = new Object[0];
            Object Q6 = uk4Var.Q();
            if (Q6 == obj3) {
                Q6 = new qd6(16);
                uk4Var.p0(Q6);
            }
            cb7 cb7Var11 = (cb7) ovd.B(objArr4, (aj4) Q6, uk4Var, 48);
            pi0 pi0Var = tt4.b;
            xk6 d2 = zq0.d(pi0Var, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var2);
            } else {
                uk4Var.s0();
            }
            gp gpVar3 = tp1.f;
            wqd.F(gpVar3, uk4Var, d2);
            gp gpVar4 = tp1.e;
            wqd.F(gpVar4, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar5 = tp1.g;
            wqd.F(gpVar5, uk4Var, valueOf);
            kg kgVar2 = tp1.h;
            wqd.C(uk4Var, kgVar2);
            gp gpVar6 = tp1.d;
            wqd.F(gpVar6, uk4Var, v);
            q57 q57Var2 = q57.a;
            t57 z10 = au2.z(cwd.l(jr0.a.a(kw9.c(q57Var2, 1.0f), tt4.c), uk4Var, 0), au2.v(uk4Var), 14);
            li1 a = ji1.a(ly.c, tt4.J, uk4Var, 48);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, z10);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var2);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar3, uk4Var, a);
            wqd.F(gpVar4, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar5, uk4Var, kgVar2);
            wqd.F(gpVar6, uk4Var, v2);
            qsd.h(uk4Var, kw9.h(q57Var2, 44.0f));
            t57 f = dcd.f(kw9.o(q57Var2, 120.0f, 180.0f), s9e.D(uk4Var).b);
            xk6 d3 = zq0.d(pi0Var, false);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, f);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var2);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar3, uk4Var, d3);
            wqd.F(gpVar4, uk4Var, l3);
            d21.v(hashCode3, uk4Var, gpVar5, uk4Var, kgVar2);
            wqd.F(gpVar6, uk4Var, v3);
            if (((sr5) cb7Var10.getValue()) == null) {
                uk4Var.f0(-1787742880);
                q57Var = q57Var2;
                kgVar = kgVar2;
                cb7Var = cb7Var10;
                i11 = i19;
                z6 = true;
                i10 = 0;
                t95.c(str, str2, "", "", xv1Var, kw9.c, uk4Var, (i19 & 14) | 224640 | i20);
                uk4Var.q(false);
                uk4Var3 = uk4Var;
                gpVar2 = gpVar3;
                gpVar = gpVar4;
                dr1Var = dr1Var2;
                cb7Var2 = cb7Var9;
                l34Var = E;
                obj = obj3;
                cb7Var5 = cb7Var8;
                cb7Var3 = cb7Var11;
                cb7Var4 = cb7Var7;
            } else {
                q57Var = q57Var2;
                kgVar = kgVar2;
                i10 = 0;
                cb7Var = cb7Var10;
                i11 = i19;
                z6 = true;
                uk4Var.f0(-1787360960);
                sr5 sr5Var = (sr5) cb7Var.getValue();
                if (sr5Var == null) {
                    uk4Var.f0(-1787360961);
                    uk4Var.q(false);
                    uk4Var3 = uk4Var;
                    gpVar2 = gpVar3;
                    gpVar = gpVar4;
                    dr1Var = dr1Var2;
                    cb7Var2 = cb7Var9;
                    l34Var = E;
                    obj = obj3;
                    cb7Var5 = cb7Var8;
                    cb7Var3 = cb7Var11;
                    cb7Var4 = cb7Var7;
                } else {
                    uk4Var.f0(-1787360960);
                    gpVar = gpVar4;
                    cb7Var2 = cb7Var9;
                    obj = obj3;
                    cb7Var3 = cb7Var11;
                    cb7Var4 = cb7Var7;
                    gpVar2 = gpVar3;
                    dr1Var = dr1Var2;
                    l34Var = E;
                    cb7Var5 = cb7Var8;
                    t95.a(sr5Var, xv1Var, false, null, null, kw9.c, null, uk4Var, 1572912, 444);
                    uk4Var3 = uk4Var;
                    uk4Var3.q(false);
                }
                uk4Var3.q(false);
            }
            q57 q57Var3 = q57Var;
            le8.u(uk4Var3, z6, q57Var3, 8.0f, uk4Var3);
            oc5 c2 = jb5.c((dc3) rb3.P.getValue(), uk4Var3, i10);
            String g0 = ivd.g0((yaa) f9a.c.getValue(), uk4Var3);
            boolean f2 = uk4Var3.f(l34Var);
            Object Q7 = uk4Var3.Q();
            if (!f2 && Q7 != obj) {
                str5 = g0;
            } else {
                str5 = g0;
                Q7 = new z81(l34Var, 9);
                uk4Var3.p0(Q7);
            }
            qxd.b(c2, str5, false, null, null, null, null, null, (aj4) Q7, uk4Var, 0, 252);
            String str7 = (String) ot2.l(q57Var3, 12.0f, uk4Var, cb7Var4);
            c12 c12Var = s9e.D(uk4Var).b;
            t57 u = rad.u(kw9.f(kw9.t(q57Var3, ged.e, 420.0f, 1), 1.0f), 24.0f, ged.e, 2);
            boolean f3 = uk4Var.f(cb7Var4);
            Object Q8 = uk4Var.Q();
            if (f3 || Q8 == obj) {
                Q8 = new xs6(cb7Var4, 1);
                uk4Var.p0(Q8);
            }
            uz8.d(str7, (Function1) Q8, u, false, false, null, gud.a, null, null, null, false, null, null, null, false, 0, 0, c12Var, null, uk4Var, 1573248, 0, 6291384);
            String str8 = (String) ot2.l(q57Var3, 12.0f, uk4Var, cb7Var5);
            c12 c12Var2 = s9e.D(uk4Var).b;
            cb7 cb7Var12 = cb7Var4;
            t57 u2 = rad.u(kw9.f(kw9.t(q57Var3, ged.e, 420.0f, 1), 1.0f), 24.0f, ged.e, 2);
            boolean f4 = uk4Var.f(cb7Var5);
            Object Q9 = uk4Var.Q();
            if (f4 || Q9 == obj) {
                Q9 = new xs6(cb7Var5, 2);
                uk4Var.p0(Q9);
            }
            uz8.d(str8, (Function1) Q9, u2, false, false, null, gud.b, null, null, null, false, null, null, null, false, 0, 0, c12Var2, null, uk4Var, 1573248, 0, 6291384);
            qsd.h(uk4Var, kw9.h(q57Var3, 12.0f));
            bza.c(ivd.g0((yaa) s9a.f0.getValue(), uk4Var), q57Var3, s9e.C(uk4Var).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).i, uk4Var, 48, 0, 131064);
            qsd.h(uk4Var, kw9.h(q57Var3, 6.0f));
            t57 f5 = dcd.f(rad.u(kw9.f(kw9.t(kw9.h(q57Var3, 56.0f), ged.e, 420.0f, 1), 1.0f), 24.0f, ged.e, 2), s9e.D(uk4Var).b);
            boolean f6 = uk4Var.f(cb7Var3);
            Object Q10 = uk4Var.Q();
            if (f6 || Q10 == obj) {
                Q10 = new d85(cb7Var3, 13);
                uk4Var.p0(Q10);
            }
            t57 u3 = rad.u(fwd.k(bcd.l(null, (aj4) Q10, f5, false, 15), 1.5f, s9e.C(uk4Var).A, s9e.D(uk4Var).b), 12.0f, ged.e, 2);
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var, 48);
            int hashCode4 = Long.hashCode(uk4Var.T);
            q48 l4 = uk4Var.l();
            t57 v4 = jrd.v(uk4Var, u3);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar2, uk4Var, a2);
            wqd.F(gpVar, uk4Var, l4);
            d21.v(hashCode4, uk4Var, gpVar5, uk4Var, kgVar);
            wqd.F(gpVar6, uk4Var, v4);
            boolean f7 = uk4Var.f((String) cb7Var2.getValue());
            Object Q11 = uk4Var.Q();
            String str9 = Q11;
            if (f7 || Q11 == obj) {
                String str10 = "";
                String str11 = str10;
                if (((String) cb7Var2.getValue()).length() != 0) {
                    ud6 H = uz8.H((String) cb7Var2.getValue());
                    if (H != null) {
                        str6 = H.b(uz8.I());
                    } else {
                        str6 = null;
                    }
                    if (str6 != null) {
                        str10 = str6;
                    }
                    str11 = jlb.x(str10, " (", (String) cb7Var2.getValue(), ")");
                }
                uk4Var.p0(str11);
                str9 = str11;
            }
            String str12 = (String) str9;
            uk4Var.f0(1118704283);
            if (str12.length() == 0) {
                str12 = ivd.g0((yaa) o9a.m.getValue(), uk4Var);
            }
            uk4Var.q(false);
            bza.c(str12, new bz5(1.0f, true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, uk4Var, 0, 0, 262140);
            Object obj4 = obj;
            cb7 cb7Var13 = cb7Var5;
            cb7 cb7Var14 = cb7Var3;
            cb7 cb7Var15 = cb7Var2;
            i65.a(jb5.c((dc3) vb3.s.getValue(), uk4Var, 0), null, rad.w(q57Var3, ged.e, ged.e, 12.0f, ged.e, 11), 0L, uk4Var, 432, 8);
            le8.u(uk4Var, true, q57Var3, 12.0f, uk4Var);
            if (z) {
                uk4Var.f0(-1547846520);
                ixd.d(kw9.n(q57Var3, 28.0f), s9e.C(uk4Var).d, null, uk4Var, 6, 4);
                uk4Var.q(false);
                obj2 = obj4;
                cb7Var6 = cb7Var14;
                uk4Var2 = uk4Var;
            } else {
                uk4Var.f0(-1547623661);
                oc5 c3 = jb5.c((dc3) vb3.g0.getValue(), uk4Var, 0);
                String g02 = ivd.g0((yaa) s9a.u.getValue(), uk4Var);
                if (((String) cb7Var12.getValue()).length() > 0 && ((String) cb7Var15.getValue()).length() > 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                t57 u4 = rad.u(kw9.f(kw9.t(q57Var3, ged.e, 420.0f, 1), 1.0f), 24.0f, ged.e, 2);
                if ((i11 & 3670016) == 1048576) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean f8 = uk4Var.f(cb7Var12) | z8 | uk4Var.f(cb7Var13) | uk4Var.f(cb7Var15);
                Object Q12 = uk4Var.Q();
                if (f8 || Q12 == obj4) {
                    Q12 = new o33(rj4Var, cb7Var12, cb7Var13, cb7Var15, cb7Var, 5);
                    uk4Var.p0(Q12);
                }
                obj2 = obj4;
                cb7Var6 = cb7Var14;
                qxd.b(c3, g02, z7, null, u4, null, null, null, (aj4) Q12, uk4Var, 24576, 232);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
            boolean booleanValue = ((Boolean) cb7Var6.getValue()).booleanValue();
            boolean f9 = uk4Var2.f(cb7Var6);
            Object Q13 = uk4Var2.Q();
            if (f9 || Q13 == obj2) {
                Q13 = new qw4(cb7Var6, 29);
                uk4Var2.p0(Q13);
            }
            Function1 function1 = (Function1) Q13;
            boolean f10 = uk4Var2.f(cb7Var15) | uk4Var2.f(cb7Var6);
            Object Q14 = uk4Var2.Q();
            if (f10 || Q14 == obj2) {
                Q14 = new ho0(cb7Var15, cb7Var6, 14);
                uk4Var2.p0(Q14);
            }
            fh.b(booleanValue, function1, (Function1) Q14, uk4Var2, 0);
            oc5 c4 = jb5.c((dc3) rb3.d.getValue(), uk4Var2, 0);
            if ((i11 & 29360128) == 8388608) {
                z9 = true;
            } else {
                z9 = false;
            }
            Object Q15 = uk4Var2.Q();
            if (z9 || Q15 == obj2) {
                Q15 = new r75(16, aj4Var);
                uk4Var2.p0(Q15);
            }
            c32.h(c4, q57Var3, 0L, (aj4) Q15, uk4Var2, 48, 4);
            uk4Var2.q(true);
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u5 = uk4Var2.u();
        if (u5 != null) {
            u5.d = new n33(str, str2, str3, str4, t57Var, z, rj4Var, aj4Var, i, 4);
        }
    }

    public static final void d(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var, String str) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1754000317);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var2.h(aj4Var)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i5 = i4 | i3;
        if ((i5 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i5 & 1, z)) {
            xk6 d2 = zq0.d(tt4.b, false);
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
            z44 z44Var = kw9.c;
            li1 a = ji1.a(ly.e, tt4.J, uk4Var2, 54);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, z44Var);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            u6a u6aVar = ik6.a;
            q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.g;
            long j = ((gk6) uk4Var2.j(u6aVar)).a.q;
            q57 q57Var = q57.a;
            bza.c(str, rad.s(q57Var, 24.0f), j, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, q2bVar, uk4Var, (i5 & 14) | 48, 0, 130040);
            ixd.d(kw9.n(q57Var, 48.0f), ((gk6) uk4Var.j(u6aVar)).a.q, null, uk4Var, 6, 4);
            uk4Var.q(true);
            oc5 c2 = jb5.c((dc3) rb3.d.getValue(), uk4Var, 0);
            t57 j2 = mxd.j(q57Var);
            if ((i5 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            if (z2 || Q == dq1.a) {
                Q = new r75(15, aj4Var);
                uk4Var.p0(Q);
            }
            c32.h(c2, j2, 0L, (aj4) Q, uk4Var, 0, 4);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new wy0(str, t57Var, aj4Var, i, 9);
        }
    }

    public static final void e(String str, ae7 ae7Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        uk4 uk4Var2;
        boolean z2;
        t42 t42Var;
        boolean z3;
        long m;
        long m2;
        int i3;
        int i4;
        int i5;
        str.getClass();
        ae7Var.getClass();
        uk4Var.h0(669956785);
        if ((i & 6) == 0) {
            if (uk4Var.f(str)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(ae7Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i3 = 256;
            } else {
                i3 = Token.CASE;
            }
            i2 |= i3;
        }
        if ((i2 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            if ((i2 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (z2 || Q == sy3Var) {
                Q = new cx4(str, 5);
                uk4Var.p0(Q);
            }
            aj4 aj4Var = (aj4) Q;
            afc a = td6.a(uk4Var);
            if (a != null) {
                if (a instanceof is4) {
                    t42Var = ((is4) a).g();
                } else {
                    t42Var = s42.b;
                }
                t42 t42Var2 = t42Var;
                v99 a2 = wt5.a(uk4Var);
                cd1 a3 = bv8.a(ws6.class);
                ws6 ws6Var = (ws6) ((oec) mxd.i(a3, a.j(), h12.i(a3.f(), "-", str), t42Var2, a2, aj4Var));
                boolean f = uk4Var.f(ws6Var);
                Object Q2 = uk4Var.Q();
                if (f || Q2 == sy3Var) {
                    Q2 = new b15(ws6Var, 21);
                    uk4Var.p0(Q2);
                }
                mq0.b(ws6Var, null, (Function1) Q2, uk4Var, 0);
                cb7 l = tud.l(ws6Var.s0, uk4Var);
                cb7 l2 = tud.l(ws6Var.e1, uk4Var);
                ch1 ch1Var = ((gk6) uk4Var.j(ik6.a)).a;
                boolean f2 = uk4Var.f((ita) l.getValue()) | uk4Var.f(ch1Var);
                Object Q3 = uk4Var.Q();
                if (f2 || Q3 == sy3Var) {
                    if (((ita) l.getValue()).a.length() == 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean z4 = ((ita) l.getValue()).g;
                    if (z3) {
                        m = ch1Var.q;
                    } else {
                        m = lod.m(((ita) l.getValue()).d);
                    }
                    long j = m;
                    if (z3) {
                        m2 = ch1Var.p;
                    } else {
                        m2 = lod.m(((ita) l.getValue()).e);
                    }
                    Q3 = qqd.t(new y9b(z3, z4, j, m2, ((ita) l.getValue()).f, wvd.n(((ita) l.getValue()).h)));
                    uk4Var.p0(Q3);
                }
                cb7 cb7Var = (cb7) Q3;
                cb7 l3 = tud.l(ws6Var.y0, uk4Var);
                WeakHashMap weakHashMap = zkc.w;
                ai5 c2 = jxd.c(kca.g(uk4Var).b, uk4Var);
                boolean f3 = uk4Var.f((ita) l.getValue());
                Object Q4 = uk4Var.Q();
                if (f3 || Q4 == sy3Var) {
                    tv7 tv7Var = new tv7(((ita) l.getValue()).E, ((ita) l.getValue()).G, ((ita) l.getValue()).F, ((ita) l.getValue()).H);
                    uk4Var.p0(tv7Var);
                    Q4 = tv7Var;
                }
                cb7 l4 = tud.l(ws6Var.z0, uk4Var);
                sl5.e(((ita) l.getValue()).o, ((ita) l.getValue()).r, ((ita) l.getValue()).p, ((ita) l.getValue()).q, uk4Var, 0);
                uk4Var2 = uk4Var;
                rad.d((y9b) cb7Var.getValue(), ucd.I(857444609, new ys6(ws6Var, t57Var, c2, ae7Var, str, (rv7) Q4, cb7Var, l2, l3, l, l4), uk4Var2), uk4Var2, 48);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new vy0(str, ae7Var, t57Var, i, 6);
        }
    }

    public static final void f(int i, int i2, int i3, int i4, pi0 pi0Var, t57 t57Var, uk4 uk4Var, int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z;
        uk4 uk4Var2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        q57 q57Var;
        boolean z10;
        int i12 = i;
        int i13 = i3;
        uk4Var.h0(-1503238343);
        if (uk4Var.d(i12)) {
            i6 = 4;
        } else {
            i6 = 2;
        }
        int i14 = i5 | i6;
        if (uk4Var.d(i2)) {
            i7 = 32;
        } else {
            i7 = 16;
        }
        int i15 = i14 | i7;
        if (uk4Var.d(i13)) {
            i8 = 256;
        } else {
            i8 = Token.CASE;
        }
        int i16 = i15 | i8;
        if (uk4Var.d(i4)) {
            i9 = 2048;
        } else {
            i9 = 1024;
        }
        int i17 = i16 | i9;
        if (uk4Var.f(pi0Var)) {
            i10 = 16384;
        } else {
            i10 = 8192;
        }
        int i18 = i17 | i10;
        if (uk4Var.f(t57Var)) {
            i11 = 131072;
        } else {
            i11 = Parser.ARGC_LIMIT;
        }
        int i19 = i18 | i11;
        if ((74899 & i19) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i19 & 1, z)) {
            pi0 pi0Var2 = tt4.b;
            xk6 d2 = zq0.d(pi0Var2, false);
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
            wqd.F(gpVar, uk4Var, d2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v);
            q57 q57Var2 = q57.a;
            t57 j = kw9.j(kw9.f(q57Var2, 1.0f), 20.0f, ged.e, 2);
            jr0 jr0Var = jr0.a;
            t57 a = jr0Var.a(j, pi0Var);
            xk6 d3 = zq0.d(pi0Var2, false);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, a);
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
            int i20 = i19 & 14;
            if (i20 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i21 = i19 & Token.ASSIGN_MOD;
            if (i21 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z11 = z2 | z3;
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (z11 || Q == sy3Var) {
                Q = (i12 + 1) + "/" + i2;
                uk4Var.p0(Q);
            }
            bza.c((String) Q, jr0Var.a(q57Var2, tt4.e), s9e.C(uk4Var).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).n, uk4Var, 0, 0, 131064);
            uk4Var2 = uk4Var;
            int i22 = i19 & 896;
            if (i22 == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            int i23 = i19 & 7168;
            if (i23 == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z12 = z5 | z4;
            Object Q2 = uk4Var2.Q();
            String str = "";
            if (z12 || Q2 == sy3Var) {
                if (i3 < 0 || i4 <= 0) {
                    Q2 = "";
                } else {
                    Q2 = (i3 + 1) + "/" + i4;
                }
                uk4Var2.p0(Q2);
            }
            String str2 = (String) Q2;
            if (i20 == 4) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (i21 == 32) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z13 = z7 | z6;
            if (i22 == 256) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z14 = z13 | z8;
            if (i23 == 2048) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z15 = z14 | z9;
            Object Q3 = uk4Var2.Q();
            if (!z15 && Q3 != sy3Var) {
                i13 = i3;
                str = Q3;
                i12 = i;
            } else {
                if (i4 > 0) {
                    i12 = i;
                    i13 = i3;
                    str = evd.l("%.1f", Float.valueOf(((int) (((((i13 + 1.0f) / i4) + i12) * 1000.0f) / i2)) / 10.0f));
                } else {
                    i12 = i;
                    i13 = i3;
                }
                uk4Var2.p0(str);
            }
            String str3 = str;
            t57 a2 = jr0Var.a(q57Var2, tt4.B);
            p49 a3 = o49.a(ly.a, tt4.F, uk4Var2, 0);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, a2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l3);
            d21.v(hashCode3, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v3);
            if (str3.length() > 0) {
                uk4Var2.f0(-1496974586);
                z10 = false;
                q57Var = q57Var2;
                bza.c(str2, null, s9e.C(uk4Var2).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).n, uk4Var, 0, 0, 131066);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                q57Var = q57Var2;
                z10 = false;
                uk4Var2.f0(-1496753959);
                uk4Var2.q(false);
            }
            qsd.h(uk4Var2, kw9.r(q57Var, 8.0f));
            if (str3.length() > 0) {
                uk4Var2.f0(-1496620349);
                uk4 uk4Var3 = uk4Var2;
                bza.c(ivd.h0((yaa) x9a.F.getValue(), new Object[]{str3}, uk4Var2), null, s9e.C(uk4Var2).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).n, uk4Var3, 0, 0, 131066);
                uk4Var2 = uk4Var3;
                uk4Var2.q(z10);
            } else {
                uk4Var2.f0(-1496366087);
                uk4Var2.q(z10);
            }
            ot2.w(uk4Var2, true, true, true);
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new i17(i12, i2, i13, i4, pi0Var, t57Var, i5);
        }
    }

    public static long g(boolean z, int i, bf0 bf0Var, long j, long j2, int i2, boolean z2, long j3, long j4, long j5, long j6) {
        long j7;
        long scalb;
        bf0Var.getClass();
        if (j6 != Long.MAX_VALUE && z2) {
            if (i2 != 0) {
                long j8 = j2 + 900000;
                if (j6 < j8) {
                    return j8;
                }
            }
            return j6;
        } else if (z) {
            if (bf0Var == bf0.b) {
                scalb = j * i;
            } else {
                scalb = Math.scalb((float) j, i - 1);
            }
            if (scalb > 18000000) {
                scalb = 18000000;
            }
            return j2 + scalb;
        } else if (z2) {
            if (i2 == 0) {
                j7 = j2 + j3;
            } else {
                j7 = j2 + j5;
            }
            if (j4 != j5 && i2 == 0) {
                return (j5 - j4) + j7;
            }
            return j7;
        } else if (j2 == -1) {
            return Long.MAX_VALUE;
        } else {
            return j2 + j3;
        }
    }

    public static final void h(fx0 fx0Var) {
        fx0Var.getClass();
        fx0Var.a(new IOException("Channel was cancelled"));
    }

    public static String j(String str) {
        char c2;
        String str2;
        String str3;
        char c3 = '0';
        String p = p('0');
        str.getClass();
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = str.charAt(i2);
            if ('0' <= charAt && charAt < ':') {
                sb.append(charAt);
            }
        }
        String sb2 = sb.toString();
        if (sb2.length() == 0) {
            return str;
        }
        int i3 = 2;
        int i4 = 1;
        if (sb2.length() == 2 && lba.z0(sb2, '0')) {
            return "không ".concat(p(sb2.charAt(1)));
        }
        String P0 = lba.P0(sb2, '0');
        if (P0.length() == 0) {
            return p;
        }
        ArrayList arrayList = new ArrayList();
        for (int length2 = P0.length(); length2 > 0; length2 -= 3) {
            arrayList.add(P0.substring(Math.max(0, length2 - 3), length2));
        }
        String[] strArr = {"", " nghìn", " triệu", " tỷ"};
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            int i6 = i5 + 1;
            String str4 = (String) it.next();
            if (!sl5.h(str4, "000")) {
                str4.getClass();
                if (str4.length() == 0 || str4.equals("000")) {
                    c2 = c3;
                    str2 = "";
                } else {
                    String q0 = lba.q0(3, str4);
                    char charAt2 = q0.charAt(i);
                    char charAt3 = q0.charAt(i4);
                    char charAt4 = q0.charAt(i3);
                    ArrayList arrayList3 = new ArrayList();
                    if (charAt2 != c3) {
                        arrayList3.add(p(charAt2).concat(" trăm"));
                    } else if (str4.length() == 3) {
                        arrayList3.add("không trăm");
                    }
                    c2 = '0';
                    if (charAt3 != '0') {
                        if (charAt3 != '1') {
                            arrayList3.add(p(charAt3).concat(" mươi"));
                        } else {
                            arrayList3.add("mười");
                        }
                    } else if (charAt4 != '0' && (charAt2 != '0' || str4.length() == 3)) {
                        arrayList3.add("lẻ");
                    }
                    if (charAt4 != '0') {
                        if (charAt4 == '1' && charAt3 != '0' && charAt3 != '1') {
                            arrayList3.add("mốt");
                        } else if (charAt4 == '5' && charAt3 != '0') {
                            arrayList3.add("lăm");
                        } else {
                            arrayList3.add(p(charAt4));
                        }
                    }
                    str2 = hg1.e0(arrayList3, " ", null, null, null, 62);
                }
                if (str2.length() > 0) {
                    int i7 = i5 % 3;
                    if (i7 >= 4) {
                        str3 = "";
                    } else {
                        str3 = strArr[i7];
                    }
                    int i8 = i5 / 3;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(str2);
                    sb3.append(str3);
                    for (int i9 = 0; i9 < i8; i9++) {
                        sb3.append(" tỷ");
                    }
                    arrayList2.add(sb3.toString());
                }
            } else {
                c2 = c3;
            }
            c3 = c2;
            i5 = i6;
            i3 = 2;
            i = 0;
            i4 = 1;
        }
        if (arrayList2.isEmpty()) {
            return p;
        }
        Collections.reverse(arrayList2);
        return lba.K0(hg1.e0(arrayList2, " ", null, null, null, 62)).toString();
    }

    public static String k(String str) {
        str.getClass();
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if ('0' <= charAt && charAt < ':') {
                sb.append(charAt);
            }
        }
        String sb2 = sb.toString();
        if (sb2.length() == 0) {
            return str;
        }
        ArrayList arrayList = new ArrayList();
        int length2 = sb2.length();
        for (int i2 = 0; i2 < length2; i2++) {
            char charAt2 = sb2.charAt(i2);
            if (charAt2 == '5' && i2 == sb2.length() - 1 && i2 > 0 && sb2.charAt(i2 - 1) != '0') {
                arrayList.add("lăm");
            } else {
                String p = p(charAt2);
                if (p.length() > 0) {
                    arrayList.add(p);
                }
            }
        }
        return hg1.e0(arrayList, " ", null, null, null, 62);
    }

    public static String l(String str) {
        String str2;
        str.getClass();
        if (sba.S(str, "+84", false)) {
            str2 = "0".concat(str.substring(3));
        } else {
            str2 = str;
        }
        StringBuilder sb = new StringBuilder();
        int length = str2.length();
        for (int i = 0; i < length; i++) {
            char charAt = str2.charAt(i);
            if ('0' <= charAt && charAt < ':') {
                sb.append(charAt);
            }
        }
        String sb2 = sb.toString();
        ArrayList arrayList = new ArrayList(sb2.length());
        for (int i2 = 0; i2 < sb2.length(); i2++) {
            arrayList.add(p(sb2.charAt(i2)));
        }
        if (arrayList.isEmpty()) {
            return str;
        }
        return hg1.e0(arrayList, " ", null, null, null, 62);
    }

    public static final pj4 m(qq4 qq4Var, hy hyVar, uk4 uk4Var) {
        boolean f = uk4Var.f(qq4Var);
        Object Q = uk4Var.Q();
        if (f || Q == dq1.a) {
            Q = new vq4(0, qq4Var, hyVar);
            uk4Var.p0(Q);
        }
        return (pj4) Q;
    }

    public static final xk6 n(pj4 pj4Var, boolean z, hy hyVar, jy jyVar, uk4 uk4Var, int i) {
        boolean z2;
        pj4Var.getClass();
        boolean f = uk4Var.f(pj4Var) | uk4Var.g(z);
        if ((((i & 7168) ^ 3072) > 2048 && uk4Var.f(jyVar)) || (i & 3072) == 2048) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z3 = z2 | f;
        Object Q = uk4Var.Q();
        if (z3 || Q == dq1.a) {
            ar4 ar4Var = new ar4(pj4Var, z, new wq4(jyVar, 0), jyVar.c(), new wq4(hyVar, 1), hyVar.c());
            uk4Var.p0(ar4Var);
            Q = ar4Var;
        }
        return (xk6) Q;
    }

    public static final Object o(pj4 pj4Var) {
        Thread.interrupted();
        return ixd.v(zi3.a, new te8(pj4Var, null, 2));
    }

    public static String p(char c2) {
        switch (c2) {
            case Token.THIS /* 48 */:
                return "không";
            case Token.FALSE /* 49 */:
                return "một";
            case Token.TRUE /* 50 */:
                return "hai";
            case Token.SHEQ /* 51 */:
                return "ba";
            case Token.SHNE /* 52 */:
                return "bốn";
            case Token.REGEXP /* 53 */:
                return "năm";
            case Token.BINDNAME /* 54 */:
                return "sáu";
            case Token.THROW /* 55 */:
                return "bảy";
            case Token.RETHROW /* 56 */:
                return "tám";
            case Token.IN /* 57 */:
                return "chín";
            default:
                return "";
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:8|(4:10|(1:12)|13|14)|15|(4:17|(1:19)|13|14)|20|(1:22)(1:82)|23|24|25|26|27|28|(1:30)(1:78)|31|(9:33|34|35|36|37|(2:38|(3:40|(3:56|57|58)(7:42|43|(2:45|(1:48))|49|(1:51)(1:55)|52|53)|54)(1:59))|60|61|62)(1:77)|63|14) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0070, code lost:
        android.util.Log.e("HermeticFileOverrides", "no data dir", r0);
        r5 = defpackage.y.a;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.et7 q(android.content.Context r16) {
        /*
            Method dump skipped, instructions count: 387
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c51.q(android.content.Context):et7");
    }

    public final void i(ox oxVar, fy9 fy9Var, xv8 xv8Var, ct7 ct7Var) {
        this.a.w(oxVar, fy9Var, xv8Var, ct7Var);
    }
}
