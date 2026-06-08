package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: twd  reason: default package */
/* loaded from: classes.dex */
public abstract class twd {
    public static final xn1 a = new xn1(new qo1(0), false, 1195734394);
    public static final xn1 b = new xn1(new qo1(1), false, -1450713961);
    public static final xn1 c = new xn1(new po1(10), false, -994399853);

    public static final void a(t57 t57Var, ac acVar, xn1 xn1Var, uk4 uk4Var, int i, int i2) {
        int i3;
        int i4;
        boolean z;
        int i5;
        int i6;
        uk4Var.h0(380139498);
        if ((i & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            if (uk4Var.f(acVar)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        int i8 = i3 | 384;
        if ((i & 3072) == 0) {
            if (uk4Var.h(xn1Var)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i8 |= i5;
        }
        boolean z2 = true;
        if ((i8 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i8 & 1, z)) {
            if (i7 != 0) {
                acVar = tt4.b;
            }
            xk6 d = zq0.d(acVar, false);
            if ((i8 & 7168) != 2048) {
                z2 = false;
            }
            boolean f = uk4Var.f(d) | z2;
            Object Q = uk4Var.Q();
            if (f || Q == dq1.a) {
                Q = new kw6(9, d, xn1Var);
                uk4Var.p0(Q);
            }
            ida.a(t57Var, (pj4) Q, uk4Var, i8 & 14, 0);
        } else {
            uk4Var.Y();
        }
        ac acVar2 = acVar;
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new kr0(t57Var, acVar2, xn1Var, i, i2, 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00fd, code lost:
        if (r3 == defpackage.dq1.a) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(defpackage.t1c r34, defpackage.t57 r35, defpackage.uk4 r36, int r37) {
        /*
            Method dump skipped, instructions count: 531
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.twd.b(t1c, t57, uk4, int):void");
    }

    public static final void c(List list, boolean z, rv7 rv7Var, t57 t57Var, aj4 aj4Var, Function1 function1, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean h;
        int i9;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(159274730);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = uk4Var2.f(list);
            } else {
                h = uk4Var2.h(list);
            }
            if (h) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var2.g(z)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.f(rv7Var)) {
                i7 = 256;
            } else {
                i7 = Token.CASE;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            if (uk4Var2.f(t57Var)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        }
        if ((i & 24576) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            if (uk4Var2.h(function1)) {
                i4 = 131072;
            } else {
                i4 = Parser.ARGC_LIMIT;
            }
            i2 |= i4;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var2.h(function12)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i2 |= i3;
        }
        if ((599187 & i2) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i2 & 1, z2)) {
            Object[] objArr = new Object[0];
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new p1c(4);
                uk4Var2.p0(Q);
            }
            cb7 A = ovd.A(objArr, (aj4) Q, uk4Var2, 384);
            xk6 d = zq0.d(tt4.b, false);
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
            wqd.F(tp1.f, uk4Var2, d);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            clc r = oxd.r(oxd.r(rv7Var, oxd.l(uk4Var2, 14)), rad.c(ged.e, 68.0f, ged.e, ged.e, 13));
            u06 a2 = w06.a(uk4Var2);
            m36.b(a2, 0, aj4Var, uk4Var2, (i2 >> 6) & 896, 2);
            clc r2 = oxd.r(r, rad.c(16.0f, ged.e, 16.0f, ged.e, 10));
            clc r3 = oxd.r(r, rad.c(ged.e, ged.e, 4.0f, ged.e, 11));
            rq4 rq4Var = new rq4(320.0f);
            iy iyVar = new iy(4.0f, true, new ds(5));
            iy iyVar2 = new iy(8.0f, true, new ds(5));
            t57 l2 = cwd.l(kw9.c, uk4Var2, 6);
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !uk4Var2.h(list))) {
                z3 = false;
            } else {
                z3 = true;
            }
            if ((3670016 & i2) == 1048576) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z6 = z4 | z3;
            if ((i2 & Token.ASSIGN_MOD) == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z7 = z6 | z5;
            Object Q2 = uk4Var2.Q();
            if (z7 || Q2 == sy3Var) {
                Q2 = new x96(4, list, function12, z);
                uk4Var2.p0(Q2);
            }
            lsd.g(rq4Var, l2, a2, r2, iyVar, iyVar2, null, false, 0L, 0L, r3, ged.e, (Function1) Q2, uk4Var2, 1769472, 0, 6032);
            kya kyaVar = (kya) A.getValue();
            String g0 = ivd.g0((yaa) x9a.j0.getValue(), uk4Var2);
            long g = fh1.g(((gk6) uk4Var2.j(ik6.a)).a, 6.0f);
            boolean z8 = false;
            t57 w = oxd.w(rad.t(rad.r(kw9.f(q57.a, 1.0f), rv7Var), 16.0f, 12.0f), false, 6);
            boolean f = uk4Var2.f(A);
            Object Q3 = uk4Var2.Q();
            if (f || Q3 == sy3Var) {
                Q3 = new k7b(A, 25);
                uk4Var2.p0(Q3);
            }
            Function1 function13 = (Function1) Q3;
            if ((458752 & i2) == 131072) {
                z8 = true;
            }
            boolean f2 = uk4Var2.f(A) | z8;
            Object Q4 = uk4Var2.Q();
            if (f2 || Q4 == sy3Var) {
                Q4 = new i80(16, A, function1);
                uk4Var2.p0(Q4);
            }
            s3c.f(kyaVar, g0, 0L, g, null, null, w, function13, (aj4) Q4, uk4Var, 0, 52);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new lb1(list, z, rv7Var, t57Var, aj4Var, function1, function12, i);
        }
    }

    public static final void d(int i, uk4 uk4Var, t57 t57Var, rv7 rv7Var) {
        int i2;
        boolean z;
        rv7 rv7Var2;
        int i3;
        int i4;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(81179630);
        if ((i & 6) == 0) {
            if (uk4Var2.f(rv7Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i | i4;
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
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i2 & 1, z)) {
            xk6 d = zq0.d(tt4.b, false);
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
            wqd.F(tp1.f, uk4Var2, d);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            clc r = oxd.r(oxd.r(rv7Var, oxd.l(uk4Var2, 14)), rad.c(ged.e, 68.0f, ged.e, ged.e, 13));
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            ArrayList arrayList = Q;
            if (Q == sy3Var) {
                ArrayList arrayList2 = new ArrayList(10);
                for (int i5 = 0; i5 < 10; i5++) {
                    arrayList2.add(Integer.valueOf(i5));
                }
                uk4Var2.p0(arrayList2);
                arrayList = arrayList2;
            }
            List list = (List) arrayList;
            clc r2 = oxd.r(r, rad.c(16.0f, ged.e, 16.0f, ged.e, 10));
            clc r3 = oxd.r(r, rad.c(ged.e, ged.e, 4.0f, ged.e, 11));
            rq4 rq4Var = new rq4(320.0f);
            iy iyVar = new iy(4.0f, true, new ds(5));
            iy iyVar2 = new iy(8.0f, true, new ds(5));
            z44 z44Var = kw9.c;
            boolean h = uk4Var2.h(list);
            Object Q2 = uk4Var2.Q();
            if (h || Q2 == sy3Var) {
                Q2 = new p81(6, list);
                uk4Var2.p0(Q2);
            }
            rv7Var2 = rv7Var;
            lsd.g(rq4Var, z44Var, null, r2, iyVar, iyVar2, null, false, 0L, 0L, r3, ged.e, (Function1) Q2, uk4Var, 102432816, 0, 5780);
            uk4Var2 = uk4Var;
            qbd.i(kw9.h(oxd.w(rad.t(rad.r(kw9.f(q57.a, 1.0f), rv7Var2), 16.0f, 12.0f), false, 6), 40.0f), e49.a, uk4Var2, 0, 0);
            uk4Var2.q(true);
        } else {
            rv7Var2 = rv7Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new bv2(rv7Var2, t57Var, i, 5);
        }
    }

    public static final void e(ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        t42 t42Var;
        uk4 uk4Var2 = uk4Var;
        ae7Var.getClass();
        uk4Var2.h0(-1865593122);
        if (uk4Var2.f(ae7Var)) {
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
        if (uk4Var2.V(i3 & 1, z)) {
            afc a2 = td6.a(uk4Var2);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                d2c d2cVar = (d2c) ((oec) mxd.i(bv8.a(d2c.class), a2.j(), null, t42Var, wt5.a(uk4Var2), null));
                cb7 l = tud.l(d2cVar.d, uk4Var2);
                Object Q = uk4Var2.Q();
                sy3 sy3Var = dq1.a;
                if (Q == sy3Var) {
                    Q = qqd.t(null);
                    uk4Var2.p0(Q);
                }
                cb7 cb7Var = (cb7) Q;
                Object[] objArr = new Object[0];
                Object Q2 = uk4Var2.Q();
                if (Q2 == sy3Var) {
                    Q2 = new p1c(3);
                    uk4Var2.p0(Q2);
                }
                cb7 cb7Var2 = (cb7) ovd.B(objArr, (aj4) Q2, uk4Var2, 48);
                jk6.b(ivd.g0((yaa) s9a.q0.getValue(), uk4Var2), kw9.c, false, ucd.I(-439494430, new unb(ae7Var, 5), uk4Var2), hcd.c, null, ucd.I(-1706605389, new n7(d2cVar, cb7Var2, l, cb7Var), uk4Var2), uk4Var, 1600560, 36);
                uk4Var2 = uk4Var;
                t1c t1cVar = (t1c) cb7Var.getValue();
                if (t1cVar == null) {
                    uk4Var2.f0(-1006305889);
                    uk4Var2.q(false);
                } else {
                    uk4Var2.f0(-1006305888);
                    boolean booleanValue = ((Boolean) cb7Var2.getValue()).booleanValue();
                    boolean f = uk4Var2.f(cb7Var2);
                    Object Q3 = uk4Var2.Q();
                    if (f || Q3 == sy3Var) {
                        Q3 = new k7b(cb7Var2, 26);
                        uk4Var2.p0(Q3);
                    }
                    Function1 function1 = (Function1) Q3;
                    boolean f2 = uk4Var2.f(cb7Var2) | uk4Var2.f(d2cVar) | uk4Var2.h(t1cVar);
                    Object Q4 = uk4Var2.Q();
                    if (f2 || Q4 == sy3Var) {
                        Q4 = new gu9(14, d2cVar, t1cVar, cb7Var2);
                        uk4Var2.p0(Q4);
                    }
                    Function1 function12 = (Function1) Q4;
                    boolean f3 = uk4Var2.f(d2cVar) | uk4Var2.h(t1cVar);
                    Object Q5 = uk4Var2.Q();
                    if (f3 || Q5 == sy3Var) {
                        Q5 = new iab(11, d2cVar, t1cVar);
                        uk4Var2.p0(Q5);
                    }
                    bwd.i(t1cVar, booleanValue, function1, function12, (Function1) Q5, uk4Var2, 8);
                    uk4Var2.q(false);
                }
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new unb(i, 6, ae7Var);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:1|(2:3|(5:5|6|7|(1:(1:(3:11|12|13)(2:15|16))(2:17|18))(3:22|23|(2:25|21))|19))|27|6|7|(0)(0)|19) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
        if (r6.P(r0) != r5) goto L12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(defpackage.khc r6, defpackage.ue1 r7, defpackage.rx1 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.lhc
            if (r0 == 0) goto L13
            r0 = r8
            lhc r0 = (defpackage.lhc) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            lhc r0 = new lhc
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.b
            int r1 = r0.c
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L37
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.swd.r(r8)     // Catch: java.lang.Throwable -> L55
            goto L55
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r4
        L31:
            khc r6 = r0.a
            defpackage.swd.r(r8)     // Catch: java.lang.Throwable -> L55
            goto L4a
        L37:
            defpackage.swd.r(r8)
            bi4 r8 = new bi4     // Catch: java.lang.Throwable -> L55
            r8.<init>(r7)     // Catch: java.lang.Throwable -> L55
            r0.a = r6     // Catch: java.lang.Throwable -> L55
            r0.c = r3     // Catch: java.lang.Throwable -> L55
            java.lang.Object r7 = r6.T(r8, r0)     // Catch: java.lang.Throwable -> L55
            if (r7 != r5) goto L4a
            goto L54
        L4a:
            r0.a = r4     // Catch: java.lang.Throwable -> L55
            r0.c = r2     // Catch: java.lang.Throwable -> L55
            java.lang.Object r6 = r6.P(r0)     // Catch: java.lang.Throwable -> L55
            if (r6 != r5) goto L55
        L54:
            return r5
        L55:
            yxb r6 = defpackage.yxb.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.twd.f(khc, ue1, rx1):java.lang.Object");
    }

    public static Object g(khc khcVar, rx1 rx1Var) {
        u69 u69Var = te1.b;
        return f(khcVar, new ue1((short) 1000, ""), rx1Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0128  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(defpackage.q52 r22, defpackage.qj5 r23, defpackage.rx1 r24) {
        /*
            Method dump skipped, instructions count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.twd.h(q52, qj5, rx1):java.lang.Object");
    }

    public static final t57 i(t57 t57Var, qj4 qj4Var) {
        return t57Var.c(new zw5(qj4Var));
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [e69, java.lang.Object, dz5] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, dz5, uyb] */
    public static dz5 j(z46 z46Var, aj4 aj4Var) {
        sy3 sy3Var = sy3.H;
        int ordinal = z46Var.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    ?? obj = new Object();
                    obj.a = aj4Var;
                    obj.b = sy3Var;
                    return obj;
                }
                c55.f();
                return null;
            }
            ?? obj2 = new Object();
            obj2.a = aj4Var;
            obj2.b = sy3Var;
            return obj2;
        }
        return new jma(aj4Var);
    }

    public static jma k(aj4 aj4Var) {
        aj4Var.getClass();
        return new jma(aj4Var);
    }

    public static byte[] l() {
        byte[] bArr = new byte[32];
        new SecureRandom().nextBytes(bArr);
        return bArr;
    }

    public static int m(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(16973825, new int[]{i});
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    public static final l54 n(z67 z67Var, uk4 uk4Var) {
        y67 y67Var = ((gk6) uk4Var.j(ik6.a)).d;
        int ordinal = z67Var.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                return y67Var.a();
                            }
                            c55.f();
                            return null;
                        }
                        return y67Var.b();
                    }
                    return y67Var.d();
                }
                return y67Var.e();
            }
            return y67Var.c();
        }
        return y67Var.f();
    }

    public static final void o(vla vlaVar, int i) {
        q(vlaVar, i & 255);
        q(vlaVar, (i >>> 8) & 255);
    }

    public static final void p(vla vlaVar, int i) {
        q(vlaVar, i & 255);
        q(vlaVar, (i >>> 8) & 255);
        q(vlaVar, (i >>> 16) & 255);
        q(vlaVar, (i >>> 24) & 255);
    }

    public static final void q(vla vlaVar, int i) {
        byte[] bArr = vlaVar.b;
        bArr[0] = (byte) i;
        vlaVar.write(bArr, 0, 1);
    }

    public static void r(vla vlaVar, String str) {
        owb owbVar = j71.a;
        owbVar.getClass();
        byte[] a2 = j71.a(str, owbVar);
        vlaVar.write(a2, 0, a2.length);
    }
}
