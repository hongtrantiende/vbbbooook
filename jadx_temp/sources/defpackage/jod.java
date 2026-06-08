package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jod  reason: default package */
/* loaded from: classes.dex */
public abstract class jod {
    public static final xn1 a = new xn1(new ho1(6), false, -708279179);
    public static final u12 b = u12.a;
    public static oc5 c;

    public static final void a(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var) {
        int i2;
        boolean z;
        uk4 uk4Var2;
        t57 t57Var2;
        uk4Var.h0(-1194141881);
        if (uk4Var.h(aj4Var)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i3 = i2 | i;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            uk4Var2 = uk4Var;
            t57Var2 = t57Var;
            jk6.b(null, t57Var2, true, ucd.I(-807866293, new ir(aj4Var, 5, (byte) 0), uk4Var), null, null, sl5.b, uk4Var2, 1576368, 49);
        } else {
            uk4Var2 = uk4Var;
            t57Var2 = t57Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new l31(t57Var2, aj4Var, i, 6);
        }
    }

    public static final void b(String str, ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        ae7 ae7Var2;
        String str2;
        t42 t42Var;
        sy3 sy3Var = dq1.a;
        str.getClass();
        ae7Var.getClass();
        uk4Var.h0(-331728223);
        if (uk4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (uk4Var.f(ae7Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        boolean z2 = false;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            tma tmaVar = (tma) uk4Var.j(sd3.b);
            long j = ((gk6) uk4Var.j(ik6.a)).a.n;
            boolean f = uk4Var.f(tmaVar);
            Object Q = uk4Var.Q();
            if (f || Q == sy3Var) {
                Q = new eh0(tmaVar, null, 21);
                uk4Var.p0(Q);
            }
            int i6 = i5 & 14;
            oqd.f((pj4) Q, uk4Var, str);
            boolean f2 = uk4Var.f(tmaVar) | uk4Var.e(j);
            Object Q2 = uk4Var.Q();
            if (f2 || Q2 == sy3Var) {
                Q2 = new o16(tmaVar, j, 3);
                uk4Var.p0(Q2);
            }
            oqd.c(str, (Function1) Q2, uk4Var);
            if (i6 == 4) {
                z2 = true;
            }
            Object Q3 = uk4Var.Q();
            if (z2 || Q3 == sy3Var) {
                Q3 = new cx4(str, 14);
                uk4Var.p0(Q3);
            }
            aj4 aj4Var = (aj4) Q3;
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                t42 t42Var2 = t42Var;
                v99 a3 = wt5.a(uk4Var);
                cd1 a4 = bv8.a(gs8.class);
                gs8 gs8Var = (gs8) ((oec) mxd.i(a4, a2.j(), h12.i(a4.f(), "-", str), t42Var2, a3, aj4Var));
                String str3 = "ReaderScreen composition bookId=" + str + " vm=" + gs8Var.hashCode();
                if (kx.a()) {
                    se6 se6Var = se6.b;
                    jn9 jn9Var = jn9.b;
                    if (se6Var.a.a.compareTo(jn9Var) <= 0) {
                        se6Var.a(jn9Var, "dbg_init", str3, null);
                    }
                }
                ae7Var2 = ae7Var;
                str2 = str;
                uga.a(kw9.c, null, 0L, 0L, ged.e, ged.e, null, ucd.I(680755174, new cw(4, (Object) ae7Var, (Object) str, (Object) tud.l(gs8Var.B, uk4Var), false), uk4Var), uk4Var, 12582918, Token.ELSE);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            ae7Var2 = ae7Var;
            str2 = str;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new rm0(str2, ae7Var2, i, 11);
        }
    }

    public static final void c(String str, int i, int i2, ae7 ae7Var, t57 t57Var, uk4 uk4Var, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        uk4Var.h0(-2128367096);
        if (uk4Var.f(str)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i8 = i4 | i3;
        if (uk4Var.d(i)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i9 = i8 | i5;
        if (uk4Var.d(i2)) {
            i6 = 256;
        } else {
            i6 = Token.CASE;
        }
        int i10 = i9 | i6;
        if (uk4Var.f(ae7Var)) {
            i7 = 2048;
        } else {
            i7 = 1024;
        }
        int i11 = i10 | i7;
        if ((i11 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i11 & 1, z)) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            uk4Var.f0(422637786);
                            uk4Var.q(false);
                        } else {
                            uk4Var.f0(422242319);
                            if (i2 != 41) {
                                if (i2 != 42) {
                                    uk4Var.f0(422621914);
                                    uk4Var.q(false);
                                } else {
                                    uk4Var.f0(422406216);
                                    wpd.k(str, ae7Var, t57Var, uk4Var, ((i11 >> 6) & Token.ASSIGN_MOD) | (i11 & 14) | 384);
                                    uk4Var.q(false);
                                }
                            } else {
                                uk4Var.f0(422291609);
                                tud.e(str, null, uk4Var, i11 & 14);
                                uk4Var.q(false);
                            }
                            uk4Var.q(false);
                        }
                    } else {
                        uk4Var.f0(421935140);
                        if (i2 != 30) {
                            if (i2 != 31) {
                                uk4Var.f0(422171546);
                                uk4Var.q(false);
                            } else {
                                uk4Var.f0(422096154);
                                obd.a(str, null, uk4Var, i11 & 14);
                                uk4Var.q(false);
                            }
                        } else {
                            uk4Var.f0(421988026);
                            ixd.g(str, null, uk4Var, i11 & 14);
                            uk4Var.q(false);
                        }
                        uk4Var.q(false);
                    }
                } else {
                    uk4Var.f0(420632179);
                    if (i2 != 17) {
                        switch (i2) {
                            case 20:
                                uk4Var.f0(420657413);
                                kcd.c(str, ae7Var, t57Var, uk4Var, ((i11 >> 6) & Token.ASSIGN_MOD) | (i11 & 14) | 384);
                                uk4Var.q(false);
                                break;
                            case 21:
                                uk4Var.f0(420911303);
                                cbd.c(str, ae7Var, t57Var, uk4Var, ((i11 >> 6) & Token.ASSIGN_MOD) | (i11 & 14) | 384);
                                uk4Var.q(false);
                                break;
                            case 22:
                                uk4Var.f0(421163271);
                                x38.d(str, ae7Var, t57Var, uk4Var, ((i11 >> 6) & Token.ASSIGN_MOD) | (i11 & 14) | 384);
                                uk4Var.q(false);
                                break;
                            default:
                                uk4Var.f0(421650405);
                                kcd.c(str, ae7Var, t57Var, uk4Var, ((i11 >> 6) & Token.ASSIGN_MOD) | (i11 & 14) | 384);
                                uk4Var.q(false);
                                break;
                        }
                    } else {
                        uk4Var.f0(421415239);
                        qxd.j(str, ae7Var, t57Var, uk4Var, ((i11 >> 6) & Token.ASSIGN_MOD) | (i11 & 14) | 384);
                        uk4Var.q(false);
                    }
                    uk4Var.q(false);
                }
            } else {
                uk4Var.f0(418310000);
                switch (i2) {
                    case 10:
                        uk4Var.f0(418303397);
                        onc.d(str, ae7Var, t57Var, uk4Var, ((i11 >> 6) & Token.ASSIGN_MOD) | (i11 & 14) | 384);
                        uk4Var.q(false);
                        break;
                    case 11:
                        uk4Var.f0(418558310);
                        tqd.e(str, ae7Var, t57Var, uk4Var, ((i11 >> 6) & Token.ASSIGN_MOD) | (i11 & 14) | 384);
                        uk4Var.q(false);
                        break;
                    case 12:
                        uk4Var.f0(418812262);
                        c51.e(str, ae7Var, t57Var, uk4Var, ((i11 >> 6) & Token.ASSIGN_MOD) | (i11 & 14) | 384);
                        uk4Var.q(false);
                        break;
                    case 13:
                        uk4Var.f0(419065191);
                        qwd.n(str, ae7Var, t57Var, uk4Var, ((i11 >> 6) & Token.ASSIGN_MOD) | (i11 & 14) | 384);
                        uk4Var.q(false);
                        break;
                    case 14:
                        uk4Var.f0(419570150);
                        gvd.h(str, ae7Var, t57Var, uk4Var, ((i11 >> 6) & Token.ASSIGN_MOD) | (i11 & 14) | 384);
                        uk4Var.q(false);
                        break;
                    case 15:
                        uk4Var.f0(419824071);
                        mpd.e(str, ae7Var, t57Var, uk4Var, ((i11 >> 6) & Token.ASSIGN_MOD) | (i11 & 14) | 384);
                        uk4Var.q(false);
                        break;
                    case 16:
                        uk4Var.f0(419317159);
                        qsd.e(str, ae7Var, t57Var, uk4Var, ((i11 >> 6) & Token.ASSIGN_MOD) | (i11 & 14) | 384);
                        uk4Var.q(false);
                        break;
                    case 17:
                        uk4Var.f0(420076163);
                        oxd.m(str, ae7Var, t57Var, uk4Var, ((i11 >> 6) & Token.ASSIGN_MOD) | (i11 & 14) | 384);
                        uk4Var.q(false);
                        break;
                    default:
                        uk4Var.f0(420315173);
                        onc.d(str, ae7Var, t57Var, uk4Var, ((i11 >> 6) & Token.ASSIGN_MOD) | (i11 & 14) | 384);
                        uk4Var.q(false);
                        break;
                }
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new kr0(str, i, i2, ae7Var, t57Var, i3);
        }
    }

