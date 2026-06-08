package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j97  reason: default package */
/* loaded from: classes3.dex */
public final class j97 {
    public static final xn1 a = new xn1(new qo1(8), false, 459326741);
    public static final xn1 b = new xn1(new qo1(9), false, 1038120344);
    public static final xn1 c = new xn1(new po1(15), false, 1283209244);
    public static final xn1 d = new xn1(new po1(16), false, 631871696);
    public static final xn1 e = new xn1(new po1(17), false, 747836242);
    public static final Object f = new Object();
    public static hgc g;
    public static oc5 h;

    public static final void a(int i, int i2, uk4 uk4Var, t57 t57Var, Function1 function1) {
        int i3;
        int i4;
        int i5;
        boolean z;
        t57 t57Var2;
        function1.getClass();
        uk4Var.h0(-1855493851);
        if (uk4Var.d(i)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (uk4Var.f(t57Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (uk4Var.h(function1)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i8 = i7 | i5;
        if ((i8 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i8 & 1, z)) {
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            Object obj2 = Q;
            if (Q == obj) {
                dc3[] dc3VarArr = {(dc3) vb3.l.getValue(), (dc3) rb3.S.getValue(), (dc3) vb3.a.getValue(), (dc3) rb3.B.getValue()};
                uk4Var.p0(dc3VarArr);
                obj2 = dc3VarArr;
            }
            dc3[] dc3VarArr2 = (dc3[]) obj2;
            Object Q2 = uk4Var.Q();
            Object obj3 = Q2;
            if (Q2 == obj) {
                dc3[] dc3VarArr3 = {(dc3) vb3.m.getValue(), (dc3) rb3.T.getValue(), (dc3) vb3.b.getValue(), (dc3) rb3.B.getValue()};
                uk4Var.p0(dc3VarArr3);
                obj3 = dc3VarArr3;
            }
            dc3[] dc3VarArr4 = (dc3[]) obj3;
            List S = vud.S((qaa) ny.e.getValue(), uk4Var);
            cs4 cs4Var = (cs4) uk4Var.j(gr1.l);
            int i9 = i8 >> 3;
            t57Var2 = t57Var;
            t57 w = oxd.w(t57Var2, false, 14);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, w);
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
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            kq0.b(i, function1, S.size(), kw9.f(q57.a, 1.0f), ucd.I(-1099452243, new bqa(S, i, function1, cs4Var, dc3VarArr4, dc3VarArr2, 1), uk4Var), uk4Var, (i8 & 14) | 27648 | (i9 & Token.ASSIGN_MOD));
            uk4Var.q(true);
        } else {
            t57Var2 = t57Var;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new c21(i, t57Var2, function1, i2, 9);
        }
    }

    public static final void b(aj4 aj4Var, t57 t57Var, k26 k26Var, z16 z16Var, uk4 uk4Var, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z;
        z16 z16Var2;
        k26 k26Var2;
        t57 t57Var2;
        uk4Var.h0(1055276397);
        if (uk4Var.h(aj4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i9 = i3 | i;
        int i10 = i2 & 2;
        if (i10 != 0) {
            i5 = i9 | 48;
        } else {
            if (uk4Var.f(t57Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i5 = i9 | i4;
        }
        int i11 = i2 & 4;
        if (i11 != 0) {
            i7 = i5 | 384;
        } else {
            if (uk4Var.f(k26Var)) {
                i6 = 256;
            } else {
                i6 = Token.CASE;
            }
            i7 = i5 | i6;
        }
        if (uk4Var.f(z16Var)) {
            i8 = 2048;
        } else {
            i8 = 1024;
        }
        int i12 = i7 | i8;
        if ((i12 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i12 & 1, z)) {
            if (i10 != 0) {
                t57Var = q57.a;
            }
            t57 t57Var3 = t57Var;
            if (i11 != 0) {
                k26Var = null;
            }
            k26 k26Var3 = k26Var;
            z16Var2 = z16Var;
            wxd.c(ucd.I(-933153643, new h03(k26Var3, t57Var3, z16Var2, qqd.w(aj4Var, uk4Var), 3), uk4Var), uk4Var, 6);
            k26Var2 = k26Var3;
            t57Var2 = t57Var3;
        } else {
            z16Var2 = z16Var;
            uk4Var.Y();
            k26Var2 = k26Var;
            t57Var2 = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new k80(aj4Var, t57Var2, k26Var2, z16Var2, i, i2);
        }
    }

    public static final void c(int i, int i2, uk4 uk4Var, t57 t57Var, Function1 function1) {
        int i3;
        int i4;
        int i5;
        boolean z;
        t57 t57Var2;
        function1.getClass();
        uk4Var.h0(-856341337);
        if (uk4Var.d(i)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i3 | i2;
        if (uk4Var.f(t57Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (uk4Var.h(function1)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i8 = i7 | i5;
        if ((i8 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i8 & 1, z)) {
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            Object obj2 = Q;
            if (Q == obj) {
                dc3[] dc3VarArr = {(dc3) vb3.l.getValue(), (dc3) rb3.S.getValue(), (dc3) vb3.a.getValue(), (dc3) rb3.B.getValue()};
                uk4Var.p0(dc3VarArr);
                obj2 = dc3VarArr;
            }
            dc3[] dc3VarArr2 = (dc3[]) obj2;
            Object Q2 = uk4Var.Q();
            Object obj3 = Q2;
            if (Q2 == obj) {
                dc3[] dc3VarArr3 = {(dc3) vb3.m.getValue(), (dc3) rb3.T.getValue(), (dc3) vb3.b.getValue(), (dc3) rb3.B.getValue()};
                uk4Var.p0(dc3VarArr3);
                obj3 = dc3VarArr3;
            }
            t57Var2 = t57Var;
            twd.a(oxd.w(t57Var2, false, 11), null, ucd.I(34124433, new bqa(vud.S((qaa) ny.e.getValue(), uk4Var), i, function1, (cs4) uk4Var.j(gr1.l), (dc3[]) obj3, dc3VarArr2, 0), uk4Var), uk4Var, 3072, 6);
        } else {
            t57Var2 = t57Var;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new c21(i, t57Var2, function1, i2, 8);
        }
    }

    public static final void d(oic oicVar, t57 t57Var, pj4 pj4Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        xn1 xn1Var;
        int i3;
        boolean h2;
        int i4;
        oicVar.getClass();
        t57Var.getClass();
        uk4Var.h0(391156106);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h2 = uk4Var.f(oicVar);
            } else {
                h2 = uk4Var.h(oicVar);
            }
            if (h2) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        int i5 = i2 | 384;
        if ((i5 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            xn1 xn1Var2 = mcd.a;
            twd.a(t57Var, null, ucd.I(356349152, new ee4(oicVar, 2), uk4Var), uk4Var, ((i5 >> 3) & 14) | 3072, 6);
            xn1Var = xn1Var2;
        } else {
            uk4Var.Y();
            xn1Var = pj4Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ia((Object) oicVar, t57Var, (lj4) xn1Var, i, 28);
        }
    }

    public static final pk4 e(pk4 pk4Var) {
        if (pk4Var == null) {
            pk4Var = null;
        }
        if (pk4Var != null) {
            return pk4Var;
        }
        hq1.b("Inconsistent composition");
        uk2.c();
        return null;
    }

    public static void f(Context context) {
        if (g == null) {
            hgc hgcVar = new hgc(context);
            g = hgcVar;
            synchronized (hgcVar.a) {
                hgcVar.g = true;
            }
        }
    }

    public static void g(Intent intent) {
        synchronized (f) {
            try {
                if (g != null && intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false)) {
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    g.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:138:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03a4 A[LOOP:2: B:161:0x03a2->B:162:0x03a4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x03df A[LOOP:3: B:167:0x03dd->B:168:0x03df, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0403 A[LOOP:4: B:170:0x03fb->B:172:0x0403, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x041e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String h(defpackage.z19 r25, java.util.List r26) {
        /*
            Method dump skipped, instructions count: 1077
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j97.h(z19, java.util.List):java.lang.String");
    }

    public static lz7 i(String str) {
        if (str.equals("ul")) {
            return new pyb(0, 3);
        }
        if (str.equals("ol")) {
            return new mt7(1, 0, 14);
        }
        return new so2();
    }

    public static final k12 j(o39 o39Var, rx1 rx1Var) {
        if (o39Var.j()) {
            if (rx1Var.getContext().get(zd8.b) == null) {
                yz0 yz0Var = o39Var.a;
                if (yz0Var != null) {
                    return yz0Var.b;
                }
                sl5.v("coroutineScope");
                throw null;
            }
            jh1.j();
            return null;
        }
        yz0 yz0Var2 = o39Var.a;
        if (yz0Var2 != null) {
            return yz0Var2.b;
        }
        sl5.v("coroutineScope");
        throw null;
    }

    public static final t57 k(t57 t57Var, qj qjVar, s56 s56Var, aya ayaVar) {
        return t57Var.c(new h56(qjVar, s56Var, ayaVar));
    }

    public static final t57 l(t57 t57Var) {
        t57Var.getClass();
        return jrd.k(t57Var, new xo1(22));
    }

    public static final Object m(o39 o39Var, boolean z, boolean z2, Function1 function1) {
        o39Var.getClass();
        o39Var.a();
        if (o39Var.j() && !o39Var.k() && o39Var.h.get() != null) {
            ds.j("Cannot access database on a different coroutine context inherited from a suspending transaction.");
            return null;
        }
        return c51.o(new d72((qx1) null, o39Var, function1, z, z2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0072, code lost:
        if (r10 == r6) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0088 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0089 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object n(defpackage.o39 r7, boolean r8, defpackage.w7c r9, defpackage.rx1 r10) {
        /*
            boolean r0 = r10 instanceof defpackage.e72
            if (r0 == 0) goto L13
            r0 = r10
            e72 r0 = (defpackage.e72) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            e72 r0 = new e72
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.d
            int r1 = r0.e
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            u12 r6 = defpackage.u12.a
            if (r1 == 0) goto L42
            if (r1 == r5) goto L3e
            if (r1 == r4) goto L34
            if (r1 != r3) goto L2e
            defpackage.swd.r(r10)
            return r10
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r2
        L34:
            boolean r8 = r0.c
            w7c r9 = r0.b
            o39 r7 = r0.a
            defpackage.swd.r(r10)
            goto L75
        L3e:
            defpackage.swd.r(r10)
            return r10
        L42:
            defpackage.swd.r(r10)
            boolean r10 = r7.j()
            if (r10 == 0) goto L66
            boolean r10 = r7.m()
            if (r10 == 0) goto L66
            boolean r10 = r7.k()
            if (r10 == 0) goto L66
            mr r10 = new mr
            r10.<init>(r2, r7, r9, r8)
            r0.e = r5
            java.lang.Object r7 = r7.q(r8, r10, r0)
            if (r7 != r6) goto L65
            goto L88
        L65:
            return r7
        L66:
            r0.a = r7
            r0.b = r9
            r0.c = r8
            r0.e = r4
            k12 r10 = j(r7, r0)
            if (r10 != r6) goto L75
            goto L88
        L75:
            k12 r10 = (defpackage.k12) r10
            en0 r1 = new en0
            r1.<init>(r2, r7, r9, r8)
            r0.a = r2
            r0.b = r2
            r0.e = r3
            java.lang.Object r7 = defpackage.ixd.B(r10, r1, r0)
            if (r7 != r6) goto L89
        L88:
            return r6
        L89:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j97.n(o39, boolean, w7c, rx1):java.lang.Object");
    }

    public static ComponentName o(Context context, Intent intent) {
        synchronized (f) {
            try {
                f(context);
                boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                ComponentName startService = context.startService(intent);
                if (startService == null) {
                    return null;
                }
                if (!booleanExtra) {
                    g.a();
                }
                return startService;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
