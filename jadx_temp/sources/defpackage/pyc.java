package defpackage;

import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pyc  reason: default package */
/* loaded from: classes.dex */
public abstract class pyc {
    public static final eh1 a = eh1.a;
    public static final nvb b = nvb.d;
    public static final co9 c;
    public static final float d;
    public static final co9 e;
    public static final float f;
    public static final xn1 g;
    public static final xn1 h;

    static {
        co9 co9Var = co9.c;
        c = co9Var;
        d = 16.0f;
        e = co9Var;
        f = 6.0f;
        g = new xn1(new ho1(19), false, 1944891995);
        h = new xn1(new uo1(0), false, -1389015791);
    }

    public static String A(String str) {
        if (!str.isEmpty()) {
            try {
                bid bidVar = new bid();
                bidVar.zza(str);
                if (!TextUtils.isEmpty(bidVar.b)) {
                    return bidVar.b;
                }
                throw new Exception("No error message: ".concat(str));
            } catch (Exception e2) {
                throw new Exception(d21.r("Json conversion failed! ", e2.getMessage()), e2);
            }
        }
        return null;
    }

    public static j2d B(String str, j2d j2dVar) {
        try {
            return j2dVar.zza(str);
        } catch (Exception e2) {
            throw new Exception(d21.r("Json conversion failed! ", e2.getMessage()), e2);
        }
    }

    public static final if9 a(dg9 dg9Var, lq0 lq0Var) {
        boolean z;
        if (dg9Var.h() == z52.a) {
            z = true;
        } else {
            z = false;
        }
        return new if9(c(dg9Var.j(), z, true, dg9Var.k(), lq0Var), c(dg9Var.g(), z, false, dg9Var.e(), lq0Var), z);
    }

    public static final hf9 b(dg9 dg9Var, bf9 bf9Var, hf9 hf9Var) {
        int i;
        int e2;
        int i2;
        boolean z;
        if (dg9Var.a()) {
            i = bf9Var.c;
        } else {
            i = bf9Var.d;
        }
        int i3 = i;
        if (dg9Var.a()) {
            e2 = dg9Var.k();
        } else {
            e2 = dg9Var.e();
        }
        int i4 = bf9Var.b;
        eza ezaVar = bf9Var.f;
        int i5 = bf9Var.e;
        if (e2 != i4) {
            return bf9Var.a(i3);
        }
        e36 e36Var = new e36(bf9Var, i3, 6);
        z46 z46Var = z46.c;
        dz5 j = twd.j(z46Var, e36Var);
        if (dg9Var.a()) {
            i2 = bf9Var.d;
        } else {
            i2 = bf9Var.c;
        }
        dz5 j2 = twd.j(z46Var, new b27(bf9Var, i3, i2, dg9Var, j));
        if (bf9Var.a != hf9Var.c) {
            return (hf9) j2.getValue();
        }
        if (i3 == i5) {
            return hf9Var;
        }
        if (((Number) j.getValue()).intValue() != ezaVar.b.d(i5)) {
            return (hf9) j2.getValue();
        }
        int i6 = hf9Var.b;
        long j3 = ezaVar.j(i6);
        boolean a2 = dg9Var.a();
        if (i5 != -1) {
            if (i3 != i5) {
                if (bf9Var.b() == z52.a) {
                    z = true;
                } else {
                    z = false;
                }
                if (!(a2 ^ z)) {
                }
            }
            return bf9Var.a(i3);
        }
        int i7 = i1b.c;
        if (i6 != ((int) (j3 >> 32)) && i6 != ((int) (j3 & 4294967295L))) {
            return bf9Var.a(i3);
        }
        return (hf9) j2.getValue();
    }

