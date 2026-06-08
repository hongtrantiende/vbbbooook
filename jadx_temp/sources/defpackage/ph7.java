package defpackage;

import android.os.Parcel;
import android.os.Process;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ph7  reason: default package */
/* loaded from: classes3.dex */
public abstract class ph7 {
    public static final eh1 a = eh1.I;
    public static final eh1 b;
    public static final eh1 c;
    public static final eh1 d;
    public static final eh1 e;
    public static final eh1 f;
    public static final xn1 g;
    public static final xn1 h;
    public static final xn1 i;
    public static final eh1 j;
    public static final eh1 k;
    public static final eh1 l;
    public static final eh1 m;
    public static final eh1 n;

    static {
        eh1 eh1Var = eh1.e;
        b = eh1Var;
        c = eh1.J;
        eh1 eh1Var2 = eh1.f;
        d = eh1Var2;
        e = eh1Var;
        f = eh1Var2;
        new xn1(new to1(3), false, -39202156);
        g = new xn1(new to1(4), false, 1582488484);
        h = new xn1(new to1(5), false, 414328099);
        i = new xn1(new to1(6), false, -1514016380);
        j = eh1.d;
        k = eh1.H;
        l = eh1.G;
        m = eh1Var2;
        n = eh1Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [nn7, java.lang.Object] */
    public static final d15 a(jn7 jn7Var, Function1 function1) {
        jn7Var.getClass();
        l15 l15Var = new l15();
        function1.invoke(l15Var);
        Function1 function12 = l15Var.d;
        function12.getClass();
        ?? obj = new Object();
        obj.a = new x27(23);
        function12.invoke(obj);
        return new d15(new rn7(obj), l15Var);
    }

    public static final void b(pya pyaVar, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        boolean z2;
        boolean z3;
        aj4 aj4Var3 = aj4Var2;
        uk4 uk4Var2 = uk4Var;
        pyaVar.getClass();
        List list = pyaVar.a;
        aj4Var.getClass();
        aj4Var3.getClass();
        uk4Var2.h0(1435601388);
        if (uk4Var2.f(pyaVar)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3;
        if (uk4Var2.f(t57Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if (uk4Var2.h(aj4Var)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i9 = i8 | i5;
        if (uk4Var2.h(aj4Var3)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i10 = i9 | i6;
        if ((i10 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i10 & 1, z)) {
            if (!list.isEmpty()) {
                uk4Var2.f0(-1283091545);
                c0b c0bVar = (c0b) hg1.f0(list);
                c49 c49Var = e49.a;
                t57 f2 = dcd.f(t57Var, c49Var);
                if ((i10 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Object Q = uk4Var2.Q();
                sy3 sy3Var = dq1.a;
                if (z2 || Q == sy3Var) {
                    Q = new ava(7, aj4Var);
                    uk4Var2.p0(Q);
                }
                t57 l2 = bcd.l(null, (aj4) Q, f2, false, 15);
                u6a u6aVar = ik6.a;
                t57 t = rad.t(onc.h(l2, mg1.c(0.95f, fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 4.0f)), nod.f), 12.0f, 4.0f);
                p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
                int hashCode = Long.hashCode(uk4Var2.T);
                q48 l3 = uk4Var2.l();
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
                wqd.F(tp1.e, uk4Var2, l3);
                wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
                wqd.C(uk4Var2, tp1.h);
                wqd.F(tp1.d, uk4Var2, v);
                oc5 c2 = jb5.c((dc3) yb3.p.getValue(), uk4Var2, 0);
                q57 q57Var = q57.a;
                i65.a(c2, null, kw9.n(q57Var, 24.0f), ((gk6) uk4Var2.j(u6aVar)).a.q, uk4Var2, 432, 0);
                qsd.h(uk4Var2, kw9.r(q57Var, 8.0f));
                uk4Var2.f0(-1298927080);
                String str = c0bVar.b;
                if (str.length() == 0) {
                    str = ivd.g0((yaa) z8a.j0.getValue(), uk4Var2);
                }
                uk4Var2.q(false);
                bza.c(str, null, ((gk6) uk4Var2.j(u6aVar)).a.q, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.k, uk4Var, 0, 24960, 110586);
                uk4Var2 = uk4Var;
                qsd.h(uk4Var2, kw9.r(q57Var, 8.0f));
                oc5 c3 = jb5.c((dc3) rb3.w.getValue(), uk4Var2, 0);
                long j2 = ((gk6) uk4Var2.j(u6aVar)).a.q;
                t57 f3 = dcd.f(kw9.n(q57Var, 20.0f), c49Var);
                if ((i10 & 7168) == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                Object Q2 = uk4Var2.Q();
                if (!z3 && Q2 != sy3Var) {
                    aj4Var3 = aj4Var2;
                } else {
                    aj4Var3 = aj4Var2;
                    Q2 = new ava(8, aj4Var3);
                    uk4Var2.p0(Q2);
                }
                i65.a(c3, null, rad.s(bcd.l(null, (aj4) Q2, f3, false, 15), 2.0f), j2, uk4Var2, 48, 0);
                uk4Var2.q(true);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-1281570282);
                uk4Var2.q(false);
            }
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new d27((Object) pyaVar, t57Var, aj4Var, aj4Var3, i2, 9);
        }
    }

    public static final void c(byte[] bArr, int i2, int i3) {
        bArr[i2] = (byte) ((i3 >> 24) & 255);
        bArr[i2 + 1] = (byte) ((i3 >> 16) & 255);
        bArr[i2 + 2] = (byte) ((i3 >> 8) & 255);
        bArr[i2 + 3] = (byte) (i3 & 255);
    }

    public static final void d(x11 x11Var, jk6 jk6Var, ak akVar) {
        jk6Var.getClass();
        if (jk6Var instanceof cu7) {
            x11.r(x11Var, ((cu7) jk6Var).d);
        } else if (jk6Var instanceof du7) {
            akVar.getClass();
            akVar.m();
            ak.d(akVar, ((du7) jk6Var).d);
            x11Var.f(akVar, 1);
        } else if (jk6Var instanceof bu7) {
            x11Var.f(((bu7) jk6Var).d, 1);
        } else {
            c55.f();
        }
    }

    public static void e(long j2, f08 f08Var, plb[] plbVarArr) {
        int i2;
        int i3;
        boolean z;
        while (true) {
            boolean z2 = true;
            if (f08Var.a() > 1) {
                int i4 = 0;
                while (true) {
                    if (f08Var.a() == 0) {
                        i2 = -1;
                        break;
                    }
                    int z3 = f08Var.z();
                    i4 += z3;
                    if (z3 != 255) {
                        i2 = i4;
                        break;
                    }
                }
                int i5 = 0;
                while (true) {
                    if (f08Var.a() == 0) {
                        i5 = -1;
                        break;
                    }
                    int z4 = f08Var.z();
                    i5 += z4;
                    if (z4 != 255) {
                        break;
                    }
                }
                int i6 = f08Var.b + i5;
                if (i5 != -1 && i5 <= f08Var.a()) {
                    if (i2 == 4 && i5 >= 8) {
                        int z5 = f08Var.z();
                        int G = f08Var.G();
                        if (G == 49) {
                            i3 = f08Var.m();
                        } else {
                            i3 = 0;
                        }
                        int z6 = f08Var.z();
                        if (G == 47) {
                            f08Var.N(1);
                        }
                        if (z5 == 181 && ((G == 49 || G == 47) && z6 == 3)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (G == 49) {
                            if (i3 != 1195456820) {
                                z2 = false;
                            }
                            z &= z2;
                        }
                        if (z) {
                            f(j2, f08Var, plbVarArr);
                        }
                    }
                } else {
                    kxd.z("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                    i6 = f08Var.c;
                }
                f08Var.M(i6);
            } else {
                return;
            }
        }
    }

    public static void f(long j2, f08 f08Var, plb[] plbVarArr) {
        boolean z;
        int z2 = f08Var.z();
        if ((z2 & 64) != 0) {
            f08Var.N(1);
            int i2 = (z2 & 31) * 3;
            int i3 = f08Var.b;
            for (plb plbVar : plbVarArr) {
                f08Var.M(i3);
                plbVar.e(i2, f08Var);
                if (j2 != -9223372036854775807L) {
                    z = true;
                } else {
                    z = false;
                }
                wpd.E(z);
                plbVar.a(j2, 1, i2, 0, null);
            }
        }
    }

    public static final int g(byte[] bArr, int i2) {
        return (bArr[i2 + 3] & 255) | ((bArr[i2] & 255) << 24) | ((bArr[i2 + 1] & 255) << 16) | ((bArr[i2 + 2] & 255) << 8);
    }

    public static final void h(xg9 xg9Var, int i2, xa9 xa9Var) {
        xg9 xg9Var2;
        ib7 ib7Var = new ib7(new xg9[16]);
        List i3 = xg9Var.i(false, false);
        while (true) {
            ib7Var.d(ib7Var.c, i3);
            while (true) {
                int i4 = ib7Var.c;
                if (i4 != 0) {
                    xg9Var2 = (xg9) ib7Var.k(i4 - 1);
                    boolean D = ivc.D(xg9Var2);
                    qg9 qg9Var = xg9Var2.d;
                    va7 va7Var = qg9Var.a;
                    if (!D && !va7Var.c(dh9.j)) {
                        gi7 d2 = xg9Var2.d();
                        if (d2 != null) {
                            lj5 w = ppd.w(ivd.k(d2, true));
                            if (w.f()) {
                                continue;
                            } else {
                                Object g2 = qg9Var.a.g(og9.e);
                                va9 va9Var = null;
                                if (g2 == null) {
                                    g2 = null;
                                }
                                pj4 pj4Var = (pj4) g2;
                                Object g3 = va7Var.g(dh9.w);
                                if (g3 != null) {
                                    va9Var = g3;
                                }
                                va9 va9Var2 = va9Var;
                                if (pj4Var != null && va9Var2 != null && ((Number) va9Var2.b.invoke()).floatValue() > ged.e) {
                                    int i5 = 1 + i2;
                                    xa9Var.invoke(new za9(xg9Var2, i5, w, d2));
                                    h(xg9Var2, i5, xa9Var);
                                }
                            }
                        } else {
                            throw h12.e("Expected semantics node to have a coordinator.");
                        }
                    }
                } else {
                    return;
                }
            }
            i3 = xg9Var2.i(false, false);
        }
    }

    public static final Exception i(String str, FileNotFoundException fileNotFoundException) {
        boolean z = false;
        try {
            Method method = Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class);
            method.getClass();
            Parcel obtain = Parcel.obtain();
            obtain.getClass();
            Process.myUserHandle().writeToParcel(obtain, 0);
            obtain.setDataPosition(0);
            int readInt = obtain.readInt();
            Object invoke = method.invoke(null, "sys.user." + readInt + ".ce_available", "false");
            invoke.getClass();
            z = ((String) invoke).equals("true");
        } catch (Throwable th) {
            wpd.n(fileNotFoundException, th);
        }
        if (z || str == null) {
            return fileNotFoundException;
        }
        File file = new File(str, "siblingTestFile.txt");
        if (file.exists()) {
            file.delete();
        }
        try {
            file.createNewFile();
            return fileNotFoundException;
        } catch (IOException unused) {
            return new bz2(fileNotFoundException);
        } finally {
            file.delete();
        }
    }

    public static void j(int i2, int i3) {
        String a0;
        if (i2 >= 0 && i2 < i3) {
            return;
        }
        if (i2 >= 0) {
            if (i3 < 0) {
                ds.k(h12.g(i3, "negative size: "));
                return;
            }
            a0 = vz7.a0("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i2), Integer.valueOf(i3));
        } else {
            a0 = vz7.a0("%s (%s) must not be negative", "index", Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(a0);
    }

    public static void k(int i2, int i3, int i4) {
        String l2;
        if (i2 >= 0 && i3 >= i2 && i3 <= i4) {
            return;
        }
        if (i2 >= 0 && i2 <= i4) {
            if (i3 >= 0 && i3 <= i4) {
                l2 = vz7.a0("end index (%s) must not be less than start index (%s)", Integer.valueOf(i3), Integer.valueOf(i2));
            } else {
                l2 = l(i3, i4, "end index");
            }
        } else {
            l2 = l(i2, i4, "start index");
        }
        throw new IndexOutOfBoundsException(l2);
    }

    public static String l(int i2, int i3, String str) {
        if (i2 < 0) {
            return vz7.a0("%s (%s) must not be negative", str, Integer.valueOf(i2));
        }
        if (i3 >= 0) {
            return vz7.a0("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i2), Integer.valueOf(i3));
        }
        ds.k(h12.g(i3, "negative size: "));
        return null;
    }
}
