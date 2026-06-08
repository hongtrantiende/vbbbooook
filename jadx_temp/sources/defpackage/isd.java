package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.UserManager;
import android.system.Os;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: isd  reason: default package */
/* loaded from: classes.dex */
public abstract class isd {
    public static final xn1 a = new xn1(new go1(28), false, 500214464);
    public static final xn1 b = new xn1(new go1(29), false, -1012572361);
    public static final Object c = new Object();

    /* JADX WARN: Removed duplicated region for block: B:46:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(defpackage.oj8 r11, defpackage.pj4 r12, defpackage.uk4 r13, int r14) {
        /*
            r0 = -149765515(0xfffffffff712c275, float:-2.9766383E33)
            r13.h0(r0)
            sj5 r0 = r13.x
            q48 r1 = r13.l()
            r2 = 201(0xc9, float:2.82E-43)
            yq7 r3 = defpackage.hq1.b
            r13.b0(r2, r3)
            java.lang.Object r2 = r13.Q()
            sy3 r3 = defpackage.dq1.a
            boolean r3 = defpackage.sl5.h(r2, r3)
            r4 = 0
            if (r3 == 0) goto L22
            r2 = r4
            goto L27
        L22:
            r2.getClass()
            h5c r2 = (defpackage.h5c) r2
        L27:
            mj8 r3 = r11.a
            h5c r5 = r3.c(r11, r2)
            boolean r2 = r5.equals(r2)
            if (r2 != 0) goto L36
            r13.p0(r5)
        L36:
            boolean r6 = r13.S
            r7 = 1
            r8 = 0
            if (r6 == 0) goto L4e
            boolean r2 = r11.f
            if (r2 != 0) goto L46
            boolean r2 = r1.containsKey(r3)
            if (r2 != 0) goto L4a
        L46:
            q48 r1 = r1.d(r3, r5)
        L4a:
            r13.J = r7
        L4c:
            r2 = r8
            goto L89
        L4e:
            by9 r6 = r13.G
            int r9 = r6.g
            int[] r10 = r6.b
            java.lang.Object r6 = r6.b(r9, r10)
            r6.getClass()
            q48 r6 = (defpackage.q48) r6
            boolean r9 = r13.F()
            if (r9 == 0) goto L65
            if (r2 != 0) goto L70
        L65:
            boolean r9 = r11.f
            if (r9 != 0) goto L7e
            boolean r9 = r1.containsKey(r3)
            if (r9 != 0) goto L70
            goto L7e
        L70:
            if (r2 == 0) goto L77
            boolean r2 = r13.w
            if (r2 != 0) goto L77
            goto L7c
        L77:
            boolean r2 = r13.w
            if (r2 == 0) goto L7c
            goto L82
        L7c:
            r1 = r6
            goto L82
        L7e:
            q48 r1 = r1.d(r3, r5)
        L82:
            boolean r2 = r13.y
            if (r2 != 0) goto L88
            if (r6 == r1) goto L4c
        L88:
            r2 = r7
        L89:
            if (r2 == 0) goto L92
            boolean r3 = r13.S
            if (r3 != 0) goto L92
            r13.O(r1)
        L92:
            boolean r3 = r13.w
            r0.c(r3)
            r13.w = r2
            r13.K = r1
            r2 = 202(0xca, float:2.83E-43)
            yq7 r3 = defpackage.hq1.c
            r13.Z(r2, r3, r1, r8)
            int r1 = r14 >> 3
            r1 = r1 & 14
            defpackage.rs5.u(r1, r12, r13, r8, r8)
            int r0 = r0.b()
            if (r0 == 0) goto Lb0
            goto Lb1
        Lb0:
            r7 = r8
        Lb1:
            r13.w = r7
            r13.K = r4
            et8 r13 = r13.u()
            if (r13 == 0) goto Lc3
            lz6 r0 = new lz6
            r1 = 5
            r0.<init>(r11, r12, r14, r1)
            r13.d = r0
        Lc3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.isd.a(oj8, pj4, uk4, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v4, types: [p48, t48] */
    /* JADX WARN: Type inference failed for: r7v6, types: [p48, t48] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(defpackage.oj8[] r10, defpackage.pj4 r11, defpackage.uk4 r12, int r13) {
        /*
            r0 = 415205898(0x18bf8a0a, float:4.9511727E-24)
            r12.h0(r0)
            sj5 r0 = r12.x
            q48 r1 = r12.l()
            r2 = 201(0xc9, float:2.82E-43)
            yq7 r3 = defpackage.hq1.b
            r12.b0(r2, r3)
            boolean r2 = r12.S
            yq7 r3 = defpackage.hq1.d
            r4 = 204(0xcc, float:2.86E-43)
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L4a
            q48 r2 = defpackage.q48.d
            q48 r2 = defpackage.lsd.z(r10, r1, r2)
            r1.getClass()
            p48 r7 = new p48
            r7.<init>(r1)
            r7.B = r1
            r7.putAll(r2)
            q48 r1 = r7.b()
            r12.b0(r4, r3)
            r12.I()
            r12.q0(r1)
            r12.I()
            r12.q0(r2)
            r12.q(r6)
            r12.J = r5
        L48:
            r2 = r6
            goto Lb4
        L4a:
            by9 r2 = r12.G
            int r7 = r2.g
            java.lang.Object r2 = r2.h(r7, r6)
            r2.getClass()
            q48 r2 = (defpackage.q48) r2
            by9 r7 = r12.G
            int r8 = r7.g
            java.lang.Object r7 = r7.h(r8, r5)
            r7.getClass()
            q48 r7 = (defpackage.q48) r7
            q48 r8 = defpackage.lsd.z(r10, r1, r7)
            boolean r9 = r12.F()
            if (r9 == 0) goto L86
            boolean r9 = r12.y
            if (r9 != 0) goto L86
            boolean r7 = r7.equals(r8)
            if (r7 != 0) goto L79
            goto L86
        L79:
            int r1 = r12.l
            by9 r3 = r12.G
            int r3 = r3.s()
            int r3 = r3 + r1
            r12.l = r3
            r1 = r2
            goto L48
        L86:
            r1.getClass()
            p48 r7 = new p48
            r7.<init>(r1)
            r7.B = r1
            r7.putAll(r8)
            q48 r1 = r7.b()
            r12.b0(r4, r3)
            r12.I()
            r12.q0(r1)
            r12.I()
            r12.q0(r8)
            r12.q(r6)
            boolean r3 = r12.y
            if (r3 != 0) goto Lb3
            boolean r2 = defpackage.sl5.h(r1, r2)
            if (r2 != 0) goto L48
        Lb3:
            r2 = r5
        Lb4:
            if (r2 == 0) goto Lbd
            boolean r3 = r12.S
            if (r3 != 0) goto Lbd
            r12.O(r1)
        Lbd:
            boolean r3 = r12.w
            r0.c(r3)
            r12.w = r2
            r12.K = r1
            r2 = 202(0xca, float:2.83E-43)
            yq7 r3 = defpackage.hq1.c
            r12.Z(r2, r3, r1, r6)
            int r1 = r13 >> 3
            r1 = r1 & 14
            defpackage.rs5.u(r1, r11, r12, r6, r6)
            int r0 = r0.b()
            if (r0 == 0) goto Ldb
            goto Ldc
        Ldb:
            r5 = r6
        Ldc:
            r12.w = r5
            r0 = 0
            r12.K = r0
            et8 r12 = r12.u()
            if (r12 == 0) goto Lef
            lz6 r0 = new lz6
            r1 = 6
            r0.<init>(r10, r11, r13, r1)
            r12.d = r0
        Lef:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.isd.b(oj8[], pj4, uk4, int):void");
    }

    public static final void c(ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        uk4 uk4Var2;
        t42 t42Var;
        ae7Var.getClass();
        uk4Var.h0(-1743944617);
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
                uk4Var2 = uk4Var;
                jk6.b(ivd.g0((yaa) baa.U.getValue(), uk4Var), kw9.c, false, ucd.I(2051270867, new m7(ae7Var, 26), uk4Var), null, hrd.b, ucd.I(488536738, new u81(tud.l(((bv3) ((oec) mxd.i(bv8.a(bv3.class), a2.j(), null, t42Var, wt5.a(uk4Var), null))).c, uk4Var), 2), uk4Var), uk4Var2, 1772592, 20);
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
            u.d = new m7(i, 27, ae7Var);
        }
    }

    public static final void d(final lf3 lf3Var, rj4 rj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        lf3Var.getClass();
        rj4Var.getClass();
        uk4Var.h0(802164753);
        if (uk4Var.f(lf3Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (uk4Var.h(rj4Var)) {
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
            boolean booleanValue = ((Boolean) lf3Var.a.getValue()).booleanValue();
            t57 z3 = oxd.z(q57.a, 14);
            if ((i5 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            if (z2 || Q == dq1.a) {
                Q = new gv6(lf3Var, 0);
                uk4Var.p0(Q);
            }
            ub.d(booleanValue, (Function1) Q, ucd.I(2079009597, new hv6(lf3Var, rj4Var), uk4Var), null, z3, ucd.I(-1453225190, new pj4() { // from class: iv6
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    boolean z4;
                    boolean z5;
                    int i6 = r2;
                    yxb yxbVar = yxb.a;
                    sy3 sy3Var = dq1.a;
                    lf3 lf3Var2 = lf3Var;
                    switch (i6) {
                        case 0:
                            uk4 uk4Var2 = (uk4) obj;
                            int intValue = ((Integer) obj2).intValue();
                            if ((intValue & 3) != 2) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (uk4Var2.V(intValue & 1, z4)) {
                                boolean f = uk4Var2.f(lf3Var2);
                                Object Q2 = uk4Var2.Q();
                                if (f || Q2 == sy3Var) {
                                    Q2 = new jv6(lf3Var2, 0);
                                    uk4Var2.p0(Q2);
                                }
                                sxd.g((aj4) Q2, null, false, null, null, null, fwd.a, uk4Var2, 805306368, 510);
                            } else {
                                uk4Var2.Y();
                            }
                            return yxbVar;
                        default:
                            uk4 uk4Var3 = (uk4) obj;
                            int intValue2 = ((Integer) obj2).intValue();
                            if ((intValue2 & 3) != 2) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (uk4Var3.V(intValue2 & 1, z5)) {
                                Object Q3 = uk4Var3.Q();
                                if (Q3 == sy3Var) {
                                    Q3 = d21.e(uk4Var3);
                                }
                                pc4 pc4Var = (pc4) Q3;
                                Object Q4 = uk4Var3.Q();
                                if (Q4 == sy3Var) {
                                    Q4 = new ki3(pc4Var, null, 11);
                                    uk4Var3.p0(Q4);
                                }
                                oqd.f((pj4) Q4, uk4Var3, pc4Var);
                                q57 q57Var = q57.a;
                                t57 z6 = au2.z(kw9.f(q57Var, 1.0f), au2.v(uk4Var3), 14);
                                li1 a2 = ji1.a(ly.c, tt4.I, uk4Var3, 0);
                                int hashCode = Long.hashCode(uk4Var3.T);
                                q48 l = uk4Var3.l();
                                t57 v = jrd.v(uk4Var3, z6);
                                up1.k.getClass();
                                dr1 dr1Var = tp1.b;
                                uk4Var3.j0();
                                if (uk4Var3.S) {
                                    uk4Var3.k(dr1Var);
                                } else {
                                    uk4Var3.s0();
                                }
                                wqd.F(tp1.f, uk4Var3, a2);
                                wqd.F(tp1.e, uk4Var3, l);
                                wqd.F(tp1.g, uk4Var3, Integer.valueOf(hashCode));
                                wqd.C(uk4Var3, tp1.h);
                                wqd.F(tp1.d, uk4Var3, v);
                                String str = (String) lf3Var2.c.getValue();
                                u6a u6aVar = ik6.a;
                                c12 c12Var = ((gk6) uk4Var3.j(u6aVar)).c.b;
                                t57 p = htd.p(rad.u(kw9.f(q57Var, 1.0f), 8.0f, ged.e, 2), pc4Var);
                                boolean f2 = uk4Var3.f(lf3Var2);
                                Object Q5 = uk4Var3.Q();
                                if (f2 || Q5 == sy3Var) {
                                    Q5 = new gv6(lf3Var2, 1);
                                    uk4Var3.p0(Q5);
                                }
                                uz8.d(str, (Function1) Q5, p, false, false, null, fwd.c, null, null, null, false, null, null, null, true, 0, 0, c12Var, null, uk4Var3, 1572864, 12582912, 6160312);
                                qsd.h(uk4Var3, kw9.h(q57Var, 12.0f));
                                String str2 = (String) lf3Var2.d.getValue();
                                c12 c12Var2 = ((gk6) uk4Var3.j(u6aVar)).c.b;
                                t57 u = rad.u(kw9.f(q57Var, 1.0f), 8.0f, ged.e, 2);
                                boolean f3 = uk4Var3.f(lf3Var2);
                                Object Q6 = uk4Var3.Q();
                                if (f3 || Q6 == sy3Var) {
                                    Q6 = new gv6(lf3Var2, 2);
                                    uk4Var3.p0(Q6);
                                }
                                uz8.d(str2, (Function1) Q6, u, false, false, null, fwd.d, null, null, null, false, null, null, null, false, 0, 2, c12Var2, null, uk4Var3, 1573248, 805306368, 5767096);
                                qsd.h(uk4Var3, kw9.h(q57Var, 12.0f));
                                String str3 = (String) lf3Var2.e.getValue();
                                c12 c12Var3 = ((gk6) uk4Var3.j(u6aVar)).c.b;
                                t57 u2 = rad.u(kw9.f(q57Var, 1.0f), 8.0f, ged.e, 2);
                                boolean f4 = uk4Var3.f(lf3Var2);
                                Object Q7 = uk4Var3.Q();
                                if (f4 || Q7 == sy3Var) {
                                    Q7 = new gv6(lf3Var2, 3);
                                    uk4Var3.p0(Q7);
                                }
                                uz8.d(str3, (Function1) Q7, u2, false, false, null, fwd.e, null, null, null, false, null, null, null, false, 0, 0, c12Var3, null, uk4Var3, 1573248, 0, 6291384);
                                le8.u(uk4Var3, true, q57Var, 12.0f, uk4Var3);
                            } else {
                                uk4Var3.Y();
                            }
                            return yxbVar;
                    }
                }
            }, uk4Var), fwd.b, null, 0L, 0L, ged.e, false, false, ucd.I(1078448613, new pj4() { // from class: iv6
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    boolean z4;
                    boolean z5;
                    int i6 = r2;
                    yxb yxbVar = yxb.a;
                    sy3 sy3Var = dq1.a;
                    lf3 lf3Var2 = lf3Var;
                    switch (i6) {
                        case 0:
                            uk4 uk4Var2 = (uk4) obj;
                            int intValue = ((Integer) obj2).intValue();
                            if ((intValue & 3) != 2) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (uk4Var2.V(intValue & 1, z4)) {
                                boolean f = uk4Var2.f(lf3Var2);
                                Object Q2 = uk4Var2.Q();
                                if (f || Q2 == sy3Var) {
                                    Q2 = new jv6(lf3Var2, 0);
                                    uk4Var2.p0(Q2);
                                }
                                sxd.g((aj4) Q2, null, false, null, null, null, fwd.a, uk4Var2, 805306368, 510);
                            } else {
                                uk4Var2.Y();
                            }
                            return yxbVar;
                        default:
                            uk4 uk4Var3 = (uk4) obj;
                            int intValue2 = ((Integer) obj2).intValue();
                            if ((intValue2 & 3) != 2) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (uk4Var3.V(intValue2 & 1, z5)) {
                                Object Q3 = uk4Var3.Q();
                                if (Q3 == sy3Var) {
                                    Q3 = d21.e(uk4Var3);
                                }
                                pc4 pc4Var = (pc4) Q3;
                                Object Q4 = uk4Var3.Q();
                                if (Q4 == sy3Var) {
                                    Q4 = new ki3(pc4Var, null, 11);
                                    uk4Var3.p0(Q4);
                                }
                                oqd.f((pj4) Q4, uk4Var3, pc4Var);
                                q57 q57Var = q57.a;
                                t57 z6 = au2.z(kw9.f(q57Var, 1.0f), au2.v(uk4Var3), 14);
                                li1 a2 = ji1.a(ly.c, tt4.I, uk4Var3, 0);
                                int hashCode = Long.hashCode(uk4Var3.T);
                                q48 l = uk4Var3.l();
                                t57 v = jrd.v(uk4Var3, z6);
                                up1.k.getClass();
                                dr1 dr1Var = tp1.b;
                                uk4Var3.j0();
                                if (uk4Var3.S) {
                                    uk4Var3.k(dr1Var);
                                } else {
                                    uk4Var3.s0();
                                }
                                wqd.F(tp1.f, uk4Var3, a2);
                                wqd.F(tp1.e, uk4Var3, l);
                                wqd.F(tp1.g, uk4Var3, Integer.valueOf(hashCode));
                                wqd.C(uk4Var3, tp1.h);
                                wqd.F(tp1.d, uk4Var3, v);
                                String str = (String) lf3Var2.c.getValue();
                                u6a u6aVar = ik6.a;
                                c12 c12Var = ((gk6) uk4Var3.j(u6aVar)).c.b;
                                t57 p = htd.p(rad.u(kw9.f(q57Var, 1.0f), 8.0f, ged.e, 2), pc4Var);
                                boolean f2 = uk4Var3.f(lf3Var2);
                                Object Q5 = uk4Var3.Q();
                                if (f2 || Q5 == sy3Var) {
                                    Q5 = new gv6(lf3Var2, 1);
                                    uk4Var3.p0(Q5);
                                }
                                uz8.d(str, (Function1) Q5, p, false, false, null, fwd.c, null, null, null, false, null, null, null, true, 0, 0, c12Var, null, uk4Var3, 1572864, 12582912, 6160312);
                                qsd.h(uk4Var3, kw9.h(q57Var, 12.0f));
                                String str2 = (String) lf3Var2.d.getValue();
                                c12 c12Var2 = ((gk6) uk4Var3.j(u6aVar)).c.b;
                                t57 u = rad.u(kw9.f(q57Var, 1.0f), 8.0f, ged.e, 2);
                                boolean f3 = uk4Var3.f(lf3Var2);
                                Object Q6 = uk4Var3.Q();
                                if (f3 || Q6 == sy3Var) {
                                    Q6 = new gv6(lf3Var2, 2);
                                    uk4Var3.p0(Q6);
                                }
                                uz8.d(str2, (Function1) Q6, u, false, false, null, fwd.d, null, null, null, false, null, null, null, false, 0, 2, c12Var2, null, uk4Var3, 1573248, 805306368, 5767096);
                                qsd.h(uk4Var3, kw9.h(q57Var, 12.0f));
                                String str3 = (String) lf3Var2.e.getValue();
                                c12 c12Var3 = ((gk6) uk4Var3.j(u6aVar)).c.b;
                                t57 u2 = rad.u(kw9.f(q57Var, 1.0f), 8.0f, ged.e, 2);
                                boolean f4 = uk4Var3.f(lf3Var2);
                                Object Q7 = uk4Var3.Q();
                                if (f4 || Q7 == sy3Var) {
                                    Q7 = new gv6(lf3Var2, 3);
                                    uk4Var3.p0(Q7);
                                }
                                uz8.d(str3, (Function1) Q7, u2, false, false, null, fwd.e, null, null, null, false, null, null, null, false, 0, 0, c12Var3, null, uk4Var3, 1573248, 0, 6291384);
                                le8.u(uk4Var3, true, q57Var, 12.0f, uk4Var3);
                            } else {
                                uk4Var3.Y();
                            }
                            return yxbVar;
                    }
                }
            }, uk4Var), uk4Var, 1769856, 8072);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new hv6(lf3Var, rj4Var, i);
        }
    }

    public static final void e(String str, String str2, String str3, t57 t57Var, Function1 function1, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        boolean z2;
        t42 t42Var;
        str.getClass();
        function1.getClass();
        aj4Var.getClass();
        uk4Var.h0(1177798217);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i8 = i | i2;
        if (uk4Var.f(str2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i9 = i8 | i3;
        if (uk4Var.f(str3)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i10 = i9 | i4;
        if (uk4Var.f(t57Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i11 = i10 | i5;
        if (uk4Var.h(function1)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i12 = i11 | i6;
        if (uk4Var.h(aj4Var)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i13 = i12 | i7;
        boolean z3 = true;
        if ((74899 & i13) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i13 & 1, z)) {
            String i14 = h12.i(str, "-", str3);
            if ((i13 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i13 & 896) != 256) {
                z3 = false;
            }
            boolean z4 = z2 | z3;
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (z4 || Q == obj) {
                Q = new qv2(str, str3, 5);
                uk4Var.p0(Q);
            }
            aj4 aj4Var2 = (aj4) Q;
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                t42 t42Var2 = t42Var;
                v99 a3 = wt5.a(uk4Var);
                cd1 a4 = bv8.a(o2a.class);
                o2a o2aVar = (o2a) ((oec) mxd.i(a4, a2.j(), h12.i(a4.f(), "-", i14), t42Var2, a3, aj4Var2));
                boolean f = uk4Var.f(o2aVar);
                Object Q2 = uk4Var.Q();
                if (f || Q2 == obj) {
                    Q2 = new tf9(o2aVar, 11);
                    uk4Var.p0(Q2);
                }
                mq0.b(o2aVar, null, (Function1) Q2, uk4Var, 0);
                cb7 l = tud.l(o2aVar.V, uk4Var);
                if (((k2a) l.getValue()).a) {
                    uk4Var.f0(-2095524984);
                    h(kw9.f(t57Var, 1.0f), uk4Var, 0);
                    uk4Var.q(false);
                } else if (((k2a) l.getValue()).d) {
                    uk4Var.f0(-2095407370);
                    t57 f2 = kw9.f(t57Var, 1.0f);
                    boolean f3 = uk4Var.f(o2aVar);
                    Object Q3 = uk4Var.Q();
                    if (f3 || Q3 == obj) {
                        Q3 = new cz8(o2aVar, 23);
                        uk4Var.p0(Q3);
                    }
                    g((i13 >> 3) & 14, (aj4) Q3, uk4Var, f2, str2);
                    uk4Var.q(false);
                } else if (!((k2a) l.getValue()).c.isEmpty()) {
                    uk4Var.f0(-2095165632);
                    f(str2, ((k2a) l.getValue()).c, ((k2a) l.getValue()).b, kw9.f(t57Var, 1.0f), aj4Var, function1, uk4Var, ((i13 << 3) & 458752) | ((i13 >> 3) & 57358));
                    uk4Var.q(false);
                } else {
                    uk4Var.f0(-2094845929);
                    uk4Var.q(false);
                }
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new gi6(str, str2, str3, t57Var, function1, aj4Var, i, 14);
        }
    }

    public static final void f(String str, List list, boolean z, t57 t57Var, aj4 aj4Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        boolean z2;
        boolean z3;
        String str2;
        boolean z4;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean h;
        int i7;
        int i8;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(906532615);
        if ((i & 6) == 0) {
            if (uk4Var2.f(str)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i2 = i8 | i;
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
                i7 = 32;
            } else {
                i7 = 16;
            }
            i2 |= i7;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.g(z)) {
                i6 = 256;
            } else {
                i6 = Token.CASE;
            }
            i2 |= i6;
        }
        if ((i & 3072) == 0) {
            if (uk4Var2.f(t57Var)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i2 |= i5;
        }
        if ((i & 24576) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i2 |= i4;
        }
        if ((196608 & i) == 0) {
            if (uk4Var2.h(function1)) {
                i3 = 131072;
            } else {
                i3 = Parser.ARGC_LIMIT;
            }
            i2 |= i3;
        }
        int i9 = i2;
        if ((i9 & 74899) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i9 & 1, z2)) {
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
            t57 f = kw9.f(q57Var, 1.0f);
            if ((i9 & 57344) == 16384) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q = uk4Var2.Q();
            boolean z5 = z3;
            sy3 sy3Var = dq1.a;
            if (z5 || Q == sy3Var) {
                Q = new t27(18, aj4Var);
                uk4Var2.p0(Q);
            }
            t57 q = cwd.q(0, (aj4) Q, uk4Var2, f, z);
            p49 a3 = o49.a(ly.a, tt4.F, uk4Var2, 0);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, q);
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
            uk4Var2.f0(-668038833);
            if (str.length() == 0) {
                str2 = ivd.g0((yaa) f9a.y.getValue(), uk4Var2);
            } else {
                str2 = str;
            }
            uk4Var2.q(false);
            bz5 bz5Var = new bz5(1.0f, true);
            u6a u6aVar = ik6.a;
            q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.g;
            long j = ((gk6) uk4Var2.j(u6aVar)).a.a;
            boolean z6 = false;
            bza.c(str2, bz5Var, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 0, 0, 131064);
            if (z) {
                uk4Var.f0(765909272);
                i65.a(jb5.c((dc3) rb3.f.getValue(), uk4Var, 0), null, kw9.n(q57Var, 24.0f), 0L, uk4Var, 432, 8);
                uk4Var.q(false);
            } else {
                uk4Var.f0(766116321);
                uk4Var.q(false);
            }
            le8.u(uk4Var, true, q57Var, 24.0f, uk4Var);
            t57 f2 = kw9.f(q57Var, 1.0f);
            iy iyVar = new iy(8.0f, true, new ds(5));
            if ((i9 & Token.ASSIGN_MOD) != 32 && ((i9 & 64) == 0 || !uk4Var.h(list))) {
                z4 = false;
            } else {
                z4 = true;
            }
            if ((i9 & 458752) == 131072) {
                z6 = true;
            }
            boolean z7 = z4 | z6;
            Object Q2 = uk4Var.Q();
            if (z7 || Q2 == sy3Var) {
                Q2 = new it0(list, function1, 9);
                uk4Var.p0(Q2);
            }
            f52.b(f2, null, null, false, iyVar, null, null, false, null, (Function1) Q2, uk4Var, 24582, 494);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new nb1(str, list, z, t57Var, aj4Var, function1, i);
        }
    }

    public static final void g(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var, String str) {
        int i2;
        boolean z;
        String str2;
        String str3;
        int i3;
        int i4;
        int i5;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1865241688);
        if ((i & 6) == 0) {
            if (uk4Var2.f(str)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.h(aj4Var)) {
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
        if (uk4Var2.V(i2 & 1, z)) {
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
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
            uk4Var2.f0(823813244);
            if (str.length() == 0) {
                str3 = ivd.g0((yaa) f9a.y.getValue(), uk4Var2);
            } else {
                str3 = str;
            }
            uk4Var2.q(false);
            bza.c(str3, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.g, uk4Var2, 0, 0, 131070);
            uk4Var2 = uk4Var2;
            q57 q57Var = q57.a;
            qsd.h(uk4Var2, kw9.h(q57Var, 24.0f));
            str2 = str;
            qxd.b(jb5.c((dc3) vb3.d0.getValue(), uk4Var2, 0), ivd.g0((yaa) x9a.T.getValue(), uk4Var2), false, null, new rx4(tt4.J), null, null, null, aj4Var, uk4Var2, (i2 << 18) & 234881024, 236);
            rs5.w(q57Var, 12.0f, uk4Var2, true);
        } else {
            str2 = str;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new u27(str2, t57Var, aj4Var, i);
        }
    }

    public static final void h(t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        t57 t57Var2;
        uk4 uk4Var2;
        uk4Var.h0(-1354208837);
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
            t57Var2 = t57Var;
            uk4Var2 = uk4Var;
            twd.a(t57Var2, null, pyc.h, uk4Var2, (i3 & 14) | 3072, 6);
        } else {
            t57Var2 = t57Var;
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new la(t57Var2, i, 25);
        }
    }

    public static final void i(uz8 uz8Var) {
        r8a r8aVar;
        uz8Var.getClass();
        if (uz8Var instanceof r8a) {
            r8aVar = (r8a) uz8Var;
        } else {
            r8aVar = null;
        }
        if (r8aVar != null) {
            return;
        }
        c55.j(bv8.a(uz8Var.getClass()), "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ");
    }

    public static final void j(eua euaVar, Context context, boolean z, CharSequence charSequence, long j) {
        if (!i1b.d(j) && charSequence.length() != 0) {
            PackageManager packageManager = context.getPackageManager();
            List list = (List) mcd.b.invoke(context);
            if (!list.isEmpty()) {
                euaVar.a();
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ResolveInfo resolveInfo = (ResolveInfo) list.get(i);
                    euaVar.a.a(new pua(new bh8(i), resolveInfo.loadLabel(packageManager).toString(), 0, new k46(context, resolveInfo, z, charSequence, j)));
                }
                euaVar.a();
            }
        }
    }

    public static final uo5 k(ij2 ij2Var) {
        uo5 uo5Var;
        ij2Var.getClass();
        if (ij2Var instanceof uo5) {
            uo5Var = (uo5) ij2Var;
        } else {
            uo5Var = null;
        }
        if (uo5Var != null) {
            return uo5Var;
        }
        c55.j(bv8.a(ij2Var.getClass()), "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ");
        return null;
    }

    public static final boolean l(p6a p6aVar, int i, z48 z48Var) {
        boolean z;
        synchronized (c) {
            int i2 = p6aVar.d;
            if (i2 == i) {
                p6aVar.c = z48Var;
                z = true;
                p6aVar.d = i2 + 1;
            } else {
                z = false;
            }
        }
        return z;
    }

    public static final Object m(ab5 ab5Var, xz3 xz3Var) {
        Object obj = ab5Var.r.a.get(xz3Var);
        if (obj == null) {
            Object obj2 = ab5Var.t.n.a.get(xz3Var);
            if (obj2 == null) {
                return xz3Var.a;
            }
            return obj2;
        }
        return obj;
    }

    public static final Object n(kt7 kt7Var, xz3 xz3Var) {
        Object obj = kt7Var.j.a.get(xz3Var);
        if (obj == null) {
            return xz3Var.a;
        }
        return obj;
    }

    public static final p6a o(vz9 vz9Var) {
        p6a p6aVar = vz9Var.a;
        p6aVar.getClass();
        return (p6a) fz9.t(p6aVar, vz9Var);
    }

    public static boolean p(Context context) {
        return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004f  */
    /* JADX WARN: Type inference failed for: r5v4, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v5, types: [byte[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable q(defpackage.tz r5, int r6, defpackage.rx1 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.x00
            if (r0 == 0) goto L13
            r0 = r7
            x00 r0 = (defpackage.x00) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            x00 r0 = new x00
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.b
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            byte[] r5 = r0.a
            defpackage.swd.r(r7)
            goto L44
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            r5 = 0
            return r5
        L2e:
            defpackage.swd.r(r7)
            byte[] r7 = new byte[r6]
            r0.a = r7
            r0.c = r2
            r1 = 0
            java.lang.Object r5 = r5.g(r7, r1, r6, r0)
            u12 r6 = defpackage.u12.a
            if (r5 != r6) goto L41
            return r6
        L41:
            r4 = r7
            r7 = r5
            r5 = r4
        L44:
            java.lang.Number r7 = (java.lang.Number) r7
            int r6 = r7.intValue()
            if (r6 > 0) goto L4f
            byte[] r5 = defpackage.ftd.D
            return r5
        L4f:
            byte[] r5 = java.util.Arrays.copyOf(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.isd.q(tz, int, rx1):java.io.Serializable");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object r(defpackage.t10 r5, defpackage.rx1 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.y00
            if (r0 == 0) goto L13
            r0 = r6
            y00 r0 = (defpackage.y00) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            y00 r0 = new y00
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.c
            int r1 = r0.d
            r2 = 0
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L31
            if (r1 != r4) goto L2b
            int r5 = r0.a
            byte[] r0 = r0.b
            defpackage.swd.r(r6)
            goto L4a
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r2
        L31:
            defpackage.swd.r(r6)
            r6 = 4
            byte[] r1 = new byte[r6]
            r0.b = r1
            r0.a = r6
            r0.d = r4
            java.lang.Object r5 = r5.g(r1, r3, r6, r0)
            u12 r0 = defpackage.u12.a
            if (r5 != r0) goto L46
            return r0
        L46:
            r0 = r6
            r6 = r5
            r5 = r0
            r0 = r1
        L4a:
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            if (r6 != r5) goto L76
            r0.getClass()
            r5 = 3
            r5 = r0[r5]
            r5 = r5 & 255(0xff, float:3.57E-43)
            r6 = 2
            r6 = r0[r6]
            r6 = r6 & 255(0xff, float:3.57E-43)
            int r6 = r6 << 8
            r5 = r5 | r6
            r6 = r0[r4]
            r6 = r6 & 255(0xff, float:3.57E-43)
            int r6 = r6 << 16
            r5 = r5 | r6
            r6 = r0[r3]
            r6 = r6 & 255(0xff, float:3.57E-43)
            int r6 = r6 << 24
            r5 = r5 | r6
            java.lang.Integer r6 = new java.lang.Integer
            r6.<init>(r5)
            return r6
        L76:
            defpackage.ds.e(r5, r6)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.isd.r(t10, rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object s(defpackage.t10 r5, defpackage.rx1 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.z00
            if (r0 == 0) goto L13
            r0 = r6
            z00 r0 = (defpackage.z00) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            z00 r0 = new z00
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.c
            int r1 = r0.d
            r2 = 0
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L31
            if (r1 != r4) goto L2b
            int r5 = r0.a
            byte[] r0 = r0.b
            defpackage.swd.r(r6)
            goto L4a
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r2
        L31:
            defpackage.swd.r(r6)
            r6 = 4
            byte[] r1 = new byte[r6]
            r0.b = r1
            r0.a = r6
            r0.d = r4
            java.lang.Object r5 = r5.g(r1, r3, r6, r0)
            u12 r0 = defpackage.u12.a
            if (r5 != r0) goto L46
            return r0
        L46:
            r0 = r6
            r6 = r5
            r5 = r0
            r0 = r1
        L4a:
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            if (r6 != r5) goto L76
            r0.getClass()
            r5 = r0[r3]
            r5 = r5 & 255(0xff, float:3.57E-43)
            r6 = r0[r4]
            r6 = r6 & 255(0xff, float:3.57E-43)
            int r6 = r6 << 8
            r5 = r5 | r6
            r6 = 2
            r6 = r0[r6]
            r6 = r6 & 255(0xff, float:3.57E-43)
            int r6 = r6 << 16
            r5 = r5 | r6
            r6 = 3
            r6 = r0[r6]
            r6 = r6 & 255(0xff, float:3.57E-43)
            int r6 = r6 << 24
            r5 = r5 | r6
            java.lang.Integer r6 = new java.lang.Integer
            r6.<init>(r5)
            return r6
        L76:
            defpackage.ds.e(r5, r6)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.isd.s(t10, rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object t(defpackage.t10 r4, int r5, defpackage.pyc r6, defpackage.rx1 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.a10
            if (r0 == 0) goto L13
            r0 = r7
            a10 r0 = (defpackage.a10) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            a10 r0 = new a10
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.b
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            pyc r6 = r0.a
            defpackage.swd.r(r7)
            goto L3e
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r7)
            r0.a = r6
            r0.c = r2
            java.io.Serializable r7 = defpackage.rud.w(r4, r5, r0)
            u12 r4 = defpackage.u12.a
            if (r7 != r4) goto L3e
            return r4
        L3e:
            byte[] r7 = (byte[]) r7
            java.lang.String r4 = defpackage.j71.b(r7, r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.isd.t(t10, int, pyc, rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object u(defpackage.t10 r5, defpackage.rx1 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.b10
            if (r0 == 0) goto L13
            r0 = r6
            b10 r0 = (defpackage.b10) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            b10 r0 = new b10
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.c
            int r1 = r0.d
            r2 = 0
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L31
            if (r1 != r4) goto L2b
            int r5 = r0.a
            byte[] r0 = r0.b
            defpackage.swd.r(r6)
            goto L4a
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r2
        L31:
            defpackage.swd.r(r6)
            r6 = 2
            byte[] r1 = new byte[r6]
            r0.b = r1
            r0.a = r6
            r0.d = r4
            java.lang.Object r5 = r5.g(r1, r3, r6, r0)
            u12 r0 = defpackage.u12.a
            if (r5 != r0) goto L46
            return r0
        L46:
            r0 = r6
            r6 = r5
            r5 = r0
            r0 = r1
        L4a:
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            if (r6 != r5) goto L66
            r0.getClass()
            r5 = r0[r3]
            r5 = r5 & 255(0xff, float:3.57E-43)
            r6 = r0[r4]
            r6 = r6 & 255(0xff, float:3.57E-43)
            int r6 = r6 << 8
            r5 = r5 | r6
            java.lang.Integer r6 = new java.lang.Integer
            r6.<init>(r5)
            return r6
        L66:
            defpackage.ds.e(r5, r6)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.isd.u(t10, rx1):java.lang.Object");
    }

    public static final void v(zz5 zz5Var, String str, List list, Function1 function1, pj4 pj4Var) {
        zz5Var.getClass();
        str.getClass();
        function1.getClass();
        pj4Var.getClass();
        zz5Var.K(list.size(), new a47(26, new bs9(7), list), new mt0(5, new e89(23), list), new v17(20, list), new xn1(new gc0(list, str, function1, pj4Var, 9), true, -1117249557));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [r7e, k9e, java.lang.Object] */
    public static IOException w(t7e t7eVar, Uri uri, IOException iOException, String str) {
        try {
            ?? obj = new Object();
            obj.a = true;
            File file = (File) t7eVar.a(uri, obj);
            if (file.exists()) {
                if (file.isFile()) {
                    if (file.canRead()) {
                        if (file.canWrite()) {
                            return x(file, iOException, str);
                        }
                        return x(file, iOException, str);
                    } else if (file.canWrite()) {
                        return x(file, iOException, str);
                    } else {
                        return x(file, iOException, str);
                    }
                } else if (file.canRead()) {
                    if (file.canWrite()) {
                        return x(file, iOException, str);
                    }
                    return x(file, iOException, str);
                } else if (file.canWrite()) {
                    return x(file, iOException, str);
                } else {
                    return x(file, iOException, str);
                }
            }
            return x(file, iOException, str);
        } catch (IOException unused) {
            return new IOException(iOException);
        }
    }