    public static final hf9 c(bf9 bf9Var, boolean z, boolean z2, int i, lq0 lq0Var) {
        int i2;
        long j;
        if (z2) {
            i2 = bf9Var.c;
        } else {
            i2 = bf9Var.d;
        }
        if (i != bf9Var.b) {
            return bf9Var.a(i2);
        }
        long i3 = lq0Var.i(bf9Var, i2);
        if (z ^ z2) {
            int i4 = i1b.c;
            j = i3 >> 32;
        } else {
            int i5 = i1b.c;
            j = 4294967295L & i3;
        }
        return bf9Var.a((int) j);
    }

    public static final hf9 g(hf9 hf9Var, bf9 bf9Var, int i) {
        return new hf9(bf9Var.f.a(i), i, hf9Var.c);
    }

    public static Object h(l55 l55Var, f42 f42Var, d10 d10Var, wx4 wx4Var, src srcVar) {
        oi6 oi6Var = new oi6(new hj0(f42Var));
        d10Var.getClass();
        Object c2 = l55Var.c(oi6Var, new oxc(d10Var, 13), wx4Var.b / 10.0f, srcVar);
        if (c2 == u12.a) {
            return c2;
        }
        return yxb.a;
    }

    public static void i(Object obj, String str, String str2) {
        String q = q(str);
        if (Log.isLoggable(q, 3)) {
            Log.d(q, String.format(str2, obj));
        }
    }

