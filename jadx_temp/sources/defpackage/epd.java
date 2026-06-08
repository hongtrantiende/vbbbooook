package defpackage;

import android.os.Build;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: epd  reason: default package */
/* loaded from: classes.dex */
public abstract class epd {
    public static final xn1 a = new xn1(new ao1(15), false, 1651398571);
    public static final xn1 b = new xn1(new ao1(16), false, -1205381726);
    public static final xn1 c = new xn1(new ao1(17), false, -956103325);
    public static final xn1 d = new xn1(new ao1(18), false, 1539996263);
    public static final xn1 e = new xn1(new ao1(19), false, -2144624610);
    public static final xn1 f = new xn1(new ao1(20), false, -578693135);
    public static final xn1 B = new xn1(new ao1(21), false, 1504792401);
    public static final eh1 C = eh1.F;

    public static final long A(int i, qt8 qt8Var, qt8 qt8Var2) {
        float f2;
        float f3;
        float b2;
        float f4;
        float f5;
        if (i == 3) {
            f2 = qt8Var.a;
            f3 = qt8Var2.c;
        } else if (i == 4) {
            f2 = qt8Var2.a;
            f3 = qt8Var.c;
        } else if (i == 5) {
            f2 = qt8Var.b;
            f3 = qt8Var2.d;
        } else if (i == 6) {
            f2 = qt8Var2.b;
            f3 = qt8Var.d;
        } else {
            ds.j("This function should only be used for 2-D focus search");
            return 0L;
        }
        float f6 = f2 - f3;
        if (f6 < ged.e) {
            f6 = 0.0f;
        }
        long j = f6;
        if (i == 3 || i == 4) {
            float f7 = qt8Var.b;
            b2 = h12.b(qt8Var.d, f7, 2.0f, f7);
            f4 = qt8Var2.b;
            f5 = qt8Var2.d;
        } else if (i == 5 || i == 6) {
            float f8 = qt8Var.a;
            b2 = h12.b(qt8Var.c, f8, 2.0f, f8);
            f4 = qt8Var2.a;
            f5 = qt8Var2.c;
        } else {
            ds.j("This function should only be used for 2-D focus search");
            return 0L;
        }
        long j2 = b2 - (((f5 - f4) / 2.0f) + f4);
        return (j2 * j2) + (13 * j * j);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int B(int i) {
        boolean z;
        RoundingMode roundingMode = RoundingMode.UNNECESSARY;
        if (i > 0) {
            boolean z2 = true;
            switch (ej5.a[roundingMode.ordinal()]) {
                case 1:
                    if (i > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (((i - 1) & i) != 0) {
                        z2 = false;
                    }
                    fcd.e(z & z2);
                    break;
                case 2:
                case 3:
                    break;
                case 4:
                case 5:
                    return 32 - Integer.numberOfLeadingZeros(i - 1);
                case 6:
                case 7:
                case 8:
                    int numberOfLeadingZeros = Integer.numberOfLeadingZeros(i);
                    return (31 - numberOfLeadingZeros) + ((~(~(((-1257966797) >>> numberOfLeadingZeros) - i))) >>> 31);
                default:
                    v08.h();
                    return 0;
            }
            return 31 - Integer.numberOfLeadingZeros(i);
        }
        ds.k(rs5.n("x (", ") must be > 0", i));
        return 0;
    }

    public static final boolean C(int i, zo zoVar, xc4 xc4Var, qt8 qt8Var) {
        xc4 r;
        ib7 ib7Var = new ib7(new xc4[16]);
        if (!xc4Var.a.I) {
            ng5.c("visitChildren called on an unattached node");
        }
        ib7 ib7Var2 = new ib7(new s57[16]);
        s57 s57Var = xc4Var.a;
        s57 s57Var2 = s57Var.f;
        if (s57Var2 == null) {
            ct1.n(ib7Var2, s57Var);
        } else {
            ib7Var2.b(s57Var2);
        }
        while (true) {
            int i2 = ib7Var2.c;
            if (i2 == 0) {
                break;
            }
            s57 s57Var3 = (s57) ib7Var2.k(i2 - 1);
            if ((s57Var3.d & 1024) == 0) {
                ct1.n(ib7Var2, s57Var3);
            } else {
                while (true) {
                    if (s57Var3 == null) {
                        break;
                    } else if ((s57Var3.c & 1024) != 0) {
                        ib7 ib7Var3 = null;
                        while (s57Var3 != null) {
                            if (s57Var3 instanceof xc4) {
                                xc4 xc4Var2 = (xc4) s57Var3;
                                if (xc4Var2.I) {
                                    ib7Var.b(xc4Var2);
                                }
                            } else if ((s57Var3.c & 1024) != 0 && (s57Var3 instanceof qs2)) {
                                int i3 = 0;
                                for (s57 s57Var4 = ((qs2) s57Var3).K; s57Var4 != null; s57Var4 = s57Var4.f) {
                                    if ((s57Var4.c & 1024) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            s57Var3 = s57Var4;
                                        } else {
                                            if (ib7Var3 == null) {
                                                ib7Var3 = new ib7(new s57[16]);
                                            }
                                            if (s57Var3 != null) {
                                                ib7Var3.b(s57Var3);
                                                s57Var3 = null;
                                            }
                                            ib7Var3.b(s57Var4);
                                        }
                                    }
                                }
                                if (i3 == 1) {
                                }
                            }
                            s57Var3 = ct1.o(ib7Var3);
                        }
                    } else {
                        s57Var3 = s57Var3.f;
                    }
                }
            }
        }
        while (ib7Var.c != 0 && (r = r(ib7Var, qt8Var, i)) != null) {
            if (r.B1().a) {
                return ((Boolean) zoVar.invoke(r)).booleanValue();
            }
            if (w(i, zoVar, r, qt8Var)) {
                return true;
            }
            ib7Var.j(r);
        }
        return false;
    }

    public static i4a D(float f2, float f3, int i, Object obj) {
        if ((i & 1) != 0) {
            f2 = 1.0f;
        }
        if ((i & 2) != 0) {
            f3 = 1500.0f;
        }
        if ((i & 4) != 0) {
            obj = null;
        }
        return new i4a(f2, f3, obj);
    }

    public static etb E(int i, int i2, re3 re3Var, int i3) {
        if ((i3 & 1) != 0) {
            i = 300;
        }
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        if ((i3 & 4) != 0) {
            re3Var = te3.a;
        }
        return new etb(i, i2, re3Var);
    }

    public static final Boolean F(int i, zo zoVar, xc4 xc4Var, qt8 qt8Var) {
        int ordinal = xc4Var.E1().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (xc4Var.B1().a) {
                            return (Boolean) zoVar.invoke(xc4Var);
                        }
                        if (qt8Var == null) {
                            return Boolean.valueOf(s(xc4Var, i, zoVar));
                        }
                        return Boolean.valueOf(C(i, zoVar, xc4Var, qt8Var));
                    }
                    c55.f();
                    return null;
                }
            } else {
                xc4 r = mba.r(xc4Var);
                if (r != null) {
                    int ordinal2 = r.E1().ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    c55.f();
                                    return null;
                                }
                                ds.j("ActiveParent must have a focusedChild");
                                return null;
                            }
                        } else {
                            Boolean F = F(i, zoVar, r, qt8Var);
                            if (!sl5.h(F, Boolean.FALSE)) {
                                return F;
                            }
                            if (qt8Var == null) {
                                if (r.E1() == tc4.b) {
                                    xc4 p = mba.p(r);
                                    if (p != null) {
                                        qt8Var = mba.q(p);
                                    } else {
                                        ds.j("ActiveParent must have a focusedChild");
                                        return null;
                                    }
                                } else {
                                    ds.j("Searching for active node in inactive hierarchy");
                                    return null;
                                }
                            }
                            return Boolean.valueOf(w(i, zoVar, xc4Var, qt8Var));
                        }
                    }
                    if (qt8Var == null) {
                        qt8Var = mba.q(r);
                    }
                    return Boolean.valueOf(w(i, zoVar, xc4Var, qt8Var));
                }
                ds.j("ActiveParent must have a focusedChild");
                return null;
            }
        }
        return Boolean.valueOf(s(xc4Var, i, zoVar));
    }

    public static final znc G(List list, znc zncVar) {
        znc zncVar2;
        list.getClass();
        zncVar.getClass();
        boolean a2 = zncVar.e.a("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME");
        boolean a3 = zncVar.e.a("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME");
        boolean a4 = zncVar.e.a("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME");
        if (!a2 && a3 && a4) {
            String str = zncVar.c;
            fc1 fc1Var = new fc1(1);
            b82 b82Var = zncVar.e;
            b82Var.getClass();
            fc1Var.e(b82Var.a);
            fc1Var.a.put("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME", str);
            zncVar2 = znc.b(zncVar, null, null, "androidx.work.multiprocess.RemoteListenableDelegatingWorker", fc1Var.b(), 0, 0L, 0, 0, 0L, 0, 33554411);
        } else {
            zncVar2 = zncVar;
        }
        if (Build.VERSION.SDK_INT <= 25) {
            au1 au1Var = zncVar2.j;
            String str2 = zncVar2.c;
            if (!sl5.h(str2, ConstraintTrackingWorker.class.getName()) && (au1Var.e || au1Var.f)) {
                fc1 fc1Var2 = new fc1(1);
                b82 b82Var2 = zncVar2.e;
                b82Var2.getClass();
                fc1Var2.e(b82Var2.a);
                fc1Var2.a.put("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str2);
                return znc.b(zncVar2, null, null, ConstraintTrackingWorker.class.getName(), fc1Var2.b(), 0, 0L, 0, 0, 0L, 0, 33554411);
            }
        }
        return zncVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(defpackage.ae7 r27, defpackage.rv7 r28, defpackage.clc r29, java.lang.String r30, boolean r31, defpackage.t57 r32, defpackage.uk4 r33, int r34, int r35) {
        /*
            Method dump skipped, instructions count: 692
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.epd.a(ae7, rv7, clc, java.lang.String, boolean, t57, uk4, int, int):void");
    }

    public static final void b(int i, uk4 uk4Var, t57 t57Var, boolean z) {
        int i2;
        int i3;
        boolean z2;
        String g0;
        String g02;
        uk4Var.h0(1464105485);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (uk4Var.f(t57Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i5 & 1, z2)) {
            oc5 k = fbd.k(uk4Var);
            if (z) {
                uk4Var.f0(1773792464);
                g0 = ivd.g0((yaa) o9a.z.getValue(), uk4Var);
                uk4Var.q(false);
            } else {
                uk4Var.f0(1773866895);
                g0 = ivd.g0((yaa) o9a.x.getValue(), uk4Var);
                uk4Var.q(false);
            }
            if (z) {
                uk4Var.f0(1773978340);
                g02 = ivd.g0((yaa) o9a.A.getValue(), uk4Var);
                uk4Var.q(false);
            } else {
                uk4Var.f0(1774064675);
                g02 = ivd.g0((yaa) o9a.y.getValue(), uk4Var);
                uk4Var.q(false);
            }
            sod.b(k, g0, g02, t57Var.c(kw9.c), null, null, uk4Var, 0, 48);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new nn0(z, t57Var, i, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(java.util.List r29, defpackage.t57 r30, final defpackage.pj4 r31, defpackage.uk4 r32, int r33) {
        /*
            Method dump skipped, instructions count: 1239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.epd.c(java.util.List, t57, pj4, uk4, int):void");
    }

    public static final void d(m13 m13Var, t57 t57Var, String str, aj4 aj4Var, uk4 uk4Var, int i, int i2) {
        int i3;
        Object obj;
        int i4;
        int i5;
        int i6;
        boolean z;
        Object obj2;
        boolean z2;
        boolean z3;
        int i7;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1103537463);
        if (uk4Var2.f(m13Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i | i3;
        if ((i & 48) == 0) {
            if (uk4Var2.f(t57Var)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i8 |= i7;
        }
        int i9 = i2 & 4;
        if (i9 != 0) {
            i5 = i8 | 384;
            obj = str;
        } else {
            obj = str;
            if (uk4Var2.f(obj)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i5 = i8 | i4;
        }
        if (uk4Var2.h(aj4Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i10 = i5 | i6;
        if ((i10 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i10 & 1, z)) {
            if (i9 != 0) {
                obj2 = null;
            } else {
                obj2 = obj;
            }
            u6a u6aVar = ik6.a;
            t57 f2 = dcd.f(t57Var, ((gk6) uk4Var2.j(u6aVar)).c.a);
            long g = fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 6.0f);
            gy4 gy4Var = nod.f;
            t57 h = onc.h(f2, g, gy4Var);
            if ((i10 & 7168) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var2.Q();
            if (z2 || Q == dq1.a) {
                Q = new tl1(18, aj4Var);
                uk4Var2.p0(Q);
            }
            t57 f3 = kw9.f(bcd.l(null, (aj4) Q, h, false, 15), 1.0f);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, f3);
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
            String str2 = m13Var.a;
            xv1 xv1Var = l57.b;
            z44 z44Var = kw9.c;
            Object obj3 = obj2;
            t95.a(str2, xv1Var, false, ivc.c, ivc.d, z44Var, null, uk4Var2, 1794096, 396);
            if (obj3 != null) {
                uk4Var2.f0(364213992);
                t57 h2 = onc.h(z44Var, mg1.c(0.45f, ((gk6) uk4Var2.j(u6aVar)).a.C), gy4Var);
                xk6 d3 = zq0.d(tt4.f, false);
                int hashCode2 = Long.hashCode(uk4Var2.T);
                q48 l2 = uk4Var2.l();
                t57 v2 = jrd.v(uk4Var2, h2);
                uk4Var2.j0();
                if (uk4Var2.S) {
                    uk4Var2.k(dr1Var);
                } else {
                    uk4Var2.s0();
                }
                wqd.F(gpVar, uk4Var2, d3);
                wqd.F(gpVar2, uk4Var2, l2);
                d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
                wqd.F(gpVar4, uk4Var2, v2);
                q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.g;
                obj = obj3;
                bza.c(obj, null, ((gk6) uk4Var2.j(u6aVar)).a.b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, (i10 >> 6) & 14, 0, 131066);
                uk4Var2 = uk4Var;
                z3 = true;
                uk4Var2.q(true);
                uk4Var2.q(false);
            } else {
                obj = obj3;
                z3 = true;
                uk4Var2.f0(364653169);
                uk4Var2.q(false);
            }
            uk4Var2.q(z3);
        } else {
            uk4Var2.Y();
        }
        String str3 = obj;
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new r13(m13Var, t57Var, str3, aj4Var, i, i2);
        }
    }

    public static final void e(n13 n13Var, t57 t57Var, aj4 aj4Var, pj4 pj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        n13 n13Var2;
        float f2;
        gp gpVar;
        float f3;
        dc3 dc3Var;
        float f4;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(467325296);
        if (uk4Var2.h(n13Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var2.f(t57Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (uk4Var2.h(aj4Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i8 = i7 | i4;
        if (uk4Var2.h(pj4Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i9 = i8 | i5;
        if ((i9 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i9 & 1, z)) {
            z0c z0cVar = n13Var.f;
            List list = n13Var.d;
            boolean f5 = uk4Var2.f(z0cVar.f);
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            ArrayList arrayList = Q;
            if (f5 || Q == sy3Var) {
                List<String> list2 = z0cVar.f;
                ArrayList arrayList2 = new ArrayList(ig1.t(list2, 10));
                for (String str : list2) {
                    arrayList2.add(new mg1(lod.m(str)));
                }
                uk4Var2.p0(arrayList2);
                arrayList = arrayList2;
            }
            List list3 = (List) arrayList;
            int i10 = i9 >> 3;
            ni0 ni0Var = tt4.I;
            fy fyVar = ly.c;
            li1 a2 = ji1.a(fyVar, ni0Var, uk4Var2, 0);
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
            gp gpVar2 = tp1.f;
            wqd.F(gpVar2, uk4Var2, a2);
            gp gpVar3 = tp1.e;
            wqd.F(gpVar3, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar4 = tp1.g;
            wqd.F(gpVar4, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar5 = tp1.d;
            wqd.F(gpVar5, uk4Var2, v);
            q57 q57Var = q57.a;
            t57 f6 = kw9.f(q57Var, 1.0f);
            oi0 oi0Var = tt4.G;
            ey eyVar = ly.a;
            p49 a3 = o49.a(eyVar, oi0Var, uk4Var2, 48);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, f6);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar2, uk4Var2, a3);
            wqd.F(gpVar3, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar4, uk4Var2, kgVar);
            wqd.F(gpVar5, uk4Var2, v2);
            t95.a(z0cVar.c, l57.b, false, null, null, onc.h(dcd.f(kw9.n(q57Var, 30.0f), e49.a), s9e.C(uk4Var2).a, nod.f), null, uk4Var, 48, 444);
            qsd.h(uk4Var, kw9.r(q57Var, 10.0f));
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f2 = Float.MAX_VALUE;
            } else {
                f2 = 1.0f;
            }
            bz5 bz5Var = new bz5(f2, true);
            li1 a4 = ji1.a(fyVar, ni0Var, uk4Var, 0);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, bz5Var);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar2, uk4Var, a4);
            wqd.F(gpVar3, uk4Var, l3);
            d21.v(hashCode3, uk4Var, gpVar4, uk4Var, kgVar);
            wqd.F(gpVar5, uk4Var, v3);
            wxd.b(z0cVar.b, null, list3, cbd.m(16), 0L, new fsa(5), 0L, 0, false, 1, 0, s9e.F(uk4Var).h, uk4Var, 3072, 3072, 56818);
            qsd.h(uk4Var, kw9.h(q57Var, 2.0f));
            n13Var2 = n13Var;
            bcd.j(n13Var.m, null, false, s9e.C(uk4Var).s, 0L, 0L, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).n, uk4Var, 0, 0, 131062);
            uk4 uk4Var3 = uk4Var;
            uk4Var3.q(true);
            if (n13Var2.k) {
                le8.s(uk4Var3, 2132402805, q57Var, 10.0f, uk4Var3);
                i65.a(jb5.c((dc3) vb3.q.getValue(), uk4Var3, 0), null, kw9.n(q57Var, 20.0f), s9e.C(uk4Var3).a, uk4Var, 432, 0);
                uk4Var3 = uk4Var;
                uk4Var3.q(false);
            } else {
                uk4Var3.f0(2132732428);
                uk4Var3.q(false);
            }
            uk4Var3.q(true);
            if (n13Var2.b.length() > 0) {
                d21.y(uk4Var3, -1540557324, q57Var, 14.0f, uk4Var3);
                gpVar = gpVar3;
                bza.c(n13Var2.b, kw9.f(q57Var, 1.0f), 0L, null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 2, 0, null, s9e.F(uk4Var3).h, uk4Var, 48, 24960, 109564);
                uk4Var3 = uk4Var;
                uk4Var3.q(false);
            } else {
                gpVar = gpVar3;
                uk4Var3.f0(-1540199832);
                uk4Var3.q(false);
            }
            qsd.h(uk4Var3, kw9.h(q57Var, 12.0f));
            bza.c(n13Var2.c, kw9.f(q57Var, 1.0f), mg1.c(0.88f, s9e.C(uk4Var3).q), null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 4, 0, null, s9e.F(uk4Var3).j, uk4Var, 48, 24960, 109560);
            if (!list.isEmpty()) {
                d21.y(uk4Var, -1539750115, q57Var, 12.0f, uk4Var);
                f3 = 1.0f;
                c(list, kw9.f(dcd.f(q57Var, s9e.D(uk4Var).c), 1.0f), pj4Var, uk4Var, i10 & 896);
                uk4Var.q(false);
            } else {
                f3 = 1.0f;
                uk4Var.f0(-1539432024);
                uk4Var.q(false);
            }
            t57 f7 = rs5.f(q57Var, 14.0f, uk4Var, q57Var, f3);
            p49 a5 = o49.a(eyVar, oi0Var, uk4Var, 48);
            int hashCode4 = Long.hashCode(uk4Var.T);
            q48 l4 = uk4Var.l();
            t57 v4 = jrd.v(uk4Var, f7);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar2, uk4Var, a5);
            wqd.F(gpVar, uk4Var, l4);
            d21.v(hashCode4, uk4Var, gpVar4, uk4Var, kgVar);
            wqd.F(gpVar5, uk4Var, v4);
            String valueOf2 = String.valueOf(n13Var2.i);
            if (n13Var2.j) {
                dc3Var = (dc3) yb3.l.getValue();
            } else {
                dc3Var = (dc3) yb3.k.getValue();
            }
            i(valueOf2, dc3Var, n13Var2.j, aj4Var, uk4Var, (i9 << 3) & 7168);
            qsd.h(uk4Var, kw9.r(q57Var, 8.0f));
            String valueOf3 = String.valueOf(n13Var2.l);
            dc3 dc3Var2 = (dc3) rb3.u.getValue();
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new o71(13);
                uk4Var.p0(Q2);
            }
            i(valueOf3, dc3Var2, false, (aj4) Q2, uk4Var, 3456);
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f4 = Float.MAX_VALUE;
            } else {
                f4 = 1.0f;
            }
            qsd.h(uk4Var, new bz5(f4, true));
            bcd.j(n13Var2.m, null, false, mg1.c(0.6f, s9e.C(uk4Var).q), 0L, 0L, 0L, 0, false, 0, 0, null, s9e.F(uk4Var).k, uk4Var, 0, 0, 131062);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            n13Var2 = n13Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new uy0(n13Var2, t57Var, aj4Var, pj4Var, i, 15);
        }
    }

    public static final void f(y13 y13Var, rv7 rv7Var, clc clcVar, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, Function1 function1, pj4 pj4Var, Function1 function12, uk4 uk4Var, int i) {
        int i2;
        Object obj;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        uk4Var.h0(2014399738);
        if ((i & 6) == 0) {
            if (uk4Var.f(y13Var)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i2 = i11 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i2 |= i10;
        }
        if ((i & 384) == 0) {
            obj = clcVar;
            if (uk4Var.f(obj)) {
                i9 = 256;
            } else {
                i9 = Token.CASE;
            }
            i2 |= i9;
        } else {
            obj = clcVar;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(t57Var)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i2 |= i8;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(aj4Var)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i2 |= i7;
        }
        if ((196608 & i) == 0) {
            if (uk4Var.h(aj4Var2)) {
                i6 = 131072;
            } else {
                i6 = Parser.ARGC_LIMIT;
            }
            i2 |= i6;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.h(function1)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i2 |= i5;
        }
        if ((12582912 & i) == 0) {
            if (uk4Var.h(pj4Var)) {
                i4 = 8388608;
            } else {
                i4 = 4194304;
            }
            i2 |= i4;
        }
        if ((100663296 & i) == 0) {
            if (uk4Var.h(function12)) {
                i3 = 67108864;
            } else {
                i3 = 33554432;
            }
            i2 |= i3;
        }
        int i12 = i2;
        if ((38347923 & i12) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i12 & 1, z)) {
            cl8 b2 = vk8.b(uk4Var);
            u46 q = h3e.q(uk4Var);
            int i13 = i12 >> 9;
            m36.d(q, aj4Var2, uk4Var, i13 & 896);
            vk8.a(y13Var.a, aj4Var, t57Var, b2, null, ucd.I(287547859, new f81(9, b2, y13Var, rv7Var), uk4Var), false, ged.e, ucd.I(651842646, new un0(q, rv7Var, obj, y13Var, function12, function1, pj4Var, 1), uk4Var), uk4Var, (i13 & Token.ASSIGN_MOD) | 100859904 | ((i12 >> 3) & 896));
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new vn0(y13Var, rv7Var, clcVar, t57Var, aj4Var, aj4Var2, function1, pj4Var, function12, i);
        }
    }

    public static final void g(rv7 rv7Var, clc clcVar, t57 t57Var, uk4 uk4Var, int i) {
        Object obj;
        int i2;
        Object obj2;
        boolean z;
        int i3;
        int i4;
        int i5;
        uk4Var.h0(-1431329908);
        if ((i & 6) == 0) {
            obj = rv7Var;
            if (uk4Var.f(obj)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            obj = rv7Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(clcVar)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            obj2 = t57Var;
            if (uk4Var.f(obj2)) {
                i3 = 256;
            } else {
                i3 = Token.CASE;
            }
            i2 |= i3;
        } else {
            obj2 = t57Var;
        }
        if ((i2 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            d5a d5aVar = new d5a(320.0f);
            int i6 = i2;
            u46 q = h3e.q(uk4Var);
            iy iyVar = new iy(6.0f, true, new ds(5));
            Object Q = uk4Var.Q();
            if (Q == dq1.a) {
                Q = new po2(22);
                uk4Var.p0(Q);
            }
            lsd.h(d5aVar, obj2, q, obj, 6.0f, iyVar, null, false, 0L, 0L, clcVar, (Function1) Q, uk4Var, ((i6 >> 3) & Token.ASSIGN_MOD) | 102432768 | ((i6 << 9) & 7168), (i6 & Token.ASSIGN_MOD) | 384, 1680);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new on0(rv7Var, clcVar, t57Var, i, 1);
        }
    }

    public static final void h(int i, int i2, uk4 uk4Var, t57 t57Var) {
        int i3;
        int i4;
        boolean z;
        float f2;
        float f3;
        float f4;
        boolean z2;
        float f5;
        q57 q57Var;
        int i5;
        boolean z3;
        float f6;
        oi0 oi0Var = tt4.G;
        uk4Var.h0(829217924);
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
        if ((i7 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i7 & 1, z)) {
            float f7 = 0.68f;
            if (i != 1) {
                if (i != 2) {
                    f2 = 0.76f;
                } else {
                    f2 = 0.84f;
                }
            } else {
                f2 = 0.68f;
            }
            if (i != 1) {
                if (i != 2) {
                    f3 = 0.8f;
                } else {
                    f3 = 0.58f;
                }
            } else {
                f3 = 0.72f;
            }
            if (i != 1) {
                if (i != 2) {
                    f7 = 0.56f;
                }
            } else {
                f7 = 0.44f;
            }
            if (i != 1) {
                if (i != 2) {
                    f4 = 0.4f;
                } else {
                    f4 = 0.46f;
                }
            } else {
                f4 = 0.32f;
            }
            if (i != 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            ni0 ni0Var = tt4.I;
            fy fyVar = ly.c;
            li1 a2 = ji1.a(fyVar, ni0Var, uk4Var, 0);
            float f8 = f2;
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
            boolean z4 = z2;
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v);
            q57 q57Var2 = q57.a;
            float f9 = f4;
            t57 f10 = kw9.f(q57Var2, 1.0f);
            ey eyVar = ly.a;
            float f11 = f7;
            float f12 = f3;
            p49 a3 = o49.a(eyVar, oi0Var, uk4Var, 48);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, f10);
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
            t57 n = kw9.n(q57Var2, 30.0f);
            c49 c49Var = e49.a;
            qbd.h(null, dcd.f(n, c49Var), uk4Var, 0, 1);
            qsd.h(uk4Var, kw9.r(q57Var2, 10.0f));
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f5 = Float.MAX_VALUE;
            } else {
                f5 = 1.0f;
            }
            bz5 bz5Var = new bz5(f5, true);
            li1 a4 = ji1.a(fyVar, ni0Var, uk4Var, 0);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, bz5Var);
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
            qbd.i(kw9.h(kw9.r(q57Var2, 110.0f), 18.0f), null, uk4Var, 6, 2);
            qsd.h(uk4Var, kw9.h(q57Var2, 4.0f));
            qbd.i(kw9.h(kw9.r(q57Var2, 72.0f), 12.0f), null, uk4Var, 6, 2);
            uk4Var.q(true);
            if (i != 2) {
                q57Var = q57Var2;
                le8.s(uk4Var, 313897534, q57Var, 10.0f, uk4Var);
                i5 = 0;
                qbd.i(kw9.n(q57Var, 20.0f), c49Var, uk4Var, 6, 0);
                uk4Var.q(false);
            } else {
                q57Var = q57Var2;
                i5 = 0;
                uk4Var.f0(314107032);
                uk4Var.q(false);
            }
            le8.u(uk4Var, true, q57Var, 12.0f, uk4Var);
            qbd.i(kw9.h(kw9.f(q57Var, f8), 18.0f), null, uk4Var, i5, 2);
            qbd.i(kw9.h(rs5.f(q57Var, 10.0f, uk4Var, q57Var, 1.0f), 12.0f), null, uk4Var, 6, 2);
            qbd.i(kw9.h(rs5.f(q57Var, 4.0f, uk4Var, q57Var, f12), 12.0f), null, uk4Var, 0, 2);
            qbd.i(kw9.h(rs5.f(q57Var, 4.0f, uk4Var, q57Var, f11), 12.0f), null, uk4Var, 0, 2);
            qbd.i(kw9.h(rs5.f(q57Var, 4.0f, uk4Var, q57Var, f9), 12.0f), null, uk4Var, 0, 2);
            if (z4) {
                d21.y(uk4Var, 1570925778, q57Var, 12.0f, uk4Var);
                if (i == 0) {
                    uk4Var.f0(1570978757);
                    qbd.h(null, dcd.f(kw9.h(kw9.f(q57Var, 1.0f), 180.0f), ((gk6) uk4Var.j(ik6.a)).c.c), uk4Var, 0, 1);
                    uk4Var.q(false);
                    z3 = false;
                } else {
                    uk4Var.f0(1571243559);
                    li1 a5 = ji1.a(new iy(6.0f, true, new ds(5)), ni0Var, uk4Var, 6);
                    int hashCode4 = Long.hashCode(uk4Var.T);
                    q48 l4 = uk4Var.l();
                    t57 v4 = jrd.v(uk4Var, q57Var);
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(gpVar, uk4Var, a5);
                    wqd.F(gpVar2, uk4Var, l4);
                    d21.v(hashCode4, uk4Var, gpVar3, uk4Var, kgVar);
                    wqd.F(gpVar4, uk4Var, v4);
                    qbd.h(null, dcd.f(kw9.h(kw9.f(q57Var, 1.0f), 102.0f), ((gk6) uk4Var.j(ik6.a)).c.c), uk4Var, 0, 1);
                    t57 h = kw9.h(q57Var, 72.0f);
                    p49 a6 = o49.a(new iy(6.0f, true, new ds(5)), tt4.F, uk4Var, 6);
                    int hashCode5 = Long.hashCode(uk4Var.T);
                    q48 l5 = uk4Var.l();
                    t57 v5 = jrd.v(uk4Var, h);
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(gpVar, uk4Var, a6);
                    wqd.F(gpVar2, uk4Var, l5);
                    d21.v(hashCode5, uk4Var, gpVar3, uk4Var, kgVar);
                    wqd.F(gpVar4, uk4Var, v5);
                    uk4Var.f0(40223997);
                    for (int i8 = 0; i8 < 2; i8++) {
                        if (1.0f <= 0.0d) {
                            lg5.a("invalid weight; must be greater than zero");
                        }
                        if (1.0f > Float.MAX_VALUE) {
                            f6 = Float.MAX_VALUE;
                        } else {
                            f6 = 1.0f;
                        }
                        qbd.h(null, dcd.f(kw9.c(new bz5(f6, true), 1.0f), ((gk6) uk4Var.j(ik6.a)).c.c), uk4Var, 0, 1);
                    }
                    z3 = false;
                    uk4Var.q(false);
                    uk4Var.q(true);
                    uk4Var.q(true);
                    uk4Var.q(false);
                }
                uk4Var.q(z3);
            } else {
                uk4Var.f0(1572157780);
                uk4Var.q(false);
            }
            t57 f13 = rs5.f(q57Var, 14.0f, uk4Var, q57Var, 1.0f);
            p49 a7 = o49.a(eyVar, oi0Var, uk4Var, 48);
            int hashCode6 = Long.hashCode(uk4Var.T);
            q48 l6 = uk4Var.l();
            t57 v6 = jrd.v(uk4Var, f13);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var2);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, a7);
            wqd.F(tp1.e, uk4Var, l6);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode6));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v6);
            c49 c49Var2 = e49.a;
            qbd.i(kw9.h(kw9.r(q57Var, 62.0f), 30.0f), c49Var2, uk4Var, 6, 0);
            qsd.h(uk4Var, kw9.r(q57Var, 8.0f));
            qbd.i(kw9.h(kw9.r(q57Var, 62.0f), 30.0f), c49Var2, uk4Var, 6, 0);
            qsd.h(uk4Var, new bz5(1.0f, true));
            qbd.i(kw9.h(kw9.r(q57Var, 64.0f), 14.0f), null, uk4Var, 6, 2);
            uk4Var.q(true);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new uh(i, i2, 3, t57Var);
        }
    }

    public static final void i(String str, dc3 dc3Var, boolean z, aj4 aj4Var, uk4 uk4Var, int i) {
        Object obj;
        int i2;
        boolean z2;
        long g;
        t57 t57Var;
        boolean z3;
        long j;
        long j2;
        int i3;
        int i4;
        int i5;
        int i6;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1482373954);
        if ((i & 6) == 0) {
            obj = str;
            if (uk4Var2.f(obj)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            obj = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var2.f(dc3Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (uk4Var2.g(z)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i2 |= i4;
        }
        if ((i & 3072) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i2 |= i3;
        }
        int i7 = i2;
        if ((i7 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i7 & 1, z2)) {
            c49 c49Var = e49.a;
            q57 q57Var = q57.a;
            t57 f2 = dcd.f(q57Var, c49Var);
            if (z) {
                uk4Var2.f0(-548491129);
                g = mg1.c(0.14f, ((gk6) uk4Var2.j(ik6.a)).a.a);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-548392859);
                g = fh1.g(((gk6) uk4Var2.j(ik6.a)).a, 8.0f);
                uk4Var2.q(false);
            }
            t57 h = onc.h(f2, g, nod.f);
            if (z) {
                uk4Var2.f0(-548229396);
                t57Var = fwd.k(q57Var, 1.0f, mg1.c(0.18f, ((gk6) uk4Var2.j(ik6.a)).a.a), c49Var);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-547983628);
                uk4Var2.q(false);
                t57Var = q57Var;
            }
            t57 c2 = h.c(t57Var);
            if ((i7 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q = uk4Var2.Q();
            if (z3 || Q == dq1.a) {
                Q = new tl1(17, aj4Var);
                uk4Var2.p0(Q);
            }
            t57 t = rad.t(cwd.h(c2, false, 0.94f, (aj4) Q, 1), 10.0f, 7.0f);
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
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
            oc5 c3 = jb5.c(dc3Var, uk4Var2, (i7 >> 3) & 14);
            if (z) {
                uk4Var2.f0(1774389921);
                j = ((gk6) uk4Var2.j(ik6.a)).a.a;
            } else {
                uk4Var2.f0(1774391178);
                j = ((gk6) uk4Var2.j(ik6.a)).a.s;
            }
            uk4Var2.q(false);
            i65.a(c3, null, kw9.n(q57Var, 16.0f), j, uk4Var2, 432, 0);
            qsd.h(uk4Var2, kw9.r(q57Var, 6.0f));
            u6a u6aVar = ik6.a;
            q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.m;
            if (z) {
                uk4Var2.f0(1774400033);
                j2 = ((gk6) uk4Var2.j(u6aVar)).a.a;
            } else {
                uk4Var2.f0(1774401290);
                j2 = ((gk6) uk4Var2.j(u6aVar)).a.s;
            }
            uk4Var2.q(false);
            bza.c(obj, null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, i7 & 14, 0, 131066);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new qn0(str, dc3Var, z, aj4Var, i, 1);
        }
    }

    public static final void j(ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        t42 t42Var;
        ae7Var.getClass();
        uk4Var.h0(-115153971);
        if (uk4Var.f(ae7Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        boolean z2 = true;
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
                du9 du9Var = (du9) ((oec) mxd.i(bv8.a(du9.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                cb7 l = tud.l(du9Var.d, uk4Var);
                hb hbVar = (hb) uk4Var.j(vb.a);
                pc0 pc0Var = (pc0) uk4Var.j(gr1.d);
                wt1 wt1Var = du9Var.e;
                boolean f2 = uk4Var.f(hbVar);
                if ((i3 & 14) != 4) {
                    z2 = false;
                }
                boolean z3 = f2 | z2;
                Object Q = uk4Var.Q();
                if (z3 || Q == dq1.a) {
                    Q = new r91(hbVar, ae7Var, (qx1) null, 15);
                    uk4Var.p0(Q);
                }
                mpd.f(wt1Var, null, (qj4) Q, uk4Var, 0);
                jk6.b(ivd.g0((yaa) k9a.W.getValue(), uk4Var), null, false, ucd.I(850208585, new em9(ae7Var, 4), uk4Var), null, null, ucd.I(1877073112, new km0(12, du9Var, pc0Var, l), uk4Var), uk4Var, 1575936, 54);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new em9(i, 5, ae7Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
        if (r11 >= r2) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
        if (r10 <= r7) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
        if (r9 >= r6) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
        if (r8 <= r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
        if (r21 != 3) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
        if (r21 != 4) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
        if (r21 != 3) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0052, code lost:
        r1 = r11 - r19.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0057, code lost:
        if (r21 != 4) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
        r1 = r19.a - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005d, code lost:
        if (r21 != 5) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005f, code lost:
        r1 = r9 - r19.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0064, code lost:
        if (r21 != 6) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0066, code lost:
        r1 = r19.b - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006d, code lost:
        if (r1 >= defpackage.ged.e) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006f, code lost:
        r1 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0071, code lost:
        if (r21 != 3) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0073, code lost:
        r11 = r11 - r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0075, code lost:
        if (r21 != 4) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0077, code lost:
        r11 = r2 - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007a, code lost:
        if (r21 != 5) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007c, code lost:
        r11 = r9 - r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007f, code lost:
        if (r21 != 6) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0081, code lost:
        r11 = r6 - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0087, code lost:
        if (r11 >= 1.0f) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0089, code lost:
        r11 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008c, code lost:
        if (r1 >= r11) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008e, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x008f, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0090, code lost:
        defpackage.ds.j("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0093, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0094, code lost:
        defpackage.ds.j("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0097, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0098, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean k(defpackage.qt8 r18, defpackage.qt8 r19, defpackage.qt8 r20, int r21) {
        /*
            r0 = r18
            r1 = r19
            r2 = r20
            r3 = r21
            boolean r4 = l(r3, r2, r0)
            float r5 = r2.b
            float r6 = r2.d
            float r7 = r2.a
            float r2 = r2.c
            float r8 = r0.d
            float r9 = r0.b
            float r10 = r0.c
            float r11 = r0.a
            r12 = 0
            if (r4 != 0) goto L9c
            boolean r0 = l(r3, r1, r0)
            if (r0 != 0) goto L27
            goto L9c
        L27:
            java.lang.String r4 = "This function should only be used for 2-D focus search"
            r13 = 6
            r14 = 5
            r15 = 4
            r18 = 1
            r0 = 3
            if (r3 != r0) goto L36
            int r16 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            if (r16 < 0) goto L98
            goto L4a
        L36:
            if (r3 != r15) goto L3d
            int r16 = (r10 > r7 ? 1 : (r10 == r7 ? 0 : -1))
            if (r16 > 0) goto L98
            goto L4a
        L3d:
            if (r3 != r14) goto L44
            int r16 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r16 < 0) goto L98
            goto L4a
        L44:
            if (r3 != r13) goto L99
            int r16 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r16 > 0) goto L98
        L4a:
            if (r3 != r0) goto L4d
            goto L4f
        L4d:
            if (r3 != r15) goto L50
        L4f:
            return r18
        L50:
            if (r3 != r0) goto L57
            float r1 = r1.c
            float r1 = r11 - r1
            goto L69
        L57:
            if (r3 != r15) goto L5d
            float r1 = r1.a
            float r1 = r1 - r10
            goto L69
        L5d:
            if (r3 != r14) goto L64
            float r1 = r1.d
            float r1 = r9 - r1
            goto L69
        L64:
            if (r3 != r13) goto L94
            float r1 = r1.b
            float r1 = r1 - r8
        L69:
            r16 = 0
            int r17 = (r1 > r16 ? 1 : (r1 == r16 ? 0 : -1))
            if (r17 >= 0) goto L71
            r1 = r16
        L71:
            if (r3 != r0) goto L75
            float r11 = r11 - r7
            goto L83
        L75:
            if (r3 != r15) goto L7a
            float r11 = r2 - r10
            goto L83
        L7a:
            if (r3 != r14) goto L7f
            float r11 = r9 - r5
            goto L83
        L7f:
            if (r3 != r13) goto L90
            float r11 = r6 - r8
        L83:
            r0 = 1065353216(0x3f800000, float:1.0)
            int r2 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            if (r2 >= 0) goto L8a
            r11 = r0
        L8a:
            int r0 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r0 >= 0) goto L8f
            return r18
        L8f:
            return r12
        L90:
            defpackage.ds.j(r4)
            return r12
        L94:
            defpackage.ds.j(r4)
            return r12
        L98:
            return r18
        L99:
            defpackage.ds.j(r4)
        L9c:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.epd.k(qt8, qt8, qt8, int):boolean");
    }

    public static final boolean l(int i, qt8 qt8Var, qt8 qt8Var2) {
        if (i == 3 || i == 4) {
            if (qt8Var.d <= qt8Var2.b || qt8Var.b >= qt8Var2.d) {
                return false;
            }
            return true;
        } else if (i == 5 || i == 6) {
            if (qt8Var.c <= qt8Var2.a || qt8Var.a >= qt8Var2.c) {
                return false;
            }
            return true;
        } else {
            ds.j("This function should only be used for 2-D focus search");
            return false;
        }
    }

    public static final void m(WorkDatabase workDatabase, bs1 bs1Var, anc ancVar) {
        int i;
        workDatabase.getClass();
        bs1Var.getClass();
        ArrayList A = ig1.A(ancVar);
        int i2 = 0;
        while (!A.isEmpty()) {
            List<vnc> list = ((anc) hg1.m0(A)).d;
            list.getClass();
            if (list.isEmpty()) {
                i = 0;
            } else {
                i = 0;
                for (vnc vncVar : list) {
                    if (!vncVar.b.j.i.isEmpty() && (i = i + 1) < 0) {
                        ig1.I();
                        throw null;
                    }
                }
                continue;
            }
            i2 += i;
        }
        if (i2 != 0) {
            int intValue = ((Number) j97.m(workDatabase.w().a, true, false, new w7c(17))).intValue();
            int i3 = bs1Var.j;
            if (intValue + i2 <= i3) {
                return;
            }
            ds.k(ot2.q(rs5.r(i3, intValue, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: ", ";\nalready enqueued count: ", ";\ncurrent enqueue operation count: "), i2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."));
        }
    }

    public static int n(int i, int i2) {
        boolean z;
        long j = i + i2;
        int i3 = (int) j;
        if (j == i3) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return i3;
        }
        throw new ArithmeticException(rs5.i(i, i2, "overflow: checkedAdd(", ", ", ")"));
    }

    public static final void o(xc4 xc4Var, ib7 ib7Var) {
        if (!xc4Var.a.I) {
            ng5.c("visitChildren called on an unattached node");
        }
        ib7 ib7Var2 = new ib7(new s57[16]);
        s57 s57Var = xc4Var.a;
        s57 s57Var2 = s57Var.f;
        if (s57Var2 == null) {
            ct1.n(ib7Var2, s57Var);
        } else {
            ib7Var2.b(s57Var2);
        }
        while (true) {
            int i = ib7Var2.c;
            if (i != 0) {
                s57 s57Var3 = (s57) ib7Var2.k(i - 1);
                if ((s57Var3.d & 1024) == 0) {
                    ct1.n(ib7Var2, s57Var3);
                } else {
                    while (true) {
                        if (s57Var3 == null) {
                            break;
                        } else if ((s57Var3.c & 1024) != 0) {
                            ib7 ib7Var3 = null;
                            while (s57Var3 != null) {
                                if (s57Var3 instanceof xc4) {
                                    xc4 xc4Var2 = (xc4) s57Var3;
                                    if (xc4Var2.I && !ct1.F(xc4Var2).m0) {
                                        if (xc4Var2.B1().a) {
                                            ib7Var.b(xc4Var2);
                                        } else {
                                            o(xc4Var2, ib7Var);
                                        }
                                    }
                                } else if ((s57Var3.c & 1024) != 0 && (s57Var3 instanceof qs2)) {
                                    int i2 = 0;
                                    for (s57 s57Var4 = ((qs2) s57Var3).K; s57Var4 != null; s57Var4 = s57Var4.f) {
                                        if ((s57Var4.c & 1024) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                s57Var3 = s57Var4;
                                            } else {
                                                if (ib7Var3 == null) {
                                                    ib7Var3 = new ib7(new s57[16]);
                                                }
                                                if (s57Var3 != null) {
                                                    ib7Var3.b(s57Var3);
                                                    s57Var3 = null;
                                                }
                                                ib7Var3.b(s57Var4);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                s57Var3 = ct1.o(ib7Var3);
                            }
                        } else {
                            s57Var3 = s57Var3.f;
                        }
                    }
                }
            } else {
                return;
            }
        }
    }

    public static void p(int i, int i2, int i3, float[] fArr) {
        float b2;
        float abs;
        float f2 = i / 255.0f;
        float f3 = i2 / 255.0f;
        float f4 = i3 / 255.0f;
        float max = Math.max(f2, Math.max(f3, f4));
        float min = Math.min(f2, Math.min(f3, f4));
        float f5 = max - min;
        float f6 = (max + min) / 2.0f;
        if (max == min) {
            b2 = 0.0f;
            abs = 0.0f;
        } else {
            if (max == f2) {
                b2 = ((f3 - f4) / f5) % 6.0f;
            } else if (max == f3) {
                b2 = h12.b(f4, f2, f5, 2.0f);
            } else {
                b2 = h12.b(f2, f3, f5, 4.0f);
            }
            abs = f5 / (1.0f - Math.abs((2.0f * f6) - 1.0f));
        }
        float f7 = (b2 * 60.0f) % 360.0f;
        if (f7 < ged.e) {
            f7 += 360.0f;
        }
        fArr[0] = qtd.o(f7, ged.e, 360.0f);
        fArr[1] = qtd.o(abs, ged.e, 1.0f);
        fArr[2] = qtd.o(f6, ged.e, 1.0f);
    }

    public static int q(int i, int i2) {
        RoundingMode roundingMode = RoundingMode.CEILING;
        roundingMode.getClass();
        if (i2 != 0) {
            int i3 = i / i2;
            int i4 = i - (i2 * i3);
            if (i4 != 0) {
                boolean z = true;
                int i5 = ((i ^ i2) >> 31) | 1;
                switch (ej5.a[roundingMode.ordinal()]) {
                    case 1:
                        if (i4 != 0) {
                            z = false;
                        }
                        fcd.e(z);
                        return i3;
                    case 2:
                        return i3;
                    case 3:
                        if (i5 >= 0) {
                            return i3;
                        }
                        break;
                    case 4:
                        break;
                    case 5:
                        if (i5 <= 0) {
                            return i3;
                        }
                        break;
                    case 6:
                    case 7:
                    case 8:
                        int abs = Math.abs(i4);
                        int abs2 = abs - (Math.abs(i2) - abs);
                        if (abs2 == 0) {
                            RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                            RoundingMode roundingMode3 = RoundingMode.HALF_EVEN;
                            return i3;
                        } else if (abs2 <= 0) {
                            return i3;
                        }
                        break;
                    default:
                        v08.h();
                        return 0;
                }
                return i3 + i5;
            }
            return i3;
        }
        throw new ArithmeticException("/ by zero");
    }

    public static final xc4 r(ib7 ib7Var, qt8 qt8Var, int i) {
        qt8 k;
        xc4 xc4Var = null;
        if (i == 3) {
            k = qt8Var.k((qt8Var.c - qt8Var.a) + 1.0f, ged.e);
        } else if (i == 4) {
            k = qt8Var.k(-((qt8Var.c - qt8Var.a) + 1.0f), ged.e);
        } else if (i == 5) {
            k = qt8Var.k(ged.e, (qt8Var.d - qt8Var.b) + 1.0f);
        } else if (i == 6) {
            k = qt8Var.k(ged.e, -((qt8Var.d - qt8Var.b) + 1.0f));
        } else {
            ds.j("This function should only be used for 2-D focus search");
            return null;
        }
        Object[] objArr = ib7Var.a;
        int i2 = ib7Var.c;
        for (int i3 = 0; i3 < i2; i3++) {
            xc4 xc4Var2 = (xc4) objArr[i3];
            if (mba.u(xc4Var2)) {
                qt8 q = mba.q(xc4Var2);
                if (y(q, k, qt8Var, i)) {
                    xc4Var = xc4Var2;
                    k = q;
                }
            }
        }
        return xc4Var;
    }

    public static final boolean s(xc4 xc4Var, int i, Function1 function1) {
        qt8 qt8Var;
        Object obj;
        ib7 ib7Var = new ib7(new xc4[16]);
        o(xc4Var, ib7Var);
        int i2 = ib7Var.c;
        if (i2 <= 1) {
            if (i2 == 0) {
                obj = null;
            } else {
                obj = ib7Var.a[0];
            }
            xc4 xc4Var2 = (xc4) obj;
            if (xc4Var2 != null) {
                return ((Boolean) function1.invoke(xc4Var2)).booleanValue();
            }
        } else {
            if (i == 7) {
                i = 4;
            }
            if (i == 4 || i == 6) {
                qt8 q = mba.q(xc4Var);
                float f2 = q.a;
                float f3 = q.b;
                qt8Var = new qt8(f2, f3, f2, f3);
            } else if (i == 3 || i == 5) {
                qt8 q2 = mba.q(xc4Var);
                float f4 = q2.c;
                float f5 = q2.d;
                qt8Var = new qt8(f4, f5, f4, f5);
            } else {
                ds.j("This function should only be used for 2-D focus search");
                return false;
            }
            xc4 r = r(ib7Var, qt8Var, i);
            if (r != null) {
                return ((Boolean) function1.invoke(r)).booleanValue();
            }
        }
        return false;
    }

    public static final fs5 t(c3 c3Var, iq1 iq1Var, String str) {
        c3Var.getClass();
        fs5 f2 = c3Var.f(iq1Var, str);
        if (f2 != null) {
            return f2;
        }
        duc.p(c3Var.h(), str);
        throw null;
    }

    public static final fs5 u(c3 c3Var, uz8 uz8Var, Object obj) {
        c3Var.getClass();
        obj.getClass();
        fs5 g = c3Var.g(uz8Var, obj);
        if (g == null) {
            cd1 a2 = bv8.a(obj.getClass());
            cd1 h = c3Var.h();
            h.getClass();
            String g2 = a2.g();
            if (g2 == null) {
                g2 = String.valueOf(a2);
            }
            duc.p(h, g2);
            throw null;
        }
        return g;
    }

    public static zr6 v(zr6 zr6Var, yw5 yw5Var, q2b q2bVar, qt2 qt2Var, rd4 rd4Var) {
        if (zr6Var != null && yw5Var == zr6Var.a && pyc.y(q2bVar, yw5Var).equals(zr6Var.b) && qt2Var.f() == zr6Var.c.a && rd4Var == zr6Var.d) {
            return zr6Var;
        }
        zr6 zr6Var2 = zr6.h;
        if (zr6Var2 != null && yw5Var == zr6Var2.a && pyc.y(q2bVar, yw5Var).equals(zr6Var2.b) && qt2Var.f() == zr6Var2.c.a && rd4Var == zr6Var2.d) {
            return zr6Var2;
        }
        zr6 zr6Var3 = new zr6(yw5Var, pyc.y(q2bVar, yw5Var), new tt2(qt2Var.f(), qt2Var.z0()), rd4Var);
        zr6.h = zr6Var3;
        return zr6Var3;
    }

    public static final boolean w(int i, zo zoVar, xc4 xc4Var, qt8 qt8Var) {
        if (C(i, zoVar, xc4Var, qt8Var)) {
            return true;
        }
        Boolean bool = (Boolean) evd.o(xc4Var, i, new sq7(((lc4) ((rg) ct1.G(xc4Var)).getFocusOwner()).f(), xc4Var, qt8Var, i, zoVar, 1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static zf5 x(cd3 cd3Var, wx8 wx8Var, long j, int i) {
        if ((i & 2) != 0) {
            wx8Var = wx8.a;
        }
        if ((i & 4) != 0) {
            j = 0;
        }
        return new zf5(cd3Var, wx8Var, j);
    }

    public static final boolean y(qt8 qt8Var, qt8 qt8Var2, qt8 qt8Var3, int i) {
        if (z(i, qt8Var, qt8Var3)) {
            if (z(i, qt8Var2, qt8Var3) && !k(qt8Var3, qt8Var, qt8Var2, i)) {
                if (!k(qt8Var3, qt8Var2, qt8Var, i) && A(i, qt8Var3, qt8Var) < A(i, qt8Var3, qt8Var2)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public static final boolean z(int i, qt8 qt8Var, qt8 qt8Var2) {
        if (i == 3) {
            float f2 = qt8Var2.c;
            float f3 = qt8Var2.a;
            float f4 = qt8Var.c;
            if ((f2 <= f4 && f3 < f4) || f3 <= qt8Var.a) {
                return false;
            }
            return true;
        } else if (i == 4) {
            float f5 = qt8Var2.a;
            float f6 = qt8Var2.c;
            float f7 = qt8Var.a;
            if ((f5 >= f7 && f6 > f7) || f6 >= qt8Var.c) {
                return false;
            }
            return true;
        } else if (i == 5) {
            float f8 = qt8Var2.d;
            float f9 = qt8Var2.b;
            float f10 = qt8Var.d;
            if ((f8 <= f10 && f9 < f10) || f9 <= qt8Var.b) {
                return false;
            }
            return true;
        } else if (i == 6) {
            float f11 = qt8Var2.b;
            float f12 = qt8Var2.d;
            float f13 = qt8Var.b;
            if ((f11 >= f13 && f12 > f13) || f12 >= qt8Var.d) {
                return false;
            }
            return true;
        } else {
            ds.j("This function should only be used for 2-D focus search");
            return false;
        }
    }
}
