package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.nio.ByteBuffer;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: btd */
/* loaded from: classes.dex */
public abstract class btd {
    public static final xn1 a = new xn1(new jo1(7), false, 1239523763);
    public static final xn1 b = new xn1(new jo1(8), false, -849669014);
    public static final eh1 c = eh1.D;
    public static final eh1 d = eh1.e;
    public static final float e = 0.1f;
    public static final eh1 f = eh1.f;
    public static final float g = 0.38f;
    public static final float h = 1.0f;
    public static final eh1 i = eh1.b;
    public static final m83 j = new Object();

    public static final xr1 a() {
        return new xr1();
    }

    public static final oh b(String str) {
        return new oh(icd.r(str));
    }

    public static final void c(ne5 ne5Var, boolean z, y09 y09Var, Function1 function1, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z2;
        ne5 ne5Var2;
        Function1 function12;
        boolean z3;
        sy3 sy3Var;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        String g0;
        int i6;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1262461770);
        if (uk4Var2.f(ne5Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3;
        if (uk4Var2.d(y09Var.ordinal())) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i8 = i7 | i4;
        if (uk4Var2.h(function1)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i9 = i8 | i5;
        if ((i9 & 1155) != 1154) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i9 & 1, z2)) {
            Object Q = uk4Var2.Q();
            sy3 sy3Var2 = dq1.a;
            if (Q == sy3Var2) {
                Q = qqd.t(y09Var);
                uk4Var2.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            t57 f2 = kw9.f(bwd.x(), 1.0f);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, f2);
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
            t57 t = rad.t(rs5.f(q57Var, 12.0f, uk4Var2, q57Var, 1.0f), 16.0f, 8.0f);
            if (((y09) cb7Var.getValue()) == y09.a) {
                z3 = true;
            } else {
                z3 = false;
            }
            String g02 = ivd.g0((yaa) faa.u.getValue(), uk4Var2);
            String g03 = ivd.g0((yaa) faa.v.getValue(), uk4Var2);
            Object Q2 = uk4Var2.Q();
            if (Q2 == sy3Var2) {
                sy3Var = sy3Var2;
                Q2 = new yv6(cb7Var, 8);
                uk4Var2.p0(Q2);
            } else {
                sy3Var = sy3Var2;
            }
            sy3 sy3Var3 = sy3Var;
            cz.l(g02, g03, t, false, z3, (Function1) Q2, uk4Var2, 196992, 8);
            t57 t2 = rad.t(kw9.f(q57Var, 1.0f), 16.0f, 8.0f);
            if (((y09) cb7Var.getValue()) == y09.b) {
                z4 = true;
            } else {
                z4 = false;
            }
            String g04 = ivd.g0((yaa) faa.q.getValue(), uk4Var2);
            String g05 = ivd.g0((yaa) faa.r.getValue(), uk4Var2);
            Object Q3 = uk4Var2.Q();
            if (Q3 == sy3Var3) {
                Q3 = new yv6(cb7Var, 9);
                uk4Var2.p0(Q3);
            }
            cz.l(g04, g05, t2, false, z4, (Function1) Q3, uk4Var2, 196992, 8);
            t57 t3 = rad.t(kw9.f(q57Var, 1.0f), 16.0f, 8.0f);
            if (((y09) cb7Var.getValue()) == y09.c) {
                z5 = true;
            } else {
                z5 = false;
            }
            String g06 = ivd.g0((yaa) faa.s.getValue(), uk4Var2);
            String g07 = ivd.g0((yaa) faa.t.getValue(), uk4Var2);
            Object Q4 = uk4Var2.Q();
            if (Q4 == sy3Var3) {
                Q4 = new yv6(cb7Var, 10);
                uk4Var2.p0(Q4);
            }
            cz.l(g06, g07, t3, false, z5, (Function1) Q4, uk4Var2, 196992, 8);
            qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
            if (ne5Var != null) {
                uk4Var2.f0(377942751);
                t57 u = rad.u(kw9.f(q57Var, 1.0f), 16.0f, ged.e, 2);
                p49 a3 = o49.a(ly.e, tt4.G, uk4Var2, 54);
                int hashCode2 = Long.hashCode(uk4Var2.T);
                q48 l2 = uk4Var2.l();
                t57 v2 = jrd.v(uk4Var2, u);
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
                ixd.d(kw9.n(q57Var, 28.0f), 0L, null, uk4Var, 6, 6);
                qsd.h(uk4Var, kw9.r(q57Var, 8.0f));
                ne5Var2 = ne5Var;
                int ordinal = ne5Var2.a.ordinal();
                if (ordinal != 0) {
                    z8 = true;
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    if (ordinal == 5) {
                                        uk4Var.f0(1110170616);
                                        g0 = ivd.g0((yaa) baa.a.getValue(), uk4Var);
                                        uk4Var.q(false);
                                    } else {
                                        throw le8.e(1110144319, uk4Var, false);
                                    }
                                } else {
                                    uk4Var.f0(1110166903);
                                    g0 = ivd.g0((yaa) x9a.I0.getValue(), uk4Var);
                                    uk4Var.q(false);
                                }
                            } else {
                                uk4Var.f0(1110157550);
                                yaa f3 = faa.f();
                                String g08 = ivd.g0((yaa) baa.b.getValue(), uk4Var);
                                int i10 = ne5Var2.c;
                                if (i10 > 0) {
                                    i6 = (ne5Var2.b * 100) / i10;
                                } else {
                                    i6 = 0;
                                }
                                g0 = ivd.h0(f3, new Object[]{g08, Integer.valueOf(i6)}, uk4Var);
                                uk4Var.q(false);
                            }
                        } else {
                            uk4Var.f0(1110153624);
                            g0 = ivd.g0((yaa) baa.d.getValue(), uk4Var);
                            uk4Var.q(false);
                        }
                    } else {
                        uk4Var.f0(1110149880);
                        g0 = ivd.g0((yaa) faa.f0.getValue(), uk4Var);
                        uk4Var.q(false);
                    }
                } else {
                    z8 = true;
                    uk4Var.f0(1110146072);
                    g0 = ivd.g0((yaa) baa.c.getValue(), uk4Var);
                    uk4Var.q(false);
                }
                String str = g0;
                z7 = z8;
                bza.c(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(ik6.a)).b.j, uk4Var, 0, 0, 131070);
                uk4Var2 = uk4Var;
                uk4Var2.q(z7);
                uk4Var2.q(false);
                function12 = function1;
            } else {
                ne5Var2 = ne5Var;
                uk4Var2.f0(379356072);
                oc5 c2 = jb5.c((dc3) yb3.h.getValue(), uk4Var2, 0);
                String g09 = ivd.g0((yaa) faa.c0.getValue(), uk4Var2);
                t57 u2 = rad.u(kw9.f(q57Var, 1.0f), 12.0f, ged.e, 2);
                if ((i9 & 7168) == 2048) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                Object Q5 = uk4Var2.Q();
                if (!z6 && Q5 != sy3Var3) {
                    function12 = function1;
                } else {
                    function12 = function1;
                    Q5 = new i80(6, cb7Var, function12);
                    uk4Var2.p0(Q5);
                }
                z7 = true;
                qxd.b(c2, g09, false, null, u2, null, null, null, (aj4) Q5, uk4Var, 24576, 236);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            }
            rs5.w(q57Var, 8.0f, uk4Var2, z7);
        } else {
            ne5Var2 = ne5Var;
            function12 = function1;
            uk4Var2.Y();
        }
        et8 u3 = uk4Var2.u();
        if (u3 != null) {
            u3.d = new ec0(ne5Var2, z, y09Var, function12, i2, 11);
        }
    }

    public static final void d(boolean z, String str, ula ulaVar, Function1 function1, Function1 function12, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        boolean z3;
        boolean z4;
        str.getClass();
        ulaVar.getClass();
        function1.getClass();
        function12.getClass();
        uk4Var.h0(-1121275341);
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
        if (uk4Var.f(ulaVar)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i10 = i9 | i5;
        if (uk4Var.h(function1)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i11 = i10 | i6;
        if (uk4Var.h(function12)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i12 = i11 | i7;
        if ((i12 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i12 & 1, z2)) {
            xn1 I = ucd.I(1482928902, new c81(str, 14), uk4Var);
            ne5 ne5Var = ulaVar.k;
            if (ne5Var == null) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (ne5Var == null) {
                z4 = true;
            } else {
                z4 = false;
            }
            ub.a(z, function1, null, null, null, null, I, null, 0L, 0L, ged.e, null, null, null, z3, z4, ucd.I(1863284239, new vq4(17, ulaVar, function12), uk4Var), uk4Var, (i12 & 14) | 1572864 | ((i12 >> 6) & Token.ASSIGN_MOD), 1572864, 16316);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new hz1(z, str, ulaVar, function1, function12, i2, 4);
        }
    }

    public static final void e(wr wrVar, long j2, int i2, int i3) {
        wrVar.a("underline_span", i2, i3, xod.q(new mg1(j2)));
    }

    public static byte[] f(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int i2;
        int i3;
        if (bArr != null) {
            i2 = bArr.length;
        } else {
            i2 = 0;
        }
        int i4 = i2 + 32;
        if (uuidArr != null) {
            i4 += (uuidArr.length * 16) + 4;
        }
        ByteBuffer allocate = ByteBuffer.allocate(i4);
        allocate.putInt(i4);
        allocate.putInt(1886614376);
        if (uuidArr != null) {
            i3 = 16777216;
        } else {
            i3 = 0;
        }
        allocate.putInt(i3);
        allocate.putLong(uuid.getMostSignificantBits());
        allocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            allocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                allocate.putLong(uuid2.getMostSignificantBits());
                allocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr != null && bArr.length != 0) {
            allocate.putInt(bArr.length);
            allocate.put(bArr);
        } else {
            allocate.putInt(0);
        }
        return allocate.array();
    }

    public static pec g(Class cls) {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (Modifier.isPublic(declaredConstructor.getModifiers())) {
                try {
                    Object newInstance = declaredConstructor.newInstance(null);
                    newInstance.getClass();
                    return (pec) newInstance;
                } catch (IllegalAccessException e2) {
                    v08.o("Cannot create an instance of ", cls, e2);
                    return null;
                } catch (InstantiationException e3) {
                    v08.o("Cannot create an instance of ", cls, e3);
                    return null;
                }
            }
            throw new RuntimeException("Cannot create an instance of " + cls);
        } catch (NoSuchMethodException e4) {
            v08.o("Cannot create an instance of ", cls, e4);
            return null;
        }
    }

    public static final String[] h(iw1 iw1Var) {
        iw1Var.getClass();
        return (String[]) ((oh) iw1Var).b.toArray(new String[0]);
    }

    public static final String i(String str) {
        String obj;
        String P0;
        if (str == null || (obj = lba.K0(str).toString()) == null || (P0 = lba.P0(obj, '.')) == null || lba.i0(P0)) {
            return null;
        }
        return P0;
    }

    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Object, oi6] */
    public static oi6 j(byte[] bArr) {
        f08 f08Var = new f08(bArr);
        if (f08Var.c < 32) {
            return null;
        }
        f08Var.M(0);
        int a2 = f08Var.a();
        int m = f08Var.m();
        if (m != a2) {
            kxd.z("PsshAtomUtil", "Advertised atom size (" + m + ") does not match buffer size: " + a2);
            return null;
        }
        int m2 = f08Var.m();
        if (m2 != 1886614376) {
            h12.y("Atom type is not pssh: ", "PsshAtomUtil", m2);
            return null;
        }
        int e2 = hr0.e(f08Var.m());
        if (e2 > 1) {
            h12.y("Unsupported pssh version: ", "PsshAtomUtil", e2);
            return null;
        }
        UUID uuid = new UUID(f08Var.t(), f08Var.t());
        if (e2 == 1) {
            int D = f08Var.D();
            UUID[] uuidArr = new UUID[D];
            for (int i2 = 0; i2 < D; i2++) {
                uuidArr[i2] = new UUID(f08Var.t(), f08Var.t());
            }
        }
        int D2 = f08Var.D();
        int a3 = f08Var.a();
        if (D2 != a3) {
            kxd.z("PsshAtomUtil", "Atom data size (" + D2 + ") does not match the bytes left: " + a3);
            return null;
        }
        f08Var.k(new byte[D2], 0, D2);
        ?? obj = new Object();
        obj.a = uuid;
        return obj;
    }

    public static final od1 k(Function1 function1, uk4 uk4Var, int i2, int i3) {
        String str;
        function1.getClass();
        boolean z = true;
        if ((i3 & 1) != 0) {
            str = "clickable_span";
        } else {
            str = "androidx.compose.foundation.text.linkContent";
        }
        boolean f2 = uk4Var.f(function1);
        if ((((i2 & 14) ^ 6) <= 4 || !uk4Var.f(str)) && (i2 & 6) != 4) {
            z = false;
        }
        boolean z2 = f2 | z;
        Object Q = uk4Var.Q();
        if (z2 || Q == dq1.a) {
            Q = new od1(str, function1);
            uk4Var.p0(Q);
        }
        return (od1) Q;
    }

    public static long l(String str) {
        long j2;
        char c2;
        int length = str.length();
        str.getClass();
        long j3 = 0;
        if (length >= 0) {
            if (length <= str.length()) {
                int i2 = 0;
                while (i2 < length) {
                    char charAt = str.charAt(i2);
                    if (charAt < 128) {
                        j3++;
                    } else {
                        if (charAt < 2048) {
                            j2 = 2;
                        } else if (charAt >= 55296 && charAt <= 57343) {
                            int i3 = i2 + 1;
                            if (i3 < length) {
                                c2 = str.charAt(i3);
                            } else {
                                c2 = 0;
                            }
                            if (charAt <= 56319 && c2 >= 56320 && c2 <= 57343) {
                                j3 += 4;
                                i2 += 2;
                            } else {
                                j3++;
                                i2 = i3;
                            }
                        } else {
                            j2 = 3;
                        }
                        j3 += j2;
                    }
                    i2++;
                }
                return j3;
            }
            ta9.j(str.length(), rs5.s("endIndex > string.length: ", " > ", length));
            return 0L;
        }
        ta9.k(rs5.m("endIndex < beginIndex: ", length, 0, " < "));
        return 0L;
    }

    public static final t57 m(boolean z, boolean z2, aj4 aj4Var) {
        t57 t57Var = q57.a;
        if (z && bda.a) {
            if (z2) {
                t57Var = new cda(j);
            }
            return t57Var.c(new zca(aj4Var));
        }
        return t57Var;
    }

    public static /* synthetic */ boolean n(int i2, cie cieVar, StringBuilder sb) {
        if (i2 - 1 != 0 || cieVar == cie.a) {
            return false;
        }
        sb.append(cieVar.a());
        sb.append('.');
        sb.append(cieVar.b());
        sb.append(':');
        sb.append(cieVar.c());
        return true;
    }
}