    public static void k(Exception exc, String str, String str2) {
        String q = q(str);
        if (Log.isLoggable(q, 6)) {
            Log.e(q, str2, exc);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
        if (r2.b == r5.b) goto L3;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v3, types: [uu8, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.if9 m(defpackage.if9 r8, defpackage.dg9 r9) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pyc.m(if9, dg9):if9");
    }

    public static String q(String str) {
        if (Build.VERSION.SDK_INT < 26) {
            String concat = "TRuntime.".concat(str);
            if (concat.length() > 23) {
                return concat.substring(0, 23);
            }
            return concat;
        }
        return "TRuntime.".concat(str);
    }

    public static final q2b t(q2b q2bVar, q2b q2bVar2, float f2) {
        float f3;
        float f4;
        oya oyaVar;
        on9 v;
        on9 on9Var;
        i88 i88Var;
        v78 v78Var;
        v78 v78Var2;
        w2a w2aVar = q2bVar.a;
        w2a w2aVar2 = q2bVar2.a;
        nya nyaVar = x2a.d;
        nya nyaVar2 = w2aVar.a;
        nya nyaVar3 = w2aVar2.a;
        boolean z = nyaVar2 instanceof du0;
        nya nyaVar4 = mya.a;
        if (!z && !(nyaVar3 instanceof du0)) {
            long w = nod.w(f2, nyaVar2.a(), nyaVar3.a());
            if (w != 16) {
                nyaVar4 = new bi1(w);
            }
        } else if (z && (nyaVar3 instanceof du0)) {
            du0 du0Var = (du0) nyaVar2;
            du0 du0Var2 = (du0) nyaVar3;
            bu0 bu0Var = (bu0) x2a.b(du0Var.a, du0Var2.a, f2);
            float m = dcd.m(du0Var.b, du0Var2.b, f2);
            if (bu0Var != null) {
                if (bu0Var instanceof g0a) {
                    long B = uk1.B(m, ((g0a) bu0Var).a);
                    if (B != 16) {
                        nyaVar4 = new bi1(B);
                    }
                } else if (bu0Var instanceof kn9) {
                    nyaVar4 = new du0((kn9) bu0Var, m);
                } else {
                    c55.f();
                    return null;
                }
            }
        } else {
            nyaVar4 = (nya) x2a.b(nyaVar2, nyaVar3, f2);
        }
        nya nyaVar5 = nyaVar4;
        sd4 sd4Var = (sd4) x2a.b(w2aVar.f, w2aVar2.f, f2);
        long c2 = x2a.c(f2, w2aVar.b, w2aVar2.b);
        qf4 qf4Var = w2aVar.c;
        if (qf4Var == null) {
            qf4Var = qf4.C;
        }
        qf4 qf4Var2 = w2aVar2.c;
        if (qf4Var2 == null) {
            qf4Var2 = qf4.C;
        }
        qf4 qf4Var3 = new qf4(qtd.p(dcd.n(f2, qf4Var.a, qf4Var2.a), 1, 1000));
        jf4 jf4Var = (jf4) x2a.b(w2aVar.d, w2aVar2.d, f2);
        kf4 kf4Var = (kf4) x2a.b(w2aVar.e, w2aVar2.e, f2);
        String str = (String) x2a.b(w2aVar.g, w2aVar2.g, f2);
        long c3 = x2a.c(f2, w2aVar.h, w2aVar2.h);
        xg0 xg0Var = w2aVar.i;
        if (xg0Var != null) {
            f3 = xg0Var.a;
        } else {
            f3 = ged.e;
        }
        xg0 xg0Var2 = w2aVar2.i;
        if (xg0Var2 != null) {
            f4 = xg0Var2.a;
        } else {
            f4 = ged.e;
        }
        float m2 = dcd.m(f3, f4, f2);
        oya oyaVar2 = w2aVar.j;
        oya oyaVar3 = oya.c;
        if (oyaVar2 == null) {
            oyaVar2 = oyaVar3;
        }
        oya oyaVar4 = w2aVar2.j;
        if (oyaVar4 != null) {
            oyaVar3 = oyaVar4;
        }
        oya oyaVar5 = new oya(dcd.m(oyaVar2.a, oyaVar3.a, f2), dcd.m(oyaVar2.b, oyaVar3.b, f2));
        wd6 wd6Var = (wd6) x2a.b(w2aVar.k, w2aVar2.k, f2);
        long w2 = nod.w(f2, w2aVar.l, w2aVar2.l);
        bva bvaVar = (bva) x2a.b(w2aVar.m, w2aVar2.m, f2);
        on9 on9Var2 = w2aVar.n;
        on9 on9Var3 = w2aVar2.n;
        if (on9Var2 == null && on9Var3 == null) {
            oyaVar = oyaVar5;
            on9Var = null;
        } else if (on9Var2 == null) {
            on9Var3.getClass();
            on9Var = qcd.v(new on9(on9Var3.c, mg1.c(ged.e, on9Var3.a), on9Var3.b), on9Var3, f2);
            oyaVar = oyaVar5;
        } else {
            if (on9Var3 == null) {
                oyaVar = oyaVar5;
                v = qcd.v(on9Var2, new on9(on9Var2.c, mg1.c(ged.e, on9Var2.a), on9Var2.b), f2);
            } else {
                oyaVar = oyaVar5;
                v = qcd.v(on9Var2, on9Var3, f2);
            }
            on9Var = v;
        }
        i88 i88Var2 = w2aVar.o;
        i88 i88Var3 = w2aVar2.o;
        if (i88Var2 == null && i88Var3 == null) {
            i88Var = null;
        } else {
            if (i88Var2 == null) {
                i88Var2 = i88.a;
            }
            i88Var = i88Var2;
        }
        w2a w2aVar3 = new w2a(nyaVar5, c2, qf4Var3, jf4Var, kf4Var, sd4Var, str, c3, new xg0(m2), oyaVar, wd6Var, w2, bvaVar, on9Var, i88Var, (jb3) x2a.b(w2aVar.p, w2aVar2.p, f2));
        jz7 jz7Var = q2bVar.b;
        jz7 jz7Var2 = q2bVar2.b;
        int i = kz7.b;
        int i2 = ((fsa) x2a.b(new fsa(jz7Var.a), new fsa(jz7Var2.a), f2)).a;
        int i3 = ((gva) x2a.b(new gva(jz7Var.b), new gva(jz7Var2.b), f2)).a;
        long c4 = x2a.c(f2, jz7Var.c, jz7Var2.c);
        rya ryaVar = jz7Var.d;
        if (ryaVar == null) {
            ryaVar = rya.c;
        }
        rya ryaVar2 = jz7Var2.d;
        if (ryaVar2 == null) {
            ryaVar2 = rya.c;
        }
        rya ryaVar3 = new rya(x2a.c(f2, ryaVar.a, ryaVar2.a), x2a.c(f2, ryaVar.b, ryaVar2.b));
        v78 v78Var3 = jz7Var.e;
        v78 v78Var4 = jz7Var2.e;
        if (v78Var3 == null && v78Var4 == null) {
            v78Var2 = null;
        } else {
            v78 v78Var5 = v78.c;
            if (v78Var3 == null) {
                v78Var = v78Var5;
            } else {
                v78Var = v78Var3;
            }
            boolean z2 = v78Var.a;
            if (v78Var4 == null) {
                v78Var4 = v78Var5;
            }
            boolean z3 = v78Var4.a;
            if (z2 == z3) {
                v78Var2 = v78Var;
            } else {
                v78Var2 = new v78(((mi3) x2a.b(new mi3(v78Var.b), new mi3(v78Var4.b), f2)).a, ((Boolean) x2a.b(Boolean.valueOf(z2), Boolean.valueOf(z3), f2)).booleanValue());
            }
        }
        return new q2b(w2aVar3, new jz7(i2, i3, c4, ryaVar3, v78Var2, (v86) x2a.b(jz7Var.f, jz7Var2.f, f2), ((p86) x2a.b(new p86(jz7Var.g), new p86(jz7Var2.g), f2)).a, ((g55) x2a.b(new g55(jz7Var.h), new g55(jz7Var2.h), f2)).a, (b0b) x2a.b(jz7Var.i, jz7Var2.i, f2)));
    }

    public static final t57 u(t57 t57Var, Function1 function1) {
        return t57Var.c(new kq7(function1));
    }

    public static final sx7 x(int i, int i2, uk4 uk4Var, int i3, int i4) {
        boolean z;
        boolean z2 = true;
        if ((i4 & 1) != 0) {
            i = 0;
        }
        Object[] objArr = new Object[0];
        d89 d89Var = sx7.H;
        if ((((i3 & 14) ^ 6) > 4 && uk4Var.d(i)) || (i3 & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        boolean c2 = z | uk4Var.c(ged.e);
        if ((((i3 & 896) ^ 384) <= 256 || !uk4Var.d(i2)) && (i3 & 384) != 256) {
            z2 = false;
        }
        boolean z3 = c2 | z2;
        Object Q = uk4Var.Q();
        if (z3 || Q == dq1.a) {
            Q = new s36(i, i2, 2);
            uk4Var.p0(Q);
        }
        sx7 sx7Var = (sx7) ovd.D(objArr, d89Var, (aj4) Q, uk4Var, 0);
        sx7Var.G.setValue(Integer.valueOf(i2));
        return sx7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.q2b y(defpackage.q2b r28, defpackage.yw5 r29) {
        /*
            Method dump skipped, instructions count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pyc.y(q2b, yw5):q2b");
    }

    public static Object z(l55 l55Var, r00 r00Var, d10 d10Var, zga zgaVar) {
        oi6 oi6Var = new oi6(new hj0(r00Var));
        d10Var.getClass();
        Object d2 = l55Var.d(oi6Var, new oxc(d10Var, 13), zgaVar);
        if (d2 == u12.a) {
            return d2;
        }
        return yxb.a;
    }

    public abstract boolean d(k3 k3Var, g3 g3Var, g3 g3Var2);

    public abstract boolean e(k3 k3Var, Object obj, Object obj2);

    public abstract boolean f(k3 k3Var, j3 j3Var, j3 j3Var2);

    public abstract int j(StringBuilder sb, byte[] bArr, int i);

    public abstract void l(a40 a40Var, String str, int i);

    public abstract int n(int i);

    public abstract int o(int i);

    public abstract boolean p();

    public abstract Uri r();

    public abstract boolean s();

    public abstract void v(j3 j3Var, j3 j3Var2);

    public abstract void w(j3 j3Var, Thread thread);
}