    public static IOException x(File file, IOException iOException, String str) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return y(file, iOException, str);
        }
        if (parentFile.exists()) {
            if (parentFile.isDirectory()) {
                if (parentFile.canRead()) {
                    if (parentFile.canWrite()) {
                        return y(file, iOException, str);
                    }
                    return y(file, iOException, str);
                } else if (parentFile.canWrite()) {
                    return y(file, iOException, str);
                } else {
                    return y(file, iOException, str);
                }
            } else if (parentFile.canRead()) {
                if (parentFile.canWrite()) {
                    return y(file, iOException, str);
                }
                return y(file, iOException, str);
            } else if (parentFile.canWrite()) {
                return y(file, iOException, str);
            } else {
                return y(file, iOException, str);
            }
        }
        return y(file, iOException, str);
    }

    public static IOException y(File file, IOException iOException, String str) {
        String concat;
        try {
            Locale locale = Locale.US;
            String str2 = " canonical[" + file.getCanonicalPath() + "] freeSpace[" + file.getFreeSpace() + "] protoName[" + str + "]";
            StringBuilder sb = new StringBuilder(str2.length() + 16);
            sb.append("Inoperable file:");
            sb.append(str2);
            String sb2 = sb.toString();
            try {
                String str3 = " mode[" + Os.stat(file.getCanonicalPath()).st_mode + "]";
                StringBuilder sb3 = new StringBuilder(sb2.length() + str3.length());
                sb3.append(sb2);
                sb3.append(str3);
                concat = sb3.toString();
            } catch (Exception unused) {
            }
        } catch (IOException unused2) {
            concat = "Inoperable file:".concat(" failed");
        }
        return new IOException(concat, iOException);
    }
}
