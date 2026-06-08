package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: onc */
/* loaded from: classes.dex */
public abstract class onc {
    public static final xn1 a = new xn1(new to1(12), false, -685929624);
    public static final xn1 b = new xn1(new to1(13), false, 938290214);
    public static final xn1 c = new xn1(new to1(14), false, 1072671199);
    public static final xn1 d = new xn1(new to1(15), false, -1420160227);
    public static final xn1 e = new xn1(new to1(16), false, 504698976);
    public static final xn1 f = new xn1(new to1(17), false, -1988132450);
    public static LinkedHashMap g;

    public static int A(Object obj, k3d k3dVar, byte[] bArr, int i, int i2, int i3, i0d i0dVar) {
        a3d a3dVar = (a3d) k3dVar;
        int i4 = i0dVar.d + 1;
        i0dVar.d = i4;
        if (i4 < 100) {
            int w = a3dVar.w(obj, bArr, i, i2, i3, i0dVar);
            i0dVar.d--;
            i0dVar.c = obj;
            return w;
        }
        mnc.p("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        return 0;
    }

    public static int B(int i, byte[] bArr, int i2, int i3, d2d d2dVar, i0d i0dVar) {
        n1d n1dVar = (n1d) d2dVar;
        int s = s(bArr, i2, i0dVar);
        n1dVar.zzh(i0dVar.a);
        while (s < i3) {
            int s2 = s(bArr, s, i0dVar);
            if (i != i0dVar.a) {
                break;
            }
            s = s(bArr, s2, i0dVar);
            n1dVar.zzh(i0dVar.a);
        }
        return s;
    }

    public static int C(byte[] bArr, int i, d2d d2dVar, i0d i0dVar) {
        n1d n1dVar = (n1d) d2dVar;
        int s = s(bArr, i, i0dVar);
        int i2 = i0dVar.a + s;
        while (s < i2) {
            s = s(bArr, s, i0dVar);
            n1dVar.zzh(i0dVar.a);
        }
        if (s == i2) {
            return s;
        }
        mnc.p("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    public static int D(k3d k3dVar, int i, byte[] bArr, int i2, int i3, d2d d2dVar, i0d i0dVar) {
        l1d zza = k3dVar.zza();
        k3d k3dVar2 = k3dVar;
        byte[] bArr2 = bArr;
        int i4 = i3;
        i0d i0dVar2 = i0dVar;
        int z = z(zza, k3dVar2, bArr2, i2, i4, i0dVar2);
        k3dVar2.d(zza);
        i0dVar2.c = zza;
        d2dVar.add(zza);
        while (z < i4) {
            i0d i0dVar3 = i0dVar2;
            int i5 = i4;
            int s = s(bArr2, z, i0dVar3);
            if (i != i0dVar3.a) {
                break;
            }
            byte[] bArr3 = bArr2;
            k3d k3dVar3 = k3dVar2;
            l1d zza2 = k3dVar3.zza();
            z = z(zza2, k3dVar3, bArr3, s, i5, i0dVar3);
            k3dVar2 = k3dVar3;
            bArr2 = bArr3;
            i4 = i5;
            i0dVar2 = i0dVar3;
            k3dVar2.d(zza2);
            i0dVar2.c = zza2;
            d2dVar.add(zza2);
        }
        return z;
    }

    public static int E(int i, byte[] bArr, int i2, int i3, u3d u3dVar, i0d i0dVar) {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 5) {
                                u3dVar.d(i, Integer.valueOf(v(bArr, i2)));
                                return i2 + 4;
                            }
                            mnc.p("Protocol message contained an invalid tag (zero).");
                            return 0;
                        }
                        int i5 = (i & (-8)) | 4;
                        u3d a2 = u3d.a();
                        int i6 = i0dVar.d + 1;
                        i0dVar.d = i6;
                        if (i6 < 100) {
                            int i7 = 0;
                            while (true) {
                                if (i2 >= i3) {
                                    break;
                                }
                                int s = s(bArr, i2, i0dVar);
                                int i8 = i0dVar.a;
                                if (i8 == i5) {
                                    i7 = i8;
                                    i2 = s;
                                    break;
                                }
                                i2 = E(i8, bArr, s, i3, a2, i0dVar);
                                i7 = i8;
                            }
                            i0dVar.d--;
                            if (i2 <= i3 && i7 == i5) {
                                u3dVar.d(i, a2);
                                return i2;
                            }
                            mnc.p("Failed to parse the message.");
                            return 0;
                        }
                        mnc.p("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                        return 0;
                    }
                    int s2 = s(bArr, i2, i0dVar);
                    int i9 = i0dVar.a;
                    if (i9 >= 0) {
                        if (i9 <= bArr.length - s2) {
                            if (i9 == 0) {
                                u3dVar.d(i, p0d.b);
                            } else {
                                u3dVar.d(i, p0d.h(bArr, s2, i9));
                            }
                            return s2 + i9;
                        }
                        mnc.p("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                        return 0;
                    }
                    mnc.p("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                    return 0;
                }
                u3dVar.d(i, Long.valueOf(w(bArr, i2)));
                return i2 + 8;
            }
            int u = u(bArr, i2, i0dVar);
            u3dVar.d(i, Long.valueOf(i0dVar.b));
            return u;
        }
        mnc.p("Protocol message contained an invalid tag (zero).");
        return 0;
    }

    public static int F(int i, byte[] bArr, int i2, int i3, i0d i0dVar) {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 5) {
                                return i2 + 4;
                            }
                            mnc.p("Protocol message contained an invalid tag (zero).");
                            return 0;
                        }
                        int i5 = (i & (-8)) | 4;
                        int i6 = 0;
                        while (i2 < i3) {
                            i2 = s(bArr, i2, i0dVar);
                            i6 = i0dVar.a;
                            if (i6 == i5) {
                                break;
                            }
                            i2 = F(i6, bArr, i2, i3, i0dVar);
                        }
                        if (i2 <= i3 && i6 == i5) {
                            return i2;
                        }
                        mnc.p("Failed to parse the message.");
                        return 0;
                    }
                    return s(bArr, i2, i0dVar) + i0dVar.a;
                }
                return i2 + 8;
            }
            return u(bArr, i2, i0dVar);
        }
        mnc.p("Protocol message contained an invalid tag (zero).");
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:157:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(float r20, int r21, int r22, long r23, defpackage.uk4 r25, defpackage.t57 r26) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.onc.a(float, int, int, long, uk4, t57):void");
    }

    public static final void b(int i, aj4 aj4Var, aj4 aj4Var2, uk4 uk4Var, t57 t57Var, String str) {
        int i2;
        int i3;
        boolean z;
        String str2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-940391715);
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
            li1 a2 = ji1.a(ly.e, tt4.J, uk4Var2, 54);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, z44Var);
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
            uk4Var2.f0(-9061033);
            if (lba.i0(str)) {
                str2 = ivd.g0((yaa) o9a.C.getValue(), uk4Var2);
            } else {
                str2 = str;
            }
            uk4Var2.q(false);
            boolean z2 = false;
            bza.c(str2, null, 0L, null, cbd.m(20), null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(ik6.a)).b.j, uk4Var, 24576, 0, 130030);
            q57 q57Var = q57.a;
            qsd.h(uk4Var, kw9.h(q57Var, 24.0f));
            qxd.b(jb5.c((dc3) vb3.C.getValue(), uk4Var, 0), ivd.g0((yaa) x9a.C.getValue(), uk4Var), false, null, null, null, null, null, aj4Var, uk4Var, 100663296, 252);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            oc5 c2 = jb5.c((dc3) rb3.d.getValue(), uk4Var2, 0);
            t57 j = mxd.j(q57Var);
            if ((i5 & 7168) == 2048) {
                z2 = true;
            }
            Object Q = uk4Var2.Q();
            if (z2 || Q == dq1.a) {
                Q = new t27(12, aj4Var2);
                uk4Var2.p0(Q);
            }
            c32.h(c2, j, 0L, (aj4) Q, uk4Var2, 0, 4);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new dk1(str, t57Var, aj4Var, aj4Var2, i, 9);
        }
    }

    public static final void c(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var, String str) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1488523269);
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
            li1 a2 = ji1.a(ly.e, tt4.J, uk4Var2, 54);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, z44Var);
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
                Q = new t27(11, aj4Var);
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
            u.d = new wy0(str, t57Var, aj4Var, i, 10);
        }
    }

    public static final void d(String str, ae7 ae7Var, t57 t57Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        uk4 uk4Var2;
        boolean z2;
        t42 t42Var;
        boolean z3;
        boolean z4;
        long m;
        long m2;
        c08 t;
        int i3;
        int i4;
        int i5;
        str.getClass();
        ae7Var.getClass();
        uk4Var.h0(983766835);
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
                Q = new cx4(str, 11);
                uk4Var.p0(Q);
            }
            aj4 aj4Var = (aj4) Q;
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                t42 t42Var2 = t42Var;
                v99 a3 = wt5.a(uk4Var);
                cd1 a4 = bv8.a(el7.class);
                el7 el7Var = (el7) ((oec) mxd.i(a4, a2.j(), h12.i(a4.f(), "-", str), t42Var2, a3, aj4Var));
                boolean f2 = uk4Var.f(el7Var);
                Object Q2 = uk4Var.Q();
                if (f2 || Q2 == sy3Var) {
                    Q2 = new dl7(el7Var, 1);
                    uk4Var.p0(Q2);
                }
                mq0.b(el7Var, null, (Function1) Q2, uk4Var, 0);
                cb7 l = tud.l(el7Var.s0, uk4Var);
                cb7 l2 = tud.l(el7Var.c1, uk4Var);
                ch1 ch1Var = ((gk6) uk4Var.j(ik6.a)).a;
                boolean b2 = ((td3) uk4Var.j(sd3.a)).b();
                boolean f3 = uk4Var.f(((ita) l.getValue()).d) | uk4Var.f(((ita) l.getValue()).e) | uk4Var.f(((ita) l.getValue()).h) | uk4Var.f(((ita) l.getValue()).f) | uk4Var.f(((ita) l.getValue()).a) | uk4Var.f(ch1Var) | uk4Var.g(b2);
                Object Q3 = uk4Var.Q();
                if (f3 || Q3 == sy3Var) {
                    if (b2) {
                        t = qqd.t(new y9b(true, false, ch1Var.q, ch1Var.p, "", wvd.n(((ita) l.getValue()).h)));
                    } else {
                        if (((ita) l.getValue()).a.length() == 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        boolean z5 = ((ita) l.getValue()).g;
                        if (z3) {
                            z4 = z5;
                            m = ch1Var.q;
                        } else {
                            z4 = z5;
                            m = lod.m(((ita) l.getValue()).d);
                        }
                        long j = m;
                        if (z3) {
                            m2 = ch1Var.p;
                        } else {
                            m2 = lod.m(((ita) l.getValue()).e);
                        }
                        t = qqd.t(new y9b(z3, z4, j, m2, ((ita) l.getValue()).f, wvd.n(((ita) l.getValue()).h)));
                    }
                    Q3 = t;
                    uk4Var.p0(Q3);
                }
                cb7 cb7Var = (cb7) Q3;
                cb7 l3 = tud.l(el7Var.y0, uk4Var);
                WeakHashMap weakHashMap = zkc.w;
                ai5 c2 = jxd.c(kca.g(uk4Var).b, uk4Var);
                boolean f4 = uk4Var.f((ita) l.getValue());
                Object Q4 = uk4Var.Q();
                if (f4 || Q4 == sy3Var) {
                    tv7 tv7Var = new tv7(((ita) l.getValue()).E, ((ita) l.getValue()).G, ((ita) l.getValue()).F, ((ita) l.getValue()).H);
                    uk4Var.p0(tv7Var);
                    Q4 = tv7Var;
                }
                cb7 l4 = tud.l(el7Var.z0, uk4Var);
                sl5.e(((ita) l.getValue()).o, ((ita) l.getValue()).r, ((ita) l.getValue()).p, ((ita) l.getValue()).q, uk4Var, 0);
                uk4Var2 = uk4Var;
                rad.d((y9b) cb7Var.getValue(), ucd.I(-1879153949, new fl7(el7Var, t57Var, c2, ae7Var, (rv7) Q4, cb7Var, l2, l3, l, l4), uk4Var2), uk4Var2, 48);
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
            u.d = new vy0(str, ae7Var, t57Var, i, 7);
        }
    }

    public static final void e(boolean z, final String str, final int i, final int i2, t57 t57Var, final aj4 aj4Var, final aj4 aj4Var2, final aj4 aj4Var3, final aj4 aj4Var4, uk4 uk4Var, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z2;
        str.getClass();
        aj4Var.getClass();
        aj4Var2.getClass();
        aj4Var3.getClass();
        aj4Var4.getClass();
        uk4Var.h0(-769320919);
        if (uk4Var.g(z)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i13 = i3 | i4;
        if (uk4Var.f(str)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i14 = i13 | i5;
        if (uk4Var.d(i)) {
            i6 = 256;
        } else {
            i6 = Token.CASE;
        }
        int i15 = i14 | i6;
        if (uk4Var.d(i2)) {
            i7 = 2048;
        } else {
            i7 = 1024;
        }
        int i16 = i15 | i7;
        if (uk4Var.f(t57Var)) {
            i8 = 16384;
        } else {
            i8 = 8192;
        }
        int i17 = i16 | i8;
        if (uk4Var.h(aj4Var)) {
            i9 = 131072;
        } else {
            i9 = Parser.ARGC_LIMIT;
        }
        int i18 = i17 | i9;
        if (uk4Var.h(aj4Var2)) {
            i10 = 1048576;
        } else {
            i10 = 524288;
        }
        int i19 = i18 | i10;
        if (uk4Var.h(aj4Var3)) {
            i11 = 8388608;
        } else {
            i11 = 4194304;
        }
        int i20 = i19 | i11;
        if (uk4Var.h(aj4Var4)) {
            i12 = 67108864;
        } else {
            i12 = 33554432;
        }
        int i21 = i20 | i12;
        if ((38347923 & i21) != 38347922) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i21 & 1, z2)) {
            wk3 d2 = rk3.d(null, 3);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new yza(3);
                uk4Var.p0(Q);
            }
            wk3 a2 = d2.a(rk3.o((Function1) Q));
            xp3 f2 = rk3.f(null, 3);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new yza(4);
                uk4Var.p0(Q2);
            }
            bpd.c(z, t57Var, a2, f2.a(rk3.s((Function1) Q2)), null, ucd.I(-1501208495, new qj4() { // from class: w1b
                /* JADX WARN: Code restructure failed: missing block: B:28:0x021e, code lost:
                    if (r15 == r9) goto L39;
                 */
                @Override // defpackage.qj4
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object c(java.lang.Object r38, java.lang.Object r39, java.lang.Object r40) {
                    /*
                        Method dump skipped, instructions count: 765
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.w1b.c(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, uk4Var), uk4Var, (i21 & 14) | 200064 | ((i21 >> 9) & Token.ASSIGN_MOD), 16);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new vw4(z, str, i, i2, t57Var, aj4Var, aj4Var2, aj4Var3, aj4Var4, i3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:157:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(float r20, int r21, int r22, long r23, defpackage.uk4 r25, defpackage.t57 r26) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.onc.f(float, int, int, long, uk4, t57):void");
    }

    public static t57 g(t57 t57Var, bu0 bu0Var) {
        return t57Var.c(new re0(0L, bu0Var, nod.f, 1));
    }

    public static final t57 h(t57 t57Var, long j, xn9 xn9Var) {
        return t57Var.c(new re0(j, null, xn9Var, 2));
    }

    public static /* synthetic */ t57 i(long j, t57 t57Var) {
        return h(t57Var, j, nod.f);
    }

    public static void j(int i, int i2, int i3) {
        if (i >= 0 && i2 <= i3) {
            if (i <= i2) {
                return;
            }
            ds.k(rs5.m("startIndex: ", i, i2, " > endIndex: "));
            return;
        }
        v08.j(i3, rs5.r(i, i2, "startIndex: ", ", endIndex: ", ", size: "));
    }

    public static void k(int i, int i2, int i3) {
        if (i >= 0 && i2 <= i3) {
            if (i <= i2) {
                return;
            }
            ds.k(rs5.m("fromIndex: ", i, i2, " > toIndex: "));
            return;
        }
        v08.j(i3, rs5.r(i, i2, "fromIndex: ", ", toIndex: ", ", size: "));
    }

    public static final int l(CharSequence charSequence, int i) {
        int i2;
        charSequence.getClass();
        if (i >= 0 && i < charSequence.length()) {
            char charAt = charSequence.charAt(i);
            if (Character.isHighSurrogate(charAt) && (i2 = i + 1) < charSequence.length()) {
                char charAt2 = charSequence.charAt(i2);
                if (Character.isLowSurrogate(charAt2)) {
                    return ((charAt << '\n') + charAt2) - 56613888;
                }
            }
            return charAt;
        }
        c55.r();
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:386:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x0478  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.lnc m(android.content.Context r32, defpackage.bs1 r33) {
        /*
            Method dump skipped, instructions count: 1296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.onc.m(android.content.Context, bs1):lnc");
    }

    public static List n(List list, long j, long j2, float f2, boolean z, float f3) {
        long j3;
        float f4;
        float f5;
        float intBitsToFloat;
        list.getClass();
        if (j == 9205357640488583168L) {
            return dj3.a;
        }
        if (z) {
            j3 = j & 4294967295L;
        } else {
            j3 = j >> 32;
        }
        float intBitsToFloat2 = Float.intBitsToFloat((int) j3) / f2;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            mw7 mw7Var = (mw7) obj;
            if (z) {
                int i = (int) (j2 & 4294967295L);
                f4 = intBitsToFloat2 * f3;
                f5 = (-Float.intBitsToFloat(i)) - f4;
                intBitsToFloat = Float.intBitsToFloat(i);
            } else {
                int i2 = (int) (j2 >> 32);
                f4 = intBitsToFloat2 * f3;
                f5 = (-Float.intBitsToFloat(i2)) - f4;
                intBitsToFloat = Float.intBitsToFloat(i2);
            }
            float f6 = (-intBitsToFloat) + intBitsToFloat2 + f4;
            if (mw7Var.c > f5 && mw7Var.b < f6) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final Map o() {
        if (g == null) {
            c78.a.getClass();
            Map map = (Map) b78.c.getValue();
            LinkedHashMap linkedHashMap = new LinkedHashMap(oj6.R(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                String upperCase = ((String) entry.getKey()).toUpperCase(Locale.ROOT);
                upperCase.getClass();
                linkedHashMap.put(upperCase, entry.getValue());
            }
            g = linkedHashMap;
        }
        LinkedHashMap linkedHashMap2 = g;
        linkedHashMap2.getClass();
        return linkedHashMap2;
    }

    public static final int p(ge9 ge9Var, byte b2, int i, int i2) {
        if (i >= 0 && i < ge9Var.b()) {
            if (i <= i2 && i2 <= ge9Var.b()) {
                int i3 = ge9Var.b;
                byte[] bArr = ge9Var.a;
                while (i < i2) {
                    if (bArr[i3 + i] == b2) {
                        return i;
                    }
                    i++;
                }
                return -1;
            }
            ta9.k(String.valueOf(i2));
            return 0;
        }
        ta9.k(String.valueOf(i));
        return 0;
    }

    public static final boolean q(ge9 ge9Var) {
        ge9Var.getClass();
        if (ge9Var.b() == 0) {
            return true;
        }
        return false;
    }

    public static final boolean r(w45 w45Var) {
        w45Var.getClass();
        int i = w45Var.a;
        if (200 > i || i >= 300) {
            return false;
        }
        return true;
    }

    public static int s(byte[] bArr, int i, i0d i0dVar) {
        int i2 = i + 1;
        byte b2 = bArr[i];
        if (b2 >= 0) {
            i0dVar.a = b2;
            return i2;
        }
        return t(b2, bArr, i2, i0dVar);
    }

    public static int t(int i, byte[] bArr, int i2, i0d i0dVar) {
        byte b2 = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & Token.SWITCH;
        if (b2 >= 0) {
            i0dVar.a = i4 | (b2 << 7);
            return i3;
        }
        int i5 = i4 | ((b2 & Byte.MAX_VALUE) << 7);
        int i6 = i2 + 2;
        byte b3 = bArr[i3];
        if (b3 >= 0) {
            i0dVar.a = i5 | (b3 << 14);
            return i6;
        }
        int i7 = i5 | ((b3 & Byte.MAX_VALUE) << 14);
        int i8 = i2 + 3;
        byte b4 = bArr[i6];
        if (b4 >= 0) {
            i0dVar.a = i7 | (b4 << 21);
            return i8;
        }
        int i9 = i7 | ((b4 & Byte.MAX_VALUE) << 21);
        int i10 = i2 + 4;
        byte b5 = bArr[i8];
        if (b5 >= 0) {
            i0dVar.a = i9 | (b5 << 28);
            return i10;
        }
        int i11 = i9 | ((b5 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] < 0) {
                i10 = i12;
            } else {
                i0dVar.a = i11;
                return i12;
            }
        }
    }

    public static int u(byte[] bArr, int i, i0d i0dVar) {
        byte b2;
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            i0dVar.b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b3 = bArr[i2];
        long j2 = (j & 127) | ((b3 & Byte.MAX_VALUE) << 7);
        int i4 = 7;
        while (b3 < 0) {
            int i5 = i3 + 1;
            i4 += 7;
            j2 |= (b2 & Byte.MAX_VALUE) << i4;
            b3 = bArr[i3];
            i3 = i5;
        }
        i0dVar.b = j2;
        return i3;
    }

    public static int v(byte[] bArr, int i) {
        int i2 = (bArr[i + 1] & 255) << 8;
        return ((bArr[i + 3] & 255) << 24) | i2 | (bArr[i] & 255) | ((bArr[i + 2] & 255) << 16);
    }

    public static long w(byte[] bArr, int i) {
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48) | ((bArr[i + 7] & 255) << 56);
    }

    public static int x(byte[] bArr, int i, i0d i0dVar) {
        int s = s(bArr, i, i0dVar);
        int i2 = i0dVar.a;
        if (i2 >= 0) {
            if (i2 == 0) {
                i0dVar.c = "";
                return s;
            }
            i0dVar.c = e4d.d(bArr, s, i2);
            return s + i2;
        }
        mnc.p("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        return 0;
    }

    public static int y(byte[] bArr, int i, i0d i0dVar) {
        int s = s(bArr, i, i0dVar);
        int i2 = i0dVar.a;
        if (i2 >= 0) {
            if (i2 <= bArr.length - s) {
                if (i2 == 0) {
                    i0dVar.c = p0d.b;
                    return s;
                }
                i0dVar.c = p0d.h(bArr, s, i2);
                return s + i2;
            }
            mnc.p("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        mnc.p("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        return 0;
    }

    public static int z(Object obj, k3d k3dVar, byte[] bArr, int i, int i2, i0d i0dVar) {
        int i3 = i + 1;
        int i4 = bArr[i];
        if (i4 < 0) {
            i3 = t(i4, bArr, i3, i0dVar);
            i4 = i0dVar.a;
        }
        int i5 = i3;
        if (i4 >= 0 && i4 <= i2 - i5) {
            int i6 = i0dVar.d + 1;
            i0dVar.d = i6;
            if (i6 < 100) {
                int i7 = i5 + i4;
                k3dVar.f(obj, bArr, i5, i7, i0dVar);
                i0dVar.d--;
                i0dVar.c = obj;
                return i7;
            }
            mnc.p("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return 0;
        }
        mnc.p("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return 0;
    }
}
