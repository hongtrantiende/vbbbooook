package defpackage;

import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n29  reason: default package */
/* loaded from: classes.dex */
public abstract class n29 {
    public static final long a = cu1.a(0, 0, 0, 0);
    public static final float b = 16.0f;
    public static final float c = 12.0f;
    public static final float d = 4.0f;
    public static final t57 e = kw9.a(q57.a, 48.0f, 48.0f);

    public static final void a(String str, pj4 pj4Var, boolean z, wj5 wj5Var, rv7 rv7Var, j29 j29Var, pj4 pj4Var2, uk4 uk4Var, int i, int i2) {
        int i3;
        Object obj;
        int i4;
        rv7 rv7Var2;
        Object obj2;
        boolean z2;
        boolean z3;
        boolean z4;
        jh5 jh5Var;
        l57 l57Var;
        boolean z5;
        boolean z6;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        yfc yfcVar = qq8.J;
        pj4Var.getClass();
        wj5Var.getClass();
        j29Var.getClass();
        uk4Var.h0(1477218819);
        if ((i & 6) == 0) {
            if (uk4Var.d(0)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i3 = i16 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(str)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i3 |= i15;
        }
        int i17 = i & 384;
        int i18 = Token.CASE;
        if (i17 == 0) {
            obj = pj4Var;
            if (uk4Var.h(obj)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i3 |= i14;
        } else {
            obj = pj4Var;
        }
        int i19 = 1024;
        if ((i & 3072) == 0) {
            if (uk4Var.f(yfcVar)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i3 |= i13;
        }
        int i20 = 8192;
        if ((i & 24576) == 0) {
            if (uk4Var.h(null)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i3 |= i12;
        }
        int i21 = i & 196608;
        int i22 = Parser.ARGC_LIMIT;
        if (i21 == 0) {
            if (uk4Var.h(null)) {
                i11 = 131072;
            } else {
                i11 = 65536;
            }
            i3 |= i11;
        }
        if ((i & 1572864) == 0) {
            if (uk4Var.h(null)) {
                i10 = 1048576;
            } else {
                i10 = 524288;
            }
            i3 |= i10;
        }
        if ((i & 12582912) == 0) {
            if (uk4Var.h(null)) {
                i9 = 8388608;
            } else {
                i9 = 4194304;
            }
            i3 |= i9;
        }
        if ((i & 100663296) == 0) {
            if (uk4Var.h(null)) {
                i8 = 67108864;
            } else {
                i8 = 33554432;
            }
            i3 |= i8;
        }
        if ((805306368 & i) == 0) {
            if (uk4Var.g(false)) {
                i7 = 536870912;
            } else {
                i7 = 268435456;
            }
            i3 |= i7;
        }
        if ((i2 & 6) == 0) {
            if (uk4Var.g(z)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i4 = i2 | i6;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.g(false)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var.f(wj5Var)) {
                i18 = 256;
            }
            i4 |= i18;
        }
        if ((i2 & 3072) == 0) {
            rv7Var2 = rv7Var;
            if (uk4Var.f(rv7Var2)) {
                i19 = 2048;
            }
            i4 |= i19;
        } else {
            rv7Var2 = rv7Var;
        }
        if ((i2 & 24576) == 0) {
            if (uk4Var.f(j29Var)) {
                i20 = 16384;
            }
            i4 |= i20;
        }
        if ((i2 & 196608) == 0) {
            obj2 = pj4Var2;
            if (uk4Var.h(obj2)) {
                i22 = 131072;
            }
            i4 |= i22;
        } else {
            obj2 = pj4Var2;
        }
        boolean z7 = true;
        if ((i3 & 306783379) == 306783378 && (74899 & i4) == 74898) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i3 & 1, z2)) {
            if ((i3 & Token.ASSIGN_MOD) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i3 & 7168) == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z8 = z4 | z3;
            Object Q = uk4Var.Q();
            if (z8 || Q == dq1.a) {
                Q = yfcVar.a(new yr(str));
                uk4Var.p0(Q);
            }
            String str2 = ((tmb) Q).a.b;
            if (((Boolean) nvd.n(wj5Var, uk4Var, (i4 >> 6) & 14).getValue()).booleanValue()) {
                jh5Var = jh5.a;
            } else if (str2.length() == 0) {
                jh5Var = jh5.b;
            } else {
                jh5Var = jh5.c;
            }
            jh5 jh5Var2 = jh5Var;
            m29 m29Var = new m29(j29Var, z, wj5Var);
            mj8 mj8Var = ik6.a;
            mvb mvbVar = ((gk6) uk4Var.j(mj8Var)).b;
            q2b q2bVar = mvbVar.j;
            q2b q2bVar2 = mvbVar.l;
            long b2 = q2bVar.b();
            long j = mg1.j;
            if ((!mg1.d(b2, j) || mg1.d(q2bVar2.b(), j)) && (mg1.d(q2bVar.b(), j) || !mg1.d(q2bVar2.b(), j))) {
                z7 = false;
            }
            l57 l57Var2 = l57.K;
            uk4Var.f0(-2026837344);
            long b3 = ((gk6) uk4Var.j(mj8Var)).b.l.b();
            if (z7) {
                uk4Var.f0(-214716904);
                if (b3 == 16) {
                    b3 = ((mg1) m29Var.c(jh5Var2, uk4Var, 0)).a;
                }
                z5 = false;
                uk4Var.q(false);
                l57Var = l57Var2;
            } else {
                l57Var = l57Var2;
                z5 = false;
                uk4Var.f0(1932737641);
                uk4Var.q(false);
            }
            long j2 = b3;
            uk4Var.q(z5);
            uk4Var.f0(-2026831168);
            long b4 = ((gk6) uk4Var.j(mj8Var)).b.j.b();
            if (z7) {
                uk4Var.f0(96674167);
                if (b4 == 16) {
                    b4 = ((mg1) m29Var.c(jh5Var2, uk4Var, 0)).a;
                }
                z6 = false;
            } else {
                z6 = false;
                uk4Var.f0(1665687850);
            }
            uk4Var.q(z6);
            long j3 = b4;
            uk4Var.q(z6);
            l57Var.e(jh5Var2, j2, j3, m29Var, z6, ucd.I(1730049478, new l29(str2, j29Var, z, wj5Var, obj, rv7Var2, z7, q2bVar2, obj2), uk4Var), uk4Var, 1769472);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pv0(str, pj4Var, z, wj5Var, rv7Var, j29Var, pj4Var2, i, i2);
        }
    }

    public static final Object b(sk6 sk6Var) {
        cx5 cx5Var;
        sk6Var.getClass();
        Object Z = sk6Var.Z();
        if (Z instanceof cx5) {
            cx5Var = (cx5) Z;
        } else {
            cx5Var = null;
        }
        if (cx5Var == null) {
            return null;
        }
        return cx5Var.J;
    }
}
