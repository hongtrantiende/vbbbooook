package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Future;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cz  reason: default package */
/* loaded from: classes.dex */
public abstract class cz {
    public static final xn1 a = new xn1(new go1(17), false, 1933057964);
    public static final xn1 b = new xn1(new go1(18), false, -156134813);
    public static final pd5 c = new pd5(false);

    public static void A(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        objArr.getClass();
        objArr2.getClass();
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static void B(char[] cArr, char[] cArr2, int i, int i2, int i3) {
        cArr.getClass();
        cArr2.getClass();
        System.arraycopy(cArr, i2, cArr2, i, i3 - i2);
    }

    public static void C(long[] jArr, long[] jArr2, int i, int i2, int i3) {
        jArr.getClass();
        jArr2.getClass();
        System.arraycopy(jArr, i2, jArr2, i, i3 - i2);
    }

    public static /* synthetic */ void D(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = iArr.length;
        }
        z(i, 0, i2, iArr, iArr2);
    }

    public static /* synthetic */ void E(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = objArr.length;
        }
        A(0, i, i2, objArr, objArr2);
    }

    public static void F(int i, int i2, float[] fArr, float[] fArr2) {
        int i3;
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 8) != 0) {
            i3 = fArr.length;
        } else {
            i3 = 6;
        }
        fArr.getClass();
        System.arraycopy(fArr, 0, fArr2, i, i3);
    }

    public static /* synthetic */ void G(byte[] bArr, byte[] bArr2, int i, int i2, int i3, int i4) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = bArr.length;
        }
        y(i, i2, i3, bArr, bArr2);
    }

    public static byte[] H(byte[] bArr, int i, int i2) {
        bArr.getClass();
        J(i2, bArr.length);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i, i2);
        copyOfRange.getClass();
        return copyOfRange;
    }

    public static Object[] I(Object[] objArr, int i, int i2) {
        objArr.getClass();
        J(i2, objArr.length);
        Object[] copyOfRange = Arrays.copyOfRange(objArr, i, i2);
        copyOfRange.getClass();
        return copyOfRange;
    }

    public static final void J(int i, int i2) {
        if (i <= i2) {
            return;
        }
        ed7.i(rs5.i(i, i2, "toIndex (", ") is greater than size (", ")."));
    }

    public static final Object K(go5 go5Var, fs5 fs5Var, ys8 ys8Var) {
        go5Var.getClass();
        fs5Var.getClass();
        zq8 e = gud.e(go5Var, new ui5(ys8Var), k61.d.H(16384));
        try {
            Object d = new q8a(go5Var, cpc.c, e, fs5Var.e(), null).d(fs5Var);
            e.p();
            return d;
        } finally {
            e.F();
        }
    }

    public static final uh9 L(go5 go5Var, q0a q0aVar, fs5 fs5Var) {
        go5Var.getClass();
        q0aVar.getClass();
        fs5Var.getClass();
        return ssd.i(go5Var, new ui5(q0aVar), fs5Var, ej2.c);
    }

    public static final void M(go5 go5Var, fs5 fs5Var, Object obj, ws8 ws8Var) {
        go5Var.getClass();
        fs5Var.getClass();
        ssd.k(go5Var, new kdd(ws8Var, 20), fs5Var, obj);
    }

    public static void N(int i, int i2, Object obj, Object[] objArr) {
        objArr.getClass();
        Arrays.fill(objArr, i, i2, obj);
    }

    public static void O(int i, int i2, int i3, int[] iArr) {
        if ((i3 & 4) != 0) {
            i2 = iArr.length;
        }
        iArr.getClass();
        Arrays.fill(iArr, 0, i2, i);
    }

    public static void P(byte[] bArr, byte b2) {
        int length = bArr.length;
        bArr.getClass();
        Arrays.fill(bArr, 0, length, b2);
    }

    public static void Q(long[] jArr, long j) {
        int length = jArr.length;
        jArr.getClass();
        Arrays.fill(jArr, 0, length, j);
    }

    public static ArrayList S(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final Integer T(by9 by9Var, sq1 sq1Var, int i, int i2) {
        Integer T;
        yk4 yk4Var;
        Object obj;
        int[] iArr = by9Var.b;
        while (true) {
            rk4 rk4Var = null;
            if (i >= i2) {
                return null;
            }
            int i3 = iArr[(i * 5) + 3] + i;
            if (by9Var.j(i) && by9Var.i(i) == 206 && sl5.h(by9Var.p(i, iArr), hq1.e)) {
                Object h = by9Var.h(i, 0);
                if (h instanceof yk4) {
                    yk4Var = (yk4) h;
                } else {
                    yk4Var = null;
                }
                if (yk4Var != null) {
                    obj = yk4Var.a;
                } else {
                    obj = null;
                }
                if (obj instanceof rk4) {
                    rk4Var = (rk4) obj;
                }
                if (rk4Var != null && rk4Var.a == sq1Var) {
                    return Integer.valueOf(i);
                }
            }
            if (by9Var.d(i) && (T = T(by9Var, sq1Var, i + 1, i3)) != null) {
                return Integer.valueOf(T.intValue());
            }
            i = i3;
        }
    }

    public static Object U(Object[] objArr) {
        objArr.getClass();
        if (objArr.length != 0) {
            return objArr[0];
        }
        ta9.l("Array is empty.");
        return null;
    }

    public static Object V(Object[] objArr) {
        objArr.getClass();
        if (objArr.length == 0) {
            return null;
        }
        return objArr[0];
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [jj5, kj5] */
    public static kj5 W(int[] iArr) {
        return new jj5(0, iArr.length - 1, 1);
    }

    public static int X(long[] jArr) {
        jArr.getClass();
        return jArr.length - 1;
    }

    public static Object Y(int i, Object[] objArr) {
        objArr.getClass();
        if (i >= 0 && i < objArr.length) {
            return objArr[i];
        }
        return null;
    }

    public static Object Z(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static final void a(tq9 tq9Var, boolean z, boolean z2, boolean z3, t57 t57Var, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        float f;
        jr0 jr0Var;
        float f2;
        uk4 uk4Var2 = uk4Var;
        gy4 gy4Var = nod.f;
        tq9Var.getClass();
        String str = tq9Var.b;
        int i9 = tq9Var.g;
        function1.getClass();
        function12.getClass();
        uk4Var2.h0(2069607715);
        if (uk4Var2.f(tq9Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i10 = i | i2;
        if (uk4Var2.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i11 = i10 | i3;
        if (uk4Var2.g(z2)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i12 = i11 | i4;
        if (uk4Var2.g(z3)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i13 = i12 | i5;
        if (uk4Var2.f(t57Var)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i14 = i13 | i6;
        if (uk4Var2.h(function1)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i15 = i14 | i7;
        if (uk4Var2.h(function12)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i16 = i15 | i8;
        if ((599187 & i16) != 599186) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (uk4Var2.V(i16 & 1, z4)) {
            if ((458752 & i16) == 131072) {
                z5 = true;
            } else {
                z5 = false;
            }
            int i17 = i16 & 14;
            if (i17 != 4) {
                z6 = false;
            } else {
                z6 = true;
            }
            boolean z9 = z6 | z5;
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (z9 || Q == sy3Var) {
                Q = new wr9(function1, tq9Var, 6);
                uk4Var2.p0(Q);
            }
            aj4 aj4Var = (aj4) Q;
            if ((3670016 & i16) == 1048576) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (i17 != 4) {
                z8 = false;
            } else {
                z8 = true;
            }
            boolean z10 = z7 | z8;
            Object Q2 = uk4Var2.Q();
            if (z10 || Q2 == sy3Var) {
                Q2 = new wr9(function12, tq9Var, 7);
                uk4Var2.p0(Q2);
            }
            t57 i18 = cwd.i(t57Var, aj4Var, (aj4) Q2, uk4Var2, (i16 >> 12) & 14);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, i18);
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
            t57 g = qub.g(0.6666667f, kw9.f(q57Var, 1.0f), false);
            u6a u6aVar = ik6.a;
            t57 f3 = dcd.f(g, ((gk6) uk4Var2.j(u6aVar)).c.b);
            pi0 pi0Var = tt4.b;
            xk6 d = zq0.d(pi0Var, false);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, f3);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, d);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            t95.c(tq9Var.a, str, tq9Var.c, tq9Var.e, l57.b, kw9.c, uk4Var2, 221184);
            jr0 jr0Var2 = jr0.a;
            if (z) {
                uk4Var2.f0(-659919623);
                jr0Var = jr0Var2;
                f = 0.9f;
                bza.c(ivd.h0((yaa) x9a.F.getValue(), new Object[]{Integer.valueOf(tq9Var.i)}, uk4Var2), rad.t(onc.h(dcd.f(jr0Var2.a(q57Var, tt4.d), oxd.j(7, 8.0f)), mg1.c(0.9f, mg1.b), gy4Var), 6.0f, 2.0f), mg1.e, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.o, uk4Var, 384, 0, 131064);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                f = 0.9f;
                jr0Var = jr0Var2;
                uk4Var2.f0(-659442533);
                uk4Var2.q(false);
            }
            if (z2 && i9 > 0) {
                uk4Var2.f0(-659347983);
                String valueOf2 = String.valueOf(i9);
                long j = mg1.e;
                q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.o;
                t57 t = rad.t(onc.h(dcd.f(jr0Var.a(q57Var, tt4.E), oxd.j(14, ged.e)), mg1.c(f, mg1.b), gy4Var), 6.0f, 2.0f);
                f2 = 2.0f;
                bza.c(valueOf2, t, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 384, 0, 131064);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                f2 = 2.0f;
                uk4Var2.f0(-658893957);
                uk4Var2.q(false);
            }
            if (z3 && tq9Var.h > 0) {
                uk4Var2.f0(-658822812);
                uk4 uk4Var3 = uk4Var2;
                duc.a(3072, 6, 0L, 0L, ucd.I(179236967, new x47(tq9Var, 9), uk4Var2), uk4Var3, rad.s(jr0Var.a(q57Var, pi0Var), 4.0f));
                uk4Var2 = uk4Var3;
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-658585445);
                uk4Var2.q(false);
            }
            le8.u(uk4Var2, true, q57Var, f2, uk4Var2);
            bza.c(str, kw9.f(q57Var, 1.0f), 0L, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 2, false, 2, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.k, uk4Var, 48, 24960, 109564);
            bza.c(tq9Var.k, kw9.f(q57Var, 1.0f), mg1.c(0.6f, ((mg1) uk4Var.j(vu1.a)).a), null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 2, false, 1, 0, null, ((gk6) uk4Var.j(u6aVar)).b.l, uk4Var, 48, 24960, 109560);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new cs9(tq9Var, z, z2, z3, t57Var, function1, function12, i, 1);
        }
    }

    public static int a0(Object obj, Object[] objArr) {
        objArr.getClass();
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (obj.equals(objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final void b(tq9 tq9Var, boolean z, boolean z2, boolean z3, t57 t57Var, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i9;
        jr0 jr0Var;
        float f;
        float f2;
        uk4 uk4Var2 = uk4Var;
        gy4 gy4Var = nod.f;
        tq9Var.getClass();
        String str = tq9Var.b;
        int i10 = tq9Var.g;
        int i11 = tq9Var.h;
        function1.getClass();
        function12.getClass();
        uk4Var2.h0(-886596158);
        if (uk4Var2.f(tq9Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i12 = i | i2;
        if (uk4Var2.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i13 = i12 | i3;
        if (uk4Var2.g(z2)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i14 = i13 | i4;
        if (uk4Var2.g(z3)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i15 = i14 | i5;
        if (uk4Var2.f(t57Var)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i16 = i15 | i6;
        if (uk4Var2.h(function1)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i17 = i16 | i7;
        if (uk4Var2.h(function12)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i18 = i17 | i8;
        if ((599187 & i18) != 599186) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (uk4Var2.V(i18 & 1, z4)) {
            if ((458752 & i18) == 131072) {
                z5 = true;
            } else {
                z5 = false;
            }
            int i19 = i18 & 14;
            if (i19 != 4) {
                z6 = false;
            } else {
                z6 = true;
            }
            boolean z9 = z5 | z6;
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (z9 || Q == sy3Var) {
                Q = new wr9(function1, tq9Var, 8);
                uk4Var2.p0(Q);
            }
            aj4 aj4Var = (aj4) Q;
            if ((3670016 & i18) == 1048576) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (i19 != 4) {
                z8 = false;
            } else {
                z8 = true;
            }
            boolean z10 = z7 | z8;
            Object Q2 = uk4Var2.Q();
            if (z10 || Q2 == sy3Var) {
                Q2 = new wr9(function12, tq9Var, 9);
                uk4Var2.p0(Q2);
            }
            t57 i20 = cwd.i(t57Var, aj4Var, (aj4) Q2, uk4Var2, (i18 >> 12) & 14);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, i20);
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
            t57 g = qub.g(0.6666667f, kw9.f(q57Var, 1.0f), false);
            u6a u6aVar = ik6.a;
            t57 f3 = dcd.f(g, ((gk6) uk4Var2.j(u6aVar)).c.b);
            pi0 pi0Var = tt4.b;
            xk6 d = zq0.d(pi0Var, false);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, f3);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, d);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            t95.c(tq9Var.a, str, tq9Var.c, tq9Var.e, l57.b, kw9.c, uk4Var2, 221184);
            jr0 jr0Var2 = jr0.a;
            if (z) {
                uk4Var2.f0(-625095686);
                jr0Var = jr0Var2;
                bza.c(ivd.h0((yaa) x9a.F.getValue(), new Object[]{Integer.valueOf(tq9Var.i)}, uk4Var2), rad.t(onc.h(dcd.f(jr0Var2.a(q57Var, tt4.d), oxd.j(7, 8.0f)), mg1.c(0.9f, mg1.b), gy4Var), 6.0f, 2.0f), mg1.e, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.o, uk4Var, 384, 0, 131064);
                uk4Var2 = uk4Var;
                i9 = 0;
                uk4Var2.q(false);
            } else {
                i9 = 0;
                jr0Var = jr0Var2;
                uk4Var2.f0(-624618596);
                uk4Var2.q(false);
            }
            t57 f4 = dcd.f(jr0Var.a(q57Var, pi0Var), oxd.j(11, ged.e));
            p49 a3 = o49.a(ly.a, tt4.F, uk4Var2, i9);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, f4);
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
            if (z3 && i11 > 0) {
                uk4Var2.f0(-1018565065);
                f = 0.0f;
                f2 = 2.0f;
                bza.c(String.valueOf(i11), rad.t(onc.h(q57Var, mg1.c(0.9f, mg1.f), gy4Var), 4.0f, 2.0f), mg1.e, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.o, uk4Var, 384, 0, 131064);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                f = 0.0f;
                f2 = 2.0f;
                uk4Var2.f0(-1018169536);
                uk4Var2.q(false);
            }
            if (z2 && i10 > 0) {
                uk4Var2.f0(-1018070088);
                bza.c(String.valueOf(i10), rad.t(onc.h(q57Var, mg1.c(0.9f, mg1.b), gy4Var), 6.0f, f2), mg1.e, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.o, uk4Var, 384, 0, 131064);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-1017675520);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
            Object Q3 = uk4Var2.Q();
            if (Q3 == sy3Var) {
                Float valueOf2 = Float.valueOf(f);
                long j = mg1.b;
                Q3 = qq8.w(new xy7[]{new xy7(valueOf2, new mg1(mg1.c(f, j))), new xy7(Float.valueOf(0.4f), new mg1(mg1.c(0.6f, j))), new xy7(Float.valueOf(1.0f), new mg1(mg1.c(1.0f, j)))});
                uk4Var2.p0(Q3);
            }
            bza.c(str, rad.s(onc.g(jr0Var.a(kw9.f(q57Var, 1.0f), tt4.D), (bu0) Q3), 4.0f), mg1.e, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 2, false, 2, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.l, uk4Var, 384, 24960, 109560);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new cs9(tq9Var, z, z2, z3, t57Var, function1, function12, i, 2);
        }
    }

    public static String b0(Object[] objArr, String str, String str2, String str3, w7c w7cVar, int i) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        if ((i & 2) != 0) {
            str2 = "";
        }
        if ((i & 4) != 0) {
            str3 = "";
        }
        if ((i & 32) != 0) {
            w7cVar = null;
        }
        objArr.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str2);
        int i2 = 0;
        for (Object obj : objArr) {
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) str);
            }
            mba.n(sb, obj, w7cVar);
        }
        sb.append((CharSequence) str3);
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [int] */
    public static final void c(tq9 tq9Var, boolean z, boolean z2, boolean z3, t57 t57Var, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z4;
        tq9 tq9Var2;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        jr0 jr0Var;
        ?? r8;
        boolean z9;
        oi0 oi0Var;
        ey eyVar;
        gp gpVar;
        gp gpVar2;
        kg kgVar;
        gp gpVar3;
        float f;
        int i9;
        float f2;
        uk4 uk4Var2 = uk4Var;
        tq9Var.getClass();
        String str = tq9Var.b;
        int i10 = tq9Var.g;
        int i11 = tq9Var.h;
        function1.getClass();
        function12.getClass();
        uk4Var2.h0(-1039861637);
        if (uk4Var2.f(tq9Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i12 = i | i2;
        if (uk4Var2.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i13 = i12 | i3;
        if (uk4Var2.g(z2)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i14 = i13 | i4;
        if (uk4Var2.g(z3)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i15 = i14 | i5;
        if (uk4Var2.f(t57Var)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i16 = i15 | i6;
        if (uk4Var2.h(function1)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i17 = i16 | i7;
        if (uk4Var2.h(function12)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i18 = i17 | i8;
        if ((599187 & i18) != 599186) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (uk4Var2.V(i18 & 1, z4)) {
            t57 f3 = dcd.f(t57Var, s9e.D(uk4Var2).d);
            long g = fh1.g(s9e.C(uk4Var2), 1.0f);
            gy4 gy4Var = nod.f;
            t57 h = onc.h(f3, g, gy4Var);
            if ((458752 & i18) == 131072) {
                z5 = true;
            } else {
                z5 = false;
            }
            int i19 = i18 & 14;
            if (i19 != 4) {
                z6 = false;
            } else {
                z6 = true;
            }
            boolean z10 = z6 | z5;
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (z10 || Q == sy3Var) {
                Q = new wr9(function1, tq9Var, 2);
                uk4Var2.p0(Q);
            }
            aj4 aj4Var = (aj4) Q;
            if ((3670016 & i18) == 1048576) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (i19 != 4) {
                z8 = false;
            } else {
                z8 = true;
            }
            boolean z11 = z7 | z8;
            Object Q2 = uk4Var2.Q();
            if (z11 || Q2 == sy3Var) {
                Q2 = new wr9(function12, tq9Var, 3);
                uk4Var2.p0(Q2);
            }
            t57 t = rad.t(cwd.i(h, aj4Var, (aj4) Q2, uk4Var2, 0), 12.0f, 12.0f);
            oi0 oi0Var2 = tt4.G;
            ey eyVar2 = ly.a;
            p49 a2 = o49.a(eyVar2, oi0Var2, uk4Var2, 48);
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
            gp gpVar4 = tp1.f;
            wqd.F(gpVar4, uk4Var2, a2);
            gp gpVar5 = tp1.e;
            wqd.F(gpVar5, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar6 = tp1.g;
            wqd.F(gpVar6, uk4Var2, valueOf);
            kg kgVar2 = tp1.h;
            wqd.C(uk4Var2, kgVar2);
            gp gpVar7 = tp1.d;
            wqd.F(gpVar7, uk4Var2, v);
            q57 q57Var = q57.a;
            t57 g2 = qub.g(0.6666667f, dcd.f(kw9.r(q57Var, 56.0f), s9e.D(uk4Var2).b), false);
            xk6 d = zq0.d(tt4.b, false);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, g2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar4, uk4Var2, d);
            wqd.F(gpVar5, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar6, uk4Var2, kgVar2);
            wqd.F(gpVar7, uk4Var2, v2);
            t95.c(tq9Var.a, str, tq9Var.c, tq9Var.e, l57.b, kw9.c, uk4Var2, 221184);
            jr0 jr0Var2 = jr0.a;
            if (z) {
                uk4Var2.f0(-1336819318);
                String h0 = ivd.h0((yaa) x9a.F.getValue(), new Object[]{Integer.valueOf(tq9Var.i)}, uk4Var2);
                long j = mg1.e;
                q2b q2bVar = s9e.F(uk4Var2).o;
                jr0Var = jr0Var2;
                bza.c(h0, rad.t(onc.h(dcd.f(jr0Var2.a(q57Var, tt4.d), oxd.j(7, 4.0f)), mg1.c(0.9f, mg1.b), gy4Var), 6.0f, 1.0f), j, null, cbd.m(9), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 24960, 0, 131048);
                uk4Var2 = uk4Var;
                r8 = 0;
                uk4Var2.q(false);
            } else {
                jr0Var = jr0Var2;
                r8 = 0;
                uk4Var2.f0(-1336306671);
                uk4Var2.q(false);
            }
            t57 f4 = dcd.f(jr0Var.a(q57Var, tt4.C), oxd.j(13, ged.e));
            oi0 oi0Var3 = tt4.F;
            p49 a3 = o49.a(eyVar2, oi0Var3, uk4Var2, r8);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, f4);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar4, uk4Var2, a3);
            wqd.F(gpVar5, uk4Var2, l3);
            d21.v(hashCode3, uk4Var2, gpVar6, uk4Var2, kgVar2);
            wqd.F(gpVar7, uk4Var2, v3);
            if (z3 && i11 > 0) {
                uk4Var2.f0(1069793091);
                String valueOf2 = String.valueOf(i11);
                long j2 = mg1.e;
                q2b q2bVar2 = s9e.F(uk4Var2).o;
                gpVar2 = gpVar7;
                oi0Var = oi0Var3;
                kgVar = kgVar2;
                z9 = false;
                eyVar = eyVar2;
                gpVar = gpVar6;
                bza.c(valueOf2, rad.t(onc.h(q57Var, mg1.c(0.9f, mg1.f), gy4Var), 4.0f, 1.0f), j2, null, cbd.m(9), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar2, uk4Var, 24960, 0, 131048);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                z9 = r8;
                oi0Var = oi0Var3;
                eyVar = eyVar2;
                gpVar = gpVar6;
                gpVar2 = gpVar7;
                kgVar = kgVar2;
                uk4Var2.f0(1070228021);
                uk4Var2.q(z9);
            }
            if (z2 && i10 > 0) {
                uk4Var2.f0(1070328740);
                gpVar3 = gpVar5;
                bza.c(String.valueOf(i10), rad.t(onc.h(q57Var, mg1.c(0.9f, mg1.b), gy4Var), 4.0f, 1.0f), mg1.e, null, cbd.m(9), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).o, uk4Var, 24960, 0, 131048);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                gpVar3 = gpVar5;
                uk4Var2.f0(1070762709);
                uk4Var2.q(z9);
            }
            uk4Var2.q(true);
            uk4Var2.q(true);
            qsd.h(uk4Var2, kw9.r(q57Var, 14.0f));
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            } else {
                f = 1.0f;
            }
            bz5 bz5Var = new bz5(f, true);
            li1 a4 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode4 = Long.hashCode(uk4Var2.T);
            q48 l4 = uk4Var2.l();
            t57 v4 = jrd.v(uk4Var2, bz5Var);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar4, uk4Var2, a4);
            gp gpVar8 = gpVar3;
            wqd.F(gpVar8, uk4Var2, l4);
            d21.v(hashCode4, uk4Var2, gpVar, uk4Var2, kgVar);
            wqd.F(gpVar2, uk4Var2, v4);
            gp gpVar9 = gpVar2;
            bza.c(str, kw9.f(q57Var, 1.0f), 0L, null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 2, 0, null, s9e.F(uk4Var2).i, uk4Var, 48, 24960, 109564);
            uk4 uk4Var3 = uk4Var;
            qsd.h(uk4Var3, kw9.h(q57Var, 6.0f));
            if (tq9Var.k.length() > 0) {
                uk4Var3.f0(532172865);
                tq9Var2 = tq9Var;
                bza.c(tq9Var.k, kw9.f(q57Var, 1.0f), mg1.c(0.5f, s9e.C(uk4Var3).o), null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 1, 0, null, s9e.F(uk4Var3).l, uk4Var, 48, 24960, 109560);
                uk4Var3 = uk4Var;
                i9 = 0;
                uk4Var3.q(false);
            } else {
                tq9Var2 = tq9Var;
                i9 = 0;
                uk4Var3.f0(532586529);
                uk4Var3.q(false);
            }
            t57 f5 = rs5.f(q57Var, 4.0f, uk4Var3, q57Var, 1.0f);
            p49 a5 = o49.a(eyVar, oi0Var, uk4Var3, i9);
            int hashCode5 = Long.hashCode(uk4Var3.T);
            q48 l5 = uk4Var3.l();
            t57 v5 = jrd.v(uk4Var3, f5);
            uk4Var3.j0();
            if (uk4Var3.S) {
                uk4Var3.k(dr1Var);
            } else {
                uk4Var3.s0();
            }
            wqd.F(gpVar4, uk4Var3, a5);
            wqd.F(gpVar8, uk4Var3, l5);
            d21.v(hashCode5, uk4Var3, gpVar, uk4Var3, kgVar);
            wqd.F(gpVar9, uk4Var3, v5);
            String str2 = tq9Var2.d;
            q2b q2bVar3 = s9e.F(uk4Var3).l;
            long c2 = mg1.c(0.5f, s9e.C(uk4Var3).o);
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f2 = Float.MAX_VALUE;
            } else {
                f2 = 1.0f;
            }
            bza.c(str2, new bz5(f2, true), c2, null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 1, 0, null, q2bVar3, uk4Var, 0, 24960, 109560);
            uk4Var2 = uk4Var;
            if (tq9Var2.j <= 0) {
                uk4Var2.f0(138990453);
                bcd.j(tq9Var2.j, null, false, mg1.c(0.5f, s9e.C(uk4Var2).o), 0L, 0L, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).l, uk4Var, 0, 0, 131062);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(139238949);
                uk4Var2.q(false);
            }
            ot2.w(uk4Var2, true, true, true);
        } else {
            tq9Var2 = tq9Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new cs9(tq9Var2, z, z2, z3, t57Var, function1, function12, i, 0);
        }
    }

    public static Object c0(Object[] objArr) {
        if (objArr.length != 0) {
            return objArr[objArr.length - 1];
        }
        ta9.l("Array is empty.");
        return null;
    }

    public static final void d(tq9 tq9Var, t57 t57Var, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        boolean z2;
        boolean z3;
        int i6;
        boolean z4;
        boolean z5;
        boolean z6;
        uk4 uk4Var2 = uk4Var;
        tq9Var.getClass();
        String str = tq9Var.k;
        int i7 = tq9Var.i;
        function1.getClass();
        function12.getClass();
        uk4Var2.h0(-188015442);
        if (uk4Var2.f(tq9Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i8 = i | i2;
        if (uk4Var2.f(t57Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i9 = i8 | i3;
        if (uk4Var2.h(function1)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i10 = i9 | i4;
        if (uk4Var2.h(function12)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i11 = i10 | i5;
        if ((i11 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i11 & 1, z)) {
            u6a u6aVar = ik6.a;
            t57 h = onc.h(dcd.f(t57Var, ((gk6) uk4Var2.j(u6aVar)).c.d), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 1.0f), nod.f);
            if ((i11 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i12 = i11 & 14;
            if (i12 != 4) {
                z3 = false;
            } else {
                z3 = true;
            }
            boolean z7 = z2 | z3;
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (!z7 && Q != sy3Var) {
                i6 = 4;
            } else {
                i6 = 4;
                Q = new wr9(function1, tq9Var, 4);
                uk4Var2.p0(Q);
            }
            aj4 aj4Var = (aj4) Q;
            if ((i11 & 7168) == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (i12 != i6) {
                z5 = false;
            } else {
                z5 = true;
            }
            boolean z8 = z4 | z5;
            Object Q2 = uk4Var2.Q();
            if (z8 || Q2 == sy3Var) {
                Q2 = new wr9(function12, tq9Var, 5);
                uk4Var2.p0(Q2);
            }
            t57 t = rad.t(cwd.i(h, aj4Var, (aj4) Q2, uk4Var2, 0), 12.0f, 12.0f);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
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
            String str2 = tq9Var.b;
            q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.i;
            q57 q57Var = q57.a;
            bza.c(str2, kw9.f(q57Var, 1.0f), 0L, null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 2, 0, null, q2bVar, uk4Var2, 48, 24960, 109564);
            qsd.h(uk4Var2, kw9.h(q57Var, 6.0f));
            boolean d = uk4Var2.d(i7) | uk4Var2.f(str);
            if (i12 != 4) {
                z6 = false;
            } else {
                z6 = true;
            }
            boolean z9 = d | z6;
            Object Q3 = uk4Var2.Q();
            if (z9 || Q3 == sy3Var) {
                wr wrVar = new wr();
                int k = wrVar.k(new w2a(0L, 0L, qf4.F, null, null, null, null, 0L, null, null, null, 0L, null, null, 65531));
                try {
                    wrVar.f(i7 + "% ");
                    wrVar.h(k);
                    wrVar.f(str);
                    Q3 = wrVar.l();
                    uk4Var2.p0(Q3);
                } catch (Throwable th) {
                    wrVar.h(k);
                    throw th;
                }
            }
            bza.d((yr) Q3, kw9.f(q57Var, 1.0f), mg1.c(0.5f, ((mg1) uk4Var2.j(vu1.a)).a), 0L, 0L, new fsa(5), 0L, 2, false, 2, 0, null, null, ((gk6) uk4Var2.j(u6aVar)).b.l, uk4Var2, 48, 24960, 240632);
            uk4Var2 = uk4Var2;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new d27(tq9Var, t57Var, function1, function12, i, 4);
        }
    }

    public static Float d0(float[] fArr) {
        fArr.getClass();
        if (fArr.length == 0) {
            return null;
        }
        return Float.valueOf(fArr[fArr.length - 1]);
    }

    public static final void e(kt2 kt2Var, pj4 pj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        kt2Var.getClass();
        pj4Var.getClass();
        uk4Var.h0(-418621675);
        if (uk4Var.f(kt2Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var.h(pj4Var)) {
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
        if (uk4Var.V(i5 & 1, z)) {
            boolean booleanValue = ((Boolean) kt2Var.a.getValue()).booleanValue();
            t57 z3 = oxd.z(q57.a, 14);
            if ((i5 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            if (z2 || Q == dq1.a) {
                Q = new ju6(kt2Var, 0);
                uk4Var.p0(Q);
            }
            ub.d(booleanValue, (Function1) Q, ucd.I(1371494249, new mu6(kt2Var, pj4Var), uk4Var), null, z3, ucd.I(-1282713172, new ku6(kt2Var, 1), uk4Var), mba.b, null, 0L, 0L, ged.e, false, false, ucd.I(1242077633, new ku6(kt2Var, 2), uk4Var), uk4Var, 1769856, 8072);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new mu6(kt2Var, pj4Var, i);
        }
    }

    public static int e0(int[] iArr) {
        if (iArr.length != 0) {
            int i = iArr[0];
            int i2 = 1;
            int length = iArr.length - 1;
            if (1 <= length) {
                while (true) {
                    int i3 = iArr[i2];
                    if (i < i3) {
                        i = i3;
                    }
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            return i;
        }
        c55.o();
        return 0;
    }

    public static final void f(boolean z, String str, String str2, ht5 ht5Var, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        yfc yfcVar = qq8.J;
        et5 et5Var = et5.c;
        uk4Var.h0(263665226);
        if ((i & 6) == 0) {
            if (uk4Var.g(z)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i2 = i10 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(str)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i2 |= i9;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(str2)) {
                i8 = 256;
            } else {
                i8 = Token.CASE;
            }
            i2 |= i8;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(yfcVar)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i2 |= i7;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.f(ht5Var)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i2 |= i6;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.f(et5Var)) {
                i5 = 131072;
            } else {
                i5 = Parser.ARGC_LIMIT;
            }
            i2 |= i5;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(function1)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i2 |= i4;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var.h(function12)) {
                i3 = 8388608;
            } else {
                i3 = 4194304;
            }
            i2 |= i3;
        }
        int i11 = i2;
        boolean z3 = false;
        if ((4793491 & i11) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i11 & 1, z2)) {
            if ((i11 & 896) == 256) {
                z3 = true;
            }
            Object Q = uk4Var.Q();
            if (z3 || Q == dq1.a) {
                int length = str2.length();
                Q = qqd.t(new kya(str2, s3c.h(length, length), 4));
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            ub.d(z, function1, ucd.I(-859233890, new lt6(2, cb7Var, str2, function12, function1), uk4Var), null, oxd.z(q57.a, 14), ucd.I(1473172257, new mt6(2, cb7Var, str2, function1), uk4Var), ucd.I(-612670558, new c81(str, 24), uk4Var), null, 0L, 0L, ged.e, false, false, ucd.I(-1362899466, new bk7(cb7Var, ht5Var), uk4Var), uk4Var, (i11 & 14) | 1769856 | ((i11 >> 15) & Token.ASSIGN_MOD), 8072);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new nb1(z, str, str2, ht5Var, function1, function12, i);
        }
    }

    public static final kt2 f0(uk4 uk4Var) {
        Object[] objArr = new Object[0];
        d89 d89Var = kt2.e;
        Object Q = uk4Var.Q();
        if (Q == dq1.a) {
            Q = new qd6(24);
            uk4Var.p0(Q);
        }
        return (kt2) ovd.D(objArr, d89Var, (aj4) Q, uk4Var, 384);
    }

    public static final void g(final oc5 oc5Var, final String str, final String str2, final t57 t57Var, long j, final aj4 aj4Var, uk4 uk4Var, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        final long j2;
        long j3;
        int i6;
        int i7;
        uk4 uk4Var2 = uk4Var;
        oc5Var.getClass();
        str.getClass();
        str2.getClass();
        aj4Var.getClass();
        uk4Var2.h0(944462630);
        if (uk4Var2.f(oc5Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i8 = i | i2;
        if (uk4Var2.f(str)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i9 = i8 | i3;
        if (uk4Var2.f(str2)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i10 = i9 | i4;
        if (uk4Var2.f(t57Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i11 = i10 | i5 | 8192;
        if ((i & 196608) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i7 = 131072;
            } else {
                i7 = Parser.ARGC_LIMIT;
            }
            i11 |= i7;
        }
        if ((74899 & i11) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i11 & 1, z)) {
            uk4Var2.a0();
            if ((i & 1) != 0 && !uk4Var2.C()) {
                uk4Var2.Y();
                i6 = i11 & (-57345);
                j3 = j;
            } else {
                j3 = ((gk6) uk4Var2.j(ik6.a)).a.q;
                i6 = i11 & (-57345);
            }
            uk4Var2.r();
            q57 q57Var = q57.a;
            t57 c2 = bcd.l(null, aj4Var, q57Var, false, 15).c(t57Var);
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            long j4 = j3;
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, c2);
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
            int i12 = i6 >> 3;
            int i13 = i6;
            i65.a(oc5Var, null, kw9.n(q57Var, 24.0f), j4, uk4Var2, (i6 & 14) | 432, 0);
            qsd.h(uk4Var2, kw9.r(q57Var, 16.0f));
            t57 h = le8.h(1.0f, kw9.f(q57Var, 1.0f), true);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, h);
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
            t57 f = kw9.f(q57Var, 1.0f);
            u6a u6aVar = ik6.a;
            int i14 = i13 >> 6;
            bza.c(str, f, j4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 2, 0, null, q2b.a(((gk6) uk4Var2.j(u6aVar)).b.j, 0L, 0L, qf4.D, null, 0L, 0L, null, 16777211), uk4Var, (i12 & 14) | 48, 24576, 114680);
            uk4Var2 = uk4Var;
            if (str2.length() > 0) {
                uk4Var2.f0(-602467886);
                bza.c(str2, null, mg1.c(0.5f, ((mg1) uk4Var2.j(vu1.a)).a), null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 2, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.k, uk4Var, i14 & 14, 24960, 109562);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-602131102);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
            uk4Var2.q(true);
            j2 = j4;
        } else {
            uk4Var2.Y();
            j2 = j;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new pj4() { // from class: ie8
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    cz.g(oc5.this, str, str2, t57Var, j2, aj4Var, (uk4) obj, vud.W(i | 1));
                    return yxb.a;
                }
            };
        }
    }

    public static char g0(char[] cArr) {
        int length = cArr.length;
        if (length != 0) {
            if (length == 1) {
                return cArr[0];
            }
            ds.k("Array has more than one element.");
            return (char) 0;
        }
        ta9.l("Array is empty.");
        return (char) 0;
    }

    public static final void h(String str, String str2, t57 t57Var, boolean z, boolean z2, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        uk4 uk4Var2 = uk4Var;
        str.getClass();
        function1.getClass();
        uk4Var2.h0(-1367444156);
        if (uk4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var2.f(str2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (uk4Var2.g(z2)) {
            i4 = 16384;
        } else {
            i4 = 8192;
        }
        int i8 = i7 | i4;
        if (uk4Var2.h(function1)) {
            i5 = 131072;
        } else {
            i5 = Parser.ARGC_LIMIT;
        }
        int i9 = i8 | i5;
        if ((73875 & i9) != 73874) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var2.V(i9 & 1, z3)) {
            if ((458752 & i9) == 131072) {
                z5 = true;
            } else {
                z5 = false;
            }
            if ((57344 & i9) == 16384) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z7 = z5 | z6;
            Object Q = uk4Var2.Q();
            if (z7 || Q == dq1.a) {
                Q = new om0(17, function1, z2);
                uk4Var2.p0(Q);
            }
            q57 q57Var = q57.a;
            t57 c2 = bcd.l(null, (aj4) Q, q57Var, false, 15).c(t57Var);
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, c2);
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
            bz5 f = d21.f(uk4Var2, v, gpVar4, 1.0f, true);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
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
            t57 f2 = kw9.f(q57Var, 1.0f);
            u6a u6aVar = ik6.a;
            bza.c(str, f2, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 2, 0, null, q2b.a(((gk6) uk4Var2.j(u6aVar)).b.j, 0L, 0L, qf4.D, null, 0L, 0L, null, 16777211), uk4Var2, (i9 & 14) | 48, 24576, 114684);
            if (str2.length() > 0) {
                uk4Var2.f0(-1880926286);
                bza.c(str2, null, mg1.c(0.5f, ((mg1) uk4Var2.j(vu1.a)).a), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.l, uk4Var2, (i9 >> 3) & 14, 0, 131066);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-1880705256);
                uk4Var2.q(false);
            }
            d21.z(uk4Var2, true, q57Var, 8.0f, uk4Var2);
            uk4Var2 = uk4Var2;
            mbd.a(z2, null, null, false, null, uk4Var2, 48 | ((i9 >> 12) & 14));
            uk4Var2.q(true);
            z4 = true;
        } else {
            uk4Var2.Y();
            z4 = z;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new kt0(str, str2, t57Var, z4, z2, function1, i);
        }
    }

    public static final boolean h0(rs3 rs3Var) {
        rs3Var.getClass();
        int ordinal = rs3Var.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3 && ordinal != 4) {
                    c55.f();
                }
            }
            return false;
        }
        return true;
    }

    public static final void i(String str, List list, int i, t57 t57Var, Function1 function1, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        boolean h;
        int i7;
        int i8;
        uk4 uk4Var2 = uk4Var;
        str.getClass();
        list.getClass();
        function1.getClass();
        uk4Var2.h0(-1064869317);
        if ((i2 & 6) == 0) {
            if (uk4Var2.f(str)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i3 = i8 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i2 & 64) == 0) {
                h = uk4Var2.f(list);
            } else {
                h = uk4Var2.h(list);
            }
            if (h) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i3 |= i7;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var2.d(i)) {
                i6 = 256;
            } else {
                i6 = Token.CASE;
            }
            i3 |= i6;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var2.f(t57Var)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i3 |= i5;
        }
        if ((i2 & 24576) == 0) {
            if (uk4Var2.h(function1)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i3 |= i4;
        }
        if ((i3 & 9363) != 9362) {
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
            cb7 cb7Var = (cb7) Q;
            Object Q2 = uk4Var2.Q();
            if (Q2 == sy3Var) {
                Q2 = new je8(cb7Var, 0);
                uk4Var2.p0(Q2);
            }
            q57 q57Var = q57.a;
            t57 c2 = bcd.l(null, (aj4) Q2, q57Var, false, 15).c(t57Var);
            xk6 d = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, c2);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, d);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            int i9 = i3;
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, q57Var);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a2);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            bz5 f = d21.f(uk4Var2, v2, gpVar4, 1.0f, true);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, f);
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
            t57 f2 = kw9.f(q57Var, 1.0f);
            u6a u6aVar = ik6.a;
            bza.c(str, f2, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 2, 0, null, q2b.a(((gk6) uk4Var2.j(u6aVar)).b.j, 0L, 0L, qf4.D, null, 0L, 0L, null, 16777211), uk4Var, (i9 & 14) | 48, 24576, 114684);
            bza.c((String) list.get(qtd.p(i, 0, list.size() - 1)), null, mg1.c(0.5f, ((mg1) uk4Var.j(vu1.a)).a), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.l, uk4Var, 0, 0, 131066);
            d21.z(uk4Var, true, q57Var, 8.0f, uk4Var);
            i65.a(jb5.c((dc3) vb3.t.getValue(), uk4Var, 0), null, kw9.n(q57Var, 24.0f), 0L, uk4Var, 432, 8);
            uk4Var.q(true);
            boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
            Object Q3 = uk4Var.Q();
            if (Q3 == sy3Var) {
                Q3 = new je8(cb7Var, 1);
                uk4Var.p0(Q3);
            }
            bcd.c(booleanValue, null, 0L, q57Var, ged.e, null, (aj4) Q3, ucd.I(708221237, new m17(list, i, function1, cb7Var, 2), uk4Var), uk4Var, 14158848, 54);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new r13(i, i2, t57Var, str, list, function1);
        }
    }

    public static final boolean i0(rs3 rs3Var) {
        rs3Var.getClass();
        int ordinal = rs3Var.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3 && ordinal != 4) {
                    c55.f();
                }
            }
            return false;
        }
        return true;
    }

    public static final void j(String str, String str2, zfc zfcVar, ht5 ht5Var, et5 et5Var, t57 t57Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        yfc yfcVar;
        et5 et5Var2;
        String str3;
        int i5;
        int i6;
        str.getClass();
        str2.getClass();
        function1.getClass();
        uk4Var.h0(-1485382870);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i2 | i;
        if (uk4Var.f(str2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3 | 384;
        if ((i & 3072) == 0) {
            if (uk4Var.f(ht5Var)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i8 |= i6;
        }
        int i9 = i8 | 24576;
        if ((196608 & i) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 131072;
            } else {
                i5 = Parser.ARGC_LIMIT;
            }
            i9 |= i5;
        }
        if (uk4Var.h(function1)) {
            i4 = 1048576;
        } else {
            i4 = 524288;
        }
        int i10 = i9 | i4;
        if ((599187 & i10) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i10 & 1, z)) {
            yfc yfcVar2 = qq8.J;
            et5 et5Var3 = et5.c;
            Object[] objArr = new Object[0];
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (Q == obj) {
                Q = new kg7(26);
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) ovd.B(objArr, (aj4) Q, uk4Var, 48);
            uk4Var.f0(-1523780163);
            if (str2.length() == 0) {
                str3 = ivd.g0((yaa) k9a.X.getValue(), uk4Var);
            } else {
                str3 = str2;
            }
            uk4Var.q(false);
            boolean f = uk4Var.f(cb7Var);
            Object Q2 = uk4Var.Q();
            if (f || Q2 == obj) {
                Q2 = new fy6(cb7Var, 29);
                uk4Var.p0(Q2);
            }
            int i11 = i10 << 3;
            k(null, str, str3, t57Var, (aj4) Q2, uk4Var, (i11 & Token.ASSIGN_MOD) | ((i10 >> 6) & 7168), 1);
            boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
            boolean f2 = uk4Var.f(cb7Var);
            Object Q3 = uk4Var.Q();
            if (f2 || Q3 == obj) {
                Q3 = new ge8(cb7Var, 0);
                uk4Var.p0(Q3);
            }
            f(booleanValue, str, str2, ht5Var, (Function1) Q3, function1, uk4Var, i11 & 29884400);
            yfcVar = yfcVar2;
            et5Var2 = et5Var3;
        } else {
            uk4Var.Y();
            yfcVar = zfcVar;
            et5Var2 = et5Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new o31(str, str2, yfcVar, ht5Var, et5Var2, t57Var, function1, i);
        }
    }

    public static final boolean j0(rs3 rs3Var) {
        rs3Var.getClass();
        int ordinal = rs3Var.ordinal();
        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
            return false;
        }
        if (ordinal == 3 || ordinal == 4) {
            return true;
        }
        c55.f();
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void k(defpackage.oc5 r37, java.lang.String r38, java.lang.String r39, defpackage.t57 r40, defpackage.aj4 r41, defpackage.uk4 r42, int r43, int r44) {
        /*
            Method dump skipped, instructions count: 654
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cz.k(oc5, java.lang.String, java.lang.String, t57, aj4, uk4, int, int):void");
    }

    public static final boolean k0(rs3 rs3Var) {
        rs3Var.getClass();
        int ordinal = rs3Var.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2 && ordinal != 3) {
                if (ordinal != 4) {
                    c55.f();
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void l(java.lang.String r34, java.lang.String r35, defpackage.t57 r36, boolean r37, boolean r38, kotlin.jvm.functions.Function1 r39, defpackage.uk4 r40, int r41, int r42) {
        /*
            Method dump skipped, instructions count: 592
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cz.l(java.lang.String, java.lang.String, t57, boolean, boolean, kotlin.jvm.functions.Function1, uk4, int, int):void");
    }

    public static final void l0(Object[] objArr, HashSet hashSet) {
        objArr.getClass();
        for (Object obj : objArr) {
            hashSet.add(obj);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02ac  */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m(defpackage.oc5 r36, java.lang.String r37, java.lang.String r38, defpackage.t57 r39, boolean r40, boolean r41, kotlin.jvm.functions.Function1 r42, defpackage.uk4 r43, int r44, int r45) {
        /*
            Method dump skipped, instructions count: 704
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cz.m(oc5, java.lang.String, java.lang.String, t57, boolean, boolean, kotlin.jvm.functions.Function1, uk4, int, int):void");
    }

    public static List m0(byte[] bArr) {
        bArr.getClass();
        int length = bArr.length;
        if (length != 0) {
            if (length != 1) {
                ArrayList arrayList = new ArrayList(bArr.length);
                for (byte b2 : bArr) {
                    arrayList.add(Byte.valueOf(b2));
                }
                return arrayList;
            }
            return ig1.y(Byte.valueOf(bArr[0]));
        }
        return dj3.a;
    }

    public static final void n(ks9 ks9Var, u06 u06Var, rv7 rv7Var, clc clcVar, t57 t57Var, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        t57 t57Var2;
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        uk4Var.h0(-3948995);
        if ((i & 6) == 0) {
            if (uk4Var.f(ks9Var)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(u06Var)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(rv7Var)) {
                i7 = 256;
            } else {
                i7 = Token.CASE;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(clcVar)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        }
        if ((i & 24576) == 0) {
            t57Var2 = t57Var;
            if (uk4Var.f(t57Var2)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        } else {
            t57Var2 = t57Var;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(function1)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i2 |= i4;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(function12)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i2 |= i3;
        }
        boolean z4 = false;
        if ((599187 & i2) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            rq4 rq4Var = new rq4(qtd.p(ks9Var.d, 80, Context.VERSION_ES6));
            iy iyVar = new iy(8.0f, true, new ds(5));
            iy iyVar2 = new iy(8.0f, true, new ds(5));
            if ((i2 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((458752 & i2) == 131072) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z5 = z2 | z3;
            if ((3670016 & i2) == 1048576) {
                z4 = true;
            }
            boolean z6 = z5 | z4;
            Object Q = uk4Var.Q();
            if (z6 || Q == dq1.a) {
                Q = new ds9(ks9Var, function1, function12, 2);
                uk4Var.p0(Q);
            }
            int i10 = i2 << 3;
            lsd.g(rq4Var, t57Var2, u06Var, rv7Var, iyVar2, iyVar, null, false, 0L, 0L, clcVar, ged.e, (Function1) Q, uk4Var, ((i2 >> 9) & Token.ASSIGN_MOD) | 1769472 | (i10 & 896) | (i10 & 7168), (i2 >> 6) & Token.ASSIGN_MOD, 6032);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new es9(ks9Var, u06Var, rv7Var, clcVar, t57Var, function1, function12, i, 2);
        }
    }

    public static List n0(double[] dArr) {
        dArr.getClass();
        int length = dArr.length;
        if (length != 0) {
            if (length != 1) {
                ArrayList arrayList = new ArrayList(dArr.length);
                for (double d : dArr) {
                    arrayList.add(Double.valueOf(d));
                }
                return arrayList;
            }
            return ig1.y(Double.valueOf(dArr[0]));
        }
        return dj3.a;
    }

    public static final void o(ks9 ks9Var, u06 u06Var, rv7 rv7Var, clc clcVar, t57 t57Var, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        uk4Var.h0(-706544834);
        if ((i & 6) == 0) {
            if (uk4Var.f(ks9Var)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(u06Var)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(rv7Var)) {
                i7 = 256;
            } else {
                i7 = Token.CASE;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            obj = clcVar;
            if (uk4Var.f(obj)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        } else {
            obj = clcVar;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(function1)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i2 |= i4;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(function12)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i2 |= i3;
        }
        boolean z4 = true;
        if ((599187 & i2) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            rq4 rq4Var = new rq4(qtd.p(ks9Var.d, 80, Context.VERSION_ES6));
            iy iyVar = new iy(8.0f, true, new ds(5));
            iy iyVar2 = new iy(8.0f, true, new ds(5));
            if ((i2 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((458752 & i2) == 131072) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z5 = z2 | z3;
            if ((3670016 & i2) != 1048576) {
                z4 = false;
            }
            boolean z6 = z5 | z4;
            Object Q = uk4Var.Q();
            if (z6 || Q == dq1.a) {
                Q = new ds9(ks9Var, function1, function12, 0);
                uk4Var.p0(Q);
            }
            int i10 = i2 << 3;
            lsd.g(rq4Var, t57Var, u06Var, rv7Var, iyVar2, iyVar, null, false, 0L, 0L, obj, ged.e, (Function1) Q, uk4Var, ((i2 >> 9) & Token.ASSIGN_MOD) | 1769472 | (i10 & 896) | (i10 & 7168), (i2 >> 6) & Token.ASSIGN_MOD, 6032);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new es9(ks9Var, u06Var, rv7Var, clcVar, t57Var, function1, function12, i, 0);
        }
    }

    public static List o0(float[] fArr) {
        fArr.getClass();
        int length = fArr.length;
        if (length != 0) {
            if (length != 1) {
                ArrayList arrayList = new ArrayList(fArr.length);
                for (float f : fArr) {
                    arrayList.add(Float.valueOf(f));
                }
                return arrayList;
            }
            return ig1.y(Float.valueOf(fArr[0]));
        }
        return dj3.a;
    }

    public static final void p(ks9 ks9Var, rv7 rv7Var, clc clcVar, t57 t57Var, Function1 function1, Function1 function12, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        uk4 uk4Var2;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        uk4 uk4Var3 = uk4Var;
        ks9Var.getClass();
        function1.getClass();
        function12.getClass();
        uk4Var3.h0(-1925418977);
        if ((i & 6) == 0) {
            if (uk4Var3.f(ks9Var)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i2 = i10 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var3.f(rv7Var)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i2 |= i9;
        }
        if ((i & 384) == 0) {
            if (uk4Var3.f(clcVar)) {
                i8 = 256;
            } else {
                i8 = Token.CASE;
            }
            i2 |= i8;
        }
        if ((i & 3072) == 0) {
            if (uk4Var3.f(t57Var)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i2 |= i7;
        }
        if ((i & 24576) == 0) {
            if (uk4Var3.h(function1)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i2 |= i6;
        }
        if ((196608 & i) == 0) {
            if (uk4Var3.h(function12)) {
                i5 = 131072;
            } else {
                i5 = Parser.ARGC_LIMIT;
            }
            i2 |= i5;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var3.h(aj4Var)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i2 |= i4;
        }
        int i11 = i2;
        if ((599187 & i11) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var3.V(i11 & 1, z)) {
            u06 a2 = w06.a(uk4Var3);
            if (ks9Var.h) {
                uk4Var3.f0(-868184689);
                i3 = 1;
                uk4Var2 = uk4Var3;
                z2 = false;
                m36.b(a2, 10, aj4Var, uk4Var2, ((i11 >> 12) & 896) | 48, 0);
                uk4Var2.q(false);
            } else {
                i3 = 1;
                uk4Var2 = uk4Var3;
                z2 = false;
                uk4Var2.f0(-868103965);
                uk4Var2.q(false);
            }
            int i12 = ks9Var.c;
            if (i12 != 0) {
                if (i12 != i3) {
                    if (i12 != 2) {
                        if (i12 != 3) {
                            uk4Var2.f0(-866522717);
                            uk4Var2.q(z2);
                            uk4Var3 = uk4Var2;
                        } else {
                            uk4Var2.f0(-866861175);
                            int i13 = i11 << 3;
                            uk4Var3 = uk4Var2;
                            r(ks9Var, a2, rv7Var, clcVar, t57Var, function1, function12, uk4Var3, (i11 & 14) | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (i13 & 3670016));
                            uk4Var3.q(z2);
                        }
                    } else {
                        uk4Var3 = uk4Var2;
                        uk4Var3.f0(-867248055);
                        int i14 = i11 << 3;
                        q(ks9Var, a2, rv7Var, clcVar, t57Var, function1, function12, uk4Var3, (i11 & 14) | (i14 & 896) | (i14 & 7168) | (i14 & 57344) | (i14 & 458752) | (i14 & 3670016));
                        uk4Var3.q(z2);
                    }
                } else {
                    uk4Var3 = uk4Var2;
                    uk4Var3.f0(-867634935);
                    int i15 = i11 << 3;
                    o(ks9Var, a2, rv7Var, clcVar, t57Var, function1, function12, uk4Var3, (i11 & 14) | (i15 & 896) | (i15 & 7168) | (i15 & 57344) | (i15 & 458752) | (i15 & 3670016));
                    uk4Var3.q(z2);
                }
            } else {
                uk4Var3 = uk4Var2;
                uk4Var3.f0(-868021815);
                int i16 = i11 << 3;
                n(ks9Var, a2, rv7Var, clcVar, t57Var, function1, function12, uk4Var3, (i11 & 14) | (i16 & 896) | (i16 & 7168) | (i16 & 57344) | (i16 & 458752) | (i16 & 3670016));
                uk4Var3.q(z2);
            }
        } else {
            uk4Var3.Y();
        }
        et8 u = uk4Var3.u();
        if (u != null) {
            u.d = new o31(ks9Var, rv7Var, clcVar, t57Var, function1, function12, aj4Var, i, 9);
        }
    }

    public static List p0(int[] iArr) {
        iArr.getClass();
        int length = iArr.length;
        if (length != 0) {
            if (length != 1) {
                ArrayList arrayList = new ArrayList(iArr.length);
                for (int i : iArr) {
                    arrayList.add(Integer.valueOf(i));
                }
                return arrayList;
            }
            return ig1.y(Integer.valueOf(iArr[0]));
        }
        return dj3.a;
    }

    public static final void q(ks9 ks9Var, u06 u06Var, rv7 rv7Var, clc clcVar, t57 t57Var, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        uk4Var.h0(2033667045);
        if ((i & 6) == 0) {
            if (uk4Var.f(ks9Var)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(u06Var)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(rv7Var)) {
                i7 = 256;
            } else {
                i7 = Token.CASE;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            obj = clcVar;
            if (uk4Var.f(obj)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        } else {
            obj = clcVar;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(function1)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i2 |= i4;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(function12)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i2 |= i3;
        }
        boolean z4 = true;
        if ((599187 & i2) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            rq4 rq4Var = new rq4(qtd.p(ks9Var.d, 180, 400));
            iy iyVar = new iy(8.0f, true, new ds(5));
            iy iyVar2 = new iy(8.0f, true, new ds(5));
            if ((i2 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((458752 & i2) == 131072) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z5 = z2 | z3;
            if ((3670016 & i2) != 1048576) {
                z4 = false;
            }
            boolean z6 = z5 | z4;
            Object Q = uk4Var.Q();
            if (z6 || Q == dq1.a) {
                Q = new ds9(ks9Var, function1, function12, 3);
                uk4Var.p0(Q);
            }
            int i10 = i2 << 3;
            lsd.g(rq4Var, t57Var, u06Var, rv7Var, iyVar2, iyVar, null, false, 0L, 0L, obj, ged.e, (Function1) Q, uk4Var, ((i2 >> 9) & Token.ASSIGN_MOD) | 1769472 | (i10 & 896) | (i10 & 7168), (i2 >> 6) & Token.ASSIGN_MOD, 6032);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new es9(ks9Var, u06Var, rv7Var, clcVar, t57Var, function1, function12, i, 3);
        }
    }

    public static List q0(long[] jArr) {
        jArr.getClass();
        int length = jArr.length;
        if (length != 0) {
            if (length != 1) {
                ArrayList arrayList = new ArrayList(jArr.length);
                for (long j : jArr) {
                    arrayList.add(Long.valueOf(j));
                }
                return arrayList;
            }
            return ig1.y(Long.valueOf(jArr[0]));
        }
        return dj3.a;
    }

    public static final void r(ks9 ks9Var, u06 u06Var, rv7 rv7Var, clc clcVar, t57 t57Var, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        uk4Var.h0(1331071206);
        if ((i & 6) == 0) {
            if (uk4Var.f(ks9Var)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(u06Var)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (uk4Var.f(rv7Var)) {
                i7 = 256;
            } else {
                i7 = Token.CASE;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            obj = clcVar;
            if (uk4Var.f(obj)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        } else {
            obj = clcVar;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(function1)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i2 |= i4;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(function12)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i2 |= i3;
        }
        if ((599187 & i2) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            rq4 rq4Var = new rq4(qtd.p(ks9Var.d, 150, 400));
            iy iyVar = new iy(8.0f, true, new ds(5));
            iy iyVar2 = new iy(8.0f, true, new ds(5));
            if ((i2 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((458752 & i2) == 131072) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z5 = z2 | z3;
            if ((3670016 & i2) == 1048576) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z6 = z5 | z4;
            Object Q = uk4Var.Q();
            if (z6 || Q == dq1.a) {
                Q = new ds9(ks9Var, function1, function12, 1);
                uk4Var.p0(Q);
            }
            int i10 = i2 << 3;
            lsd.g(rq4Var, t57Var, u06Var, rv7Var, iyVar2, iyVar, null, false, 0L, 0L, obj, ged.e, (Function1) Q, uk4Var, ((i2 >> 9) & Token.ASSIGN_MOD) | 1769472 | (i10 & 896) | (i10 & 7168), (i2 >> 6) & Token.ASSIGN_MOD, 6032);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new es9(ks9Var, u06Var, rv7Var, clcVar, t57Var, function1, function12, i, 1);
        }
    }

    public static List r0(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                List asList = Arrays.asList(Arrays.copyOf(objArr, objArr.length));
                asList.getClass();
                return asList;
            }
            return ig1.y(objArr[0]);
        }
        return dj3.a;
    }

    public static final void s(ks9 ks9Var, boolean z, rv7 rv7Var, clc clcVar, t57 t57Var, Function1 function1, Function1 function12, aj4 aj4Var, aj4 aj4Var2, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        uk4 uk4Var2 = uk4Var;
        ks9Var.getClass();
        function1.getClass();
        function12.getClass();
        aj4Var.getClass();
        uk4Var2.h0(1742015156);
        if ((i & 6) == 0) {
            if (uk4Var2.f(ks9Var)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i2 = i10 | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.f(rv7Var)) {
                i9 = 256;
            } else {
                i9 = Token.CASE;
            }
            i2 |= i9;
        }
        if ((i & 3072) == 0) {
            if (uk4Var2.f(clcVar)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i2 |= i8;
        }
        if ((i & 24576) == 0) {
            if (uk4Var2.f(t57Var)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i2 |= i7;
        }
        if ((196608 & i) == 0) {
            if (uk4Var2.h(function1)) {
                i6 = 131072;
            } else {
                i6 = Parser.ARGC_LIMIT;
            }
            i2 |= i6;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var2.h(function12)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i2 |= i5;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i4 = 8388608;
            } else {
                i4 = 4194304;
            }
            i2 |= i4;
        }
        if ((100663296 & i) == 0) {
            if (uk4Var2.h(aj4Var2)) {
                i3 = 67108864;
            } else {
                i3 = 33554432;
            }
            i2 |= i3;
        }
        if ((38347907 & i2) != 38347906) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i2 & 1, z2)) {
            if (ks9Var.a) {
                uk4Var2.f0(284020387);
                uk4Var2.q(false);
            } else if (ks9Var.b.isEmpty()) {
                uk4Var2.f0(284092338);
                sod.b(fbd.j(uk4Var2), ivd.g0((yaa) o9a.n.getValue(), uk4Var2), ivd.g0((yaa) o9a.o.getValue(), uk4Var2), rad.r(kw9.c, rv7Var), ivd.g0((yaa) k9a.u0.getValue(), uk4Var2), aj4Var, uk4Var2, (i2 >> 6) & 458752, 0);
                uk4Var2 = uk4Var2;
                uk4Var2.q(false);
            } else {
                int i11 = i2;
                uk4Var2.f0(284526803);
                int i12 = i11 >> 3;
                p(ks9Var, rv7Var, clcVar, t57Var, function1, function12, aj4Var2, uk4Var2, (i11 & 14) | (i12 & Token.ASSIGN_MOD) | (i12 & 896) | (i12 & 7168) | (57344 & i12) | (i12 & 458752) | (3670016 & (i11 >> 6)));
                uk4Var2.q(false);
            }
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new k29(ks9Var, z, rv7Var, clcVar, t57Var, function1, function12, aj4Var, aj4Var2, i, 1);
        }
    }

    public static List s0(short[] sArr) {
        sArr.getClass();
        int length = sArr.length;
        if (length != 0) {
            if (length != 1) {
                ArrayList arrayList = new ArrayList(sArr.length);
                for (short s : sArr) {
                    arrayList.add(Short.valueOf(s));
                }
                return arrayList;
            }
            return ig1.y(Short.valueOf(sArr[0]));
        }
        return dj3.a;
    }

    public static final int t(long[] jArr, long j) {
        int length = jArr.length - 1;
        int i = 0;
        while (i <= length) {
            int i2 = (i + length) >>> 1;
            int i3 = (j > jArr[i2] ? 1 : (j == jArr[i2] ? 0 : -1));
            if (i3 > 0) {
                i = i2 + 1;
            } else if (i3 < 0) {
                length = i2 - 1;
            } else {
                return i2;
            }
        }
        return -(i + 1);
    }

    public static Set t0(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(oj6.R(objArr.length));
                l0(objArr, linkedHashSet);
                return linkedHashSet;
            }
            return icd.r(objArr[0]);
        }
        return kj3.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0063  */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Integer] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0092 -> B:27:0x0061). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.List u(defpackage.fy9 r5, java.lang.Integer r6, int r7, java.lang.Integer r8) {
        /*
            boolean r0 = r5.w
            if (r0 != 0) goto L9d
            int r0 = r5.p()
            if (r0 == 0) goto L9d
            fs8 r0 = new fs8
            r0.<init>(r5)
            if (r8 == 0) goto L16
            int r8 = r8.intValue()
            goto L20
        L16:
            int r8 = r5.v
            if (r8 >= 0) goto L20
            int[] r8 = r5.b
            int r8 = r5.G(r7, r8)
        L20:
            if (r6 != 0) goto L44
            int r6 = r5.i
            int[] r1 = r5.b
            int r2 = r5.r(r7)
            int r1 = r5.P(r2, r1)
            int r6 = r6 - r1
            y97 r1 = r5.s
            if (r1 == 0) goto L3e
            java.lang.Object r1 = r1.b(r7)
            ma7 r1 = (defpackage.ma7) r1
            if (r1 == 0) goto L3e
            int r1 = r1.b
            goto L3f
        L3e:
            r1 = 0
        L3f:
            int r6 = r6 + r1
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
        L44:
            int r1 = r5.r(r7)
            int r1 = r1 * 5
            int[] r2 = r5.b
            int r3 = r2.length
            if (r1 >= r3) goto L54
            int r1 = r5.s(r7)
            goto L61
        L54:
            if (r8 < 0) goto L5b
            int r7 = r5.G(r8, r2)
            goto L5c
        L5b:
            r7 = r8
        L5c:
            int r1 = r5.s(r8)
            goto L92
        L61:
            if (r7 < 0) goto L98
            int r2 = r5.r(r7)
            int[] r3 = r5.b
            int r2 = r2 * 5
            int r2 = r2 + 1
            r2 = r3[r2]
            r3 = 536870912(0x20000000, float:1.0842022E-19)
            r2 = r2 & r3
            if (r2 == 0) goto L79
            java.lang.Object r2 = r5.t(r7)
            goto L7b
        L79:
            sy3 r2 = defpackage.dq1.a
        L7b:
            wk4 r3 = r5.Q(r7)
            r0.E(r1, r2, r3, r6)
            pk4 r6 = r5.b(r7)
            if (r8 < 0) goto L96
            int[] r7 = r5.b
            int r7 = r5.G(r8, r7)
            int r1 = r5.s(r8)
        L92:
            r4 = r8
            r8 = r7
            r7 = r4
            goto L61
        L96:
            r7 = r8
            goto L61
        L98:
            java.lang.Object r5 = r0.a
            java.util.ArrayList r5 = (java.util.ArrayList) r5
            return r5
        L9d:
            dj3 r5 = defpackage.dj3.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cz.u(fy9, java.lang.Integer, int, java.lang.Integer):java.util.List");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [fs8, z3d] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public static final ArrayList u0(by9 by9Var, int i, Integer num) {
        Object obj;
        ?? fs8Var = new fs8(by9Var);
        int q = by9Var.q(i);
        pk4 a2 = by9Var.a(i);
        while (i >= 0) {
            if (by9Var.k(i)) {
                obj = by9Var.p(i, by9Var.b);
            } else {
                obj = dq1.a;
            }
            fs8Var.E(by9Var.i(i), obj, by9Var.a.h(i), num);
            if (q >= 0) {
                pk4 pk4Var = a2;
                a2 = by9Var.a(q);
                i = q;
                q = by9Var.q(q);
                num = pk4Var;
            } else {
                i = q;
                num = a2;
            }
        }
        return (ArrayList) fs8Var.a;
    }

    public static boolean v(int i, int[] iArr) {
        iArr.getClass();
        int length = iArr.length;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                if (i == iArr[i2]) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        if (i2 < 0) {
            return false;
        }
        return true;
    }

    public static void v0(int i, Object obj) {
        if (obj != null) {
            return;
        }
        c55.k(ot2.r(new StringBuilder(String.valueOf(i).length() + 9), "at index ", i));
    }

    public static boolean w(Object obj, Object[] objArr) {
        objArr.getClass();
        if (a0(obj, objArr) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean x(Object[] objArr, Object[] objArr2) {
        if (objArr != objArr2) {
            if (objArr.length == objArr2.length) {
                int length = objArr.length;
                for (int i = 0; i < length; i++) {
                    Object obj = objArr[i];
                    Object obj2 = objArr2[i];
                    if (obj != obj2) {
                        if (obj != null && obj2 != null) {
                            if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                                if (!x((Object[]) obj, (Object[]) obj2)) {
                                }
                            } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                                if (!Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                                }
                            } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                                if (!Arrays.equals((short[]) obj, (short[]) obj2)) {
                                }
                            } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                                if (!Arrays.equals((int[]) obj, (int[]) obj2)) {
                                }
                            } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                                if (!Arrays.equals((long[]) obj, (long[]) obj2)) {
                                }
                            } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                                if (!Arrays.equals((float[]) obj, (float[]) obj2)) {
                                }
                            } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                                if (!Arrays.equals((double[]) obj, (double[]) obj2)) {
                                }
                            } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                                if (!Arrays.equals((char[]) obj, (char[]) obj2)) {
                                }
                            } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                                if (!Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                                }
                            } else if ((obj instanceof svb) && (obj2 instanceof svb)) {
                                if (!Arrays.equals(((svb) obj).a, ((svb) obj2).a)) {
                                }
                            } else if ((obj instanceof kwb) && (obj2 instanceof kwb)) {
                                if (!Arrays.equals(((kwb) obj).a, ((kwb) obj2).a)) {
                                }
                            } else if ((obj instanceof xvb) && (obj2 instanceof xvb)) {
                                if (!Arrays.equals(((xvb) obj).a, ((xvb) obj2).a)) {
                                }
                            } else if ((obj instanceof cwb) && (obj2 instanceof cwb)) {
                                if (!Arrays.equals(((cwb) obj).a, ((cwb) obj2).a)) {
                                }
                            } else if (!obj.equals(obj2)) {
                            }
                        }
                    }
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public static void y(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        bArr.getClass();
        bArr2.getClass();
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
    }

    public static void z(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        iArr.getClass();
        iArr2.getClass();
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }
}