    public static final boolean d(q2b q2bVar) {
        mi3 mi3Var;
        v78 v78Var;
        n88 n88Var = q2bVar.c;
        if (n88Var != null && (v78Var = n88Var.b) != null) {
            mi3Var = new mi3(v78Var.b);
        } else {
            mi3Var = null;
        }
        boolean z = false;
        if (mi3Var != null && mi3Var.a == 1) {
            z = true;
        }
        return !z;
    }

    public static final float e(long j) {
        int i = (int) (j >> 32);
        if (Float.intBitsToFloat(i) == ged.e && Float.intBitsToFloat((int) (j & 4294967295L)) == ged.e) {
            return ged.e;
        }
        return ((-((float) Math.atan2(Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j & 4294967295L))))) * 180.0f) / 3.1415927f;
    }

    public static final long f(xa8 xa8Var, boolean z) {
        long j;
        List list = xa8Var.a;
        int size = list.size();
        long j2 = 0;
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            fb8 fb8Var = (fb8) list.get(i2);
            if (fb8Var.d && fb8Var.h) {
                if (z) {
                    j = fb8Var.c;
                } else {
                    j = fb8Var.g;
                }
                j2 = pm7.i(j2, j);
                i++;
            }
        }
        if (i == 0) {
            return 9205357640488583168L;
        }
        return pm7.c(i, j2);
    }

    public static final float g(xa8 xa8Var, boolean z) {
        long j;
        long f = f(xa8Var, z);
        boolean d = pm7.d(f, 9205357640488583168L);
        float f2 = ged.e;
        if (d) {
            return ged.e;
        }
        List list = xa8Var.a;
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            fb8 fb8Var = (fb8) list.get(i2);
            if (fb8Var.d && fb8Var.h) {
                if (z) {
                    j = fb8Var.c;
                } else {
                    j = fb8Var.g;
                }
                i++;
                f2 = pm7.e(pm7.h(j, f)) + f2;
            }
        }
        return f2 / i;
    }

    public static final long h(xa8 xa8Var) {
        long f = f(xa8Var, true);
        if (pm7.d(f, 9205357640488583168L)) {
            return 0L;
        }
        return pm7.h(f, f(xa8Var, false));
    }

    public static final float i(xa8 xa8Var) {
        List list = xa8Var.a;
        int size = list.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            int i3 = 1;
            if (i >= size) {
                break;
            }
            fb8 fb8Var = (fb8) list.get(i);
            if (!fb8Var.h || !fb8Var.d) {
                i3 = 0;
            }
            i2 += i3;
            i++;
        }
        if (i2 >= 2) {
            long f = f(xa8Var, true);
            long f2 = f(xa8Var, false);
            int size2 = list.size();
            float f3 = 0.0f;
            float f4 = 0.0f;
            for (int i4 = 0; i4 < size2; i4++) {
                fb8 fb8Var2 = (fb8) list.get(i4);
                if (fb8Var2.d && fb8Var2.h) {
                    long j = fb8Var2.c;
                    long h = pm7.h(fb8Var2.g, f2);
                    long h2 = pm7.h(j, f);
                    float e = e(h2) - e(h);
                    float e2 = pm7.e(pm7.i(h2, h)) / 2.0f;
                    if (e > 180.0f) {
                        e -= 360.0f;
                    } else if (e < -180.0f) {
                        e += 360.0f;
                    }
                    f4 += e * e2;
                    f3 += e2;
                }
            }
            if (f3 != ged.e) {
                return f4 / f3;
            }
        }
        return ged.e;
    }

    public static final float j(xa8 xa8Var) {
        float g = g(xa8Var, true);
        float g2 = g(xa8Var, false);
        if (g == ged.e || g2 == ged.e) {
            return 1.0f;
        }
        return g / g2;
    }

    public static final boolean k(long j, uk4 uk4Var) {
        boolean z;
        boolean e = uk4Var.e(j);
        Object Q = uk4Var.Q();
        if (e || Q == dq1.a) {
            float h = mg1.h(j) * 0.587f;
            if ((mg1.f(j) * 0.114f) + h + (mg1.i(j) * 0.299f) < 0.5f) {
                z = true;
            } else {
                z = false;
            }
            Q = Boolean.valueOf(z);
            uk4Var.p0(Q);
        }
        return ((Boolean) Q).booleanValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [zo6, u10, java.lang.Object] */
    public static t10 n(byte[] bArr) {
        bArr.getClass();
        a40 a40Var = new a40(bArr, 2);
        ?? obj = new Object();
        obj.a = a40Var;
        return new t10(obj, 0L);
    }

    public static final oq9 o(boolean z, boolean z2, Function1 function1, uk4 uk4Var) {
        qt2 qt2Var = (qt2) uk4Var.j(gr1.h);
        Object Q = uk4Var.Q();
        if (Q == dq1.a) {
            Q = new oq9(z, z2, qt2Var, function1);
            uk4Var.p0(Q);
        }
        return (oq9) Q;
    }

    public static int p(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i != 4) {
            return 0;
        }
        return 5;
    }

    public abstract void l(Throwable th);

    public abstract void m(pj9 pj9Var);
}
