package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import java.io.Closeable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: icd  reason: default package */
/* loaded from: classes.dex */
public abstract class icd {
    public static final double[][] a = {new double[]{0.41233895d, 0.35762064d, 0.18051042d}, new double[]{0.2126d, 0.7152d, 0.0722d}, new double[]{0.01932141d, 0.11916382d, 0.95034478d}};
    public static final double[] b = {95.047d, 100.0d, 108.883d};
    public static final xn1 c = new xn1(new xo1(5), false, -871267980);
    public static final xn1 d = new xn1(new yo1(0), false, -1343603356);
    public static final nk e = new nk(1000);
    public static final nk f;
    public static final nk g;

    static {
        new nk(1007);
        f = new nk(1008);
        g = new nk(1002);
    }

    public static final void a(int i, int i2, t57 t57Var, uk4 uk4Var, int i3) {
        int i4;
        int i5;
        int i6;
        boolean z;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1983007968);
        if (uk4Var2.d(i)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i7 = i3 | i4;
        if (uk4Var2.d(i2)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i8 = i7 | i5;
        if (uk4Var2.f(t57Var)) {
            i6 = 256;
        } else {
            i6 = Token.CASE;
        }
        int i9 = i8 | i6;
        if ((i9 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i9 & 1, z)) {
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = qqd.t("");
                uk4Var2.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            Object Q2 = uk4Var2.Q();
            Object obj = null;
            if (Q2 == sy3Var) {
                Q2 = new kk2(cb7Var, null, 1);
                uk4Var2.p0(Q2);
            }
            oqd.f((pj4) Q2, uk4Var2, yxb.a);
            t57 t = rad.t(onc.h(dcd.f(t57Var, e49.a), mg1.c(0.5f, mg1.b), nod.f), 8.0f, 2.0f);
            p49 a2 = o49.a(ly.a, tt4.F, uk4Var2, 0);
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
            Object valueOf = Integer.valueOf(i);
            if (i <= 0) {
                valueOf = null;
            }
            if (valueOf == null) {
                valueOf = "0";
            }
            Integer valueOf2 = Integer.valueOf(i2);
            if (i2 > 0) {
                obj = valueOf2;
            }
            if (obj == null) {
                obj = "--";
            }
            String str = valueOf + "/" + obj;
            u6a u6aVar = ik6.a;
            q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.o;
            long j = mg1.e;
            bza.c(str, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 384, 0, 131066);
            qsd.h(uk4Var, kw9.r(q57.a, 6.0f));
            bza.c((String) cb7Var.getValue(), null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.o, uk4Var, 384, 0, 131066);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new bc5(i, i2, i3, t57Var);
        }
    }

    public static final void b(r4 r4Var, xg9 xg9Var) {
        qg9 qg9Var = xg9Var.d;
        va7 va7Var = qg9Var.a;
        Object g2 = qg9Var.a.g(dh9.z);
        d4 d4Var = null;
        if (g2 == null) {
            g2 = null;
        }
        f39 f39Var = (f39) g2;
        if (kcd.g(xg9Var)) {
            if (f39Var == null || f39Var.a != 8) {
                Object g3 = va7Var.g(og9.y);
                if (g3 == null) {
                    g3 = null;
                }
                d4 d4Var2 = (d4) g3;
                if (d4Var2 != null) {
                    r4Var.b(new n4(16908358, d4Var2.a));
                }
                Object g4 = va7Var.g(og9.A);
                if (g4 == null) {
                    g4 = null;
                }
                d4 d4Var3 = (d4) g4;
                if (d4Var3 != null) {
                    r4Var.b(new n4(16908359, d4Var3.a));
                }
                Object g5 = va7Var.g(og9.z);
                if (g5 == null) {
                    g5 = null;
                }
                d4 d4Var4 = (d4) g5;
                if (d4Var4 != null) {
                    r4Var.b(new n4(16908360, d4Var4.a));
                }
                Object g6 = va7Var.g(og9.B);
                if (g6 != null) {
                    d4Var = g6;
                }
                d4 d4Var5 = d4Var;
                if (d4Var5 != null) {
                    r4Var.b(new n4(16908361, d4Var5.a));
                }
            }
        }
    }

    public static zk9 c(zk9 zk9Var) {
        si6 si6Var = zk9Var.a;
        si6Var.b();
        if (si6Var.D > 0) {
            return zk9Var;
        }
        return zk9.b;
    }

    public static final void d(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                wpd.n(th, th2);
            }
        }
    }

    public static int e(double d2) {
        double pow;
        double d3 = d2 / 100.0d;
        if (d3 <= 0.0031308d) {
            pow = d3 * 12.92d;
        } else {
            pow = (Math.pow(d3, 0.4166666666666667d) * 1.055d) - 0.055d;
        }
        return (int) qtd.n(Math.rint(pow * 255.0d), 0.0d, 255.0d);
    }

    public static final float[] f(float f2, float f3, float f4, float[] fArr) {
        float f5 = fArr[1] * f3;
        float f6 = fArr[2] * f4;
        return new float[]{f6 + f5 + (fArr[0] * f2), (fArr[5] * f4) + (fArr[4] * f3) + (fArr[3] * f2), (fArr[8] * f4) + (fArr[7] * f3) + (fArr[6] * f2)};
    }

    public static final float[] g(float f2, float f3, float f4, float[] fArr) {
        fArr.getClass();
        return new float[]{fArr[0] * f2, fArr[1] * f3, fArr[2] * f4, fArr[3] * f2, fArr[4] * f3, fArr[5] * f4, fArr[6] * f2, fArr[7] * f3, fArr[8] * f4};
    }

    public static final float h(int i, int i2, float[] fArr, float[] fArr2) {
        int i3 = i2 * 3;
        float f2 = fArr2[i] * fArr[i3];
        return (fArr[i3 + 2] * fArr2[6 + i]) + (fArr[i3 + 1] * fArr2[3 + i]) + f2;
    }

    public static PendingIntent i(Context context, Intent intent, boolean z) {
        int i;
        if (z) {
            if (Build.VERSION.SDK_INT >= 31) {
                i = 167772160;
            } else {
                i = 134217728;
            }
        } else {
            i = 201326592;
        }
        return PendingIntent.getActivity(context, 0, intent, i);
    }

    public static final long j(qd3 qd3Var, xd3 xd3Var) {
        Double d2;
        sh1 sh1Var;
        xd3Var.getClass();
        Function1 function1 = qd3Var.j;
        HashMap hashMap = qd3Var.k;
        ss4 ss4Var = (ss4) hashMap.get(xd3Var);
        if (ss4Var == null) {
            if (xd3Var.l == lh1.d) {
                sh1Var = hcd.b;
            } else {
                sh1Var = hcd.a;
            }
            ss4Var = sh1Var.e(qd3Var, xd3Var);
            if (hashMap.size() > 4) {
                hashMap.clear();
            }
            hashMap.put(xd3Var, ss4Var);
        }
        int i = ss4Var.a;
        if (function1 != null) {
            d2 = (Double) function1.invoke(xd3Var);
        } else {
            d2 = null;
        }
        if (function1 != null && d2 != null) {
            i = (i & 16777215) | (qtd.p((int) Math.rint(d2.doubleValue() * 255.0d), 0, 255) << 24);
        }
        return nod.c(i);
    }

    public static float[] k(float[] fArr) {
        double d2 = fArr[0];
        double d3 = fArr[1];
        double d4 = fArr[2];
        double d5 = fArr[3];
        double d6 = fArr[4];
        double d7 = fArr[5];
        double d8 = fArr[6];
        double d9 = fArr[7];
        double d10 = fArr[8];
        double d11 = (d6 * d10) - (d9 * d7);
        double d12 = (d9 * d4) - (d3 * d10);
        double d13 = (d3 * d7) - (d6 * d4);
        double d14 = (d8 * d13) + (d5 * d12) + (d2 * d11);
        float[] copyOf = Arrays.copyOf(fArr, fArr.length);
        copyOf[0] = (float) (d11 / d14);
        copyOf[3] = (float) ot2.b(d5, d10, d8 * d7, d14);
        copyOf[6] = (float) ot2.b(d8, d6, d5 * d9, d14);
        copyOf[1] = (float) (d12 / d14);
        copyOf[4] = (float) ot2.b(d8, d4, d2 * d10, d14);
        copyOf[7] = (float) ot2.b(d2, d9, d8 * d3, d14);
        copyOf[2] = (float) (d13 / d14);
        copyOf[5] = (float) ot2.b(d2, d7, d5 * d4, d14);
        copyOf[8] = (float) ot2.b(d5, d3, d2 * d6, d14);
        return copyOf;
    }

    public static double l(double d2) {
        if (d2 > 0.008856451679035631d) {
            return Math.pow(d2, 0.3333333333333333d);
        }
        return ((d2 * 903.2962962962963d) + 16.0d) / 116.0d;
    }

    public static double m(int i) {
        double pow;
        double d2 = i / 255.0d;
        if (d2 <= 0.040449936d) {
            pow = d2 / 12.92d;
        } else {
            pow = Math.pow((d2 + 0.055d) / 1.055d, 2.4d);
        }
        return pow * 100.0d;
    }

    public static LinkedHashSet n(Set set, Object obj) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(oj6.R(set.size()));
        boolean z = false;
        for (Object obj2 : set) {
            boolean z2 = true;
            if (!z && sl5.h(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    public static Set o(Set set, Iterable iterable) {
        Collection<?> A0;
        if (iterable instanceof Collection) {
            A0 = (Collection) iterable;
        } else {
            A0 = hg1.A0(iterable);
        }
        if (A0.isEmpty()) {
            return hg1.F0(set);
        }
        if (A0 instanceof Set) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (Object obj : set) {
                if (!((Set) A0).contains(obj)) {
                    linkedHashSet.add(obj);
                }
            }
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(set);
        linkedHashSet2.removeAll(A0);
        return linkedHashSet2;
    }

    public static LinkedHashSet p(Set set, Iterable iterable) {
        Integer num;
        int size;
        set.getClass();
        iterable.getClass();
        if (iterable instanceof Collection) {
            num = Integer.valueOf(((Collection) iterable).size());
        } else {
            num = null;
        }
        if (num != null) {
            size = set.size() + num.intValue();
        } else {
            size = set.size() * 2;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(oj6.R(size));
        linkedHashSet.addAll(set);
        hg1.Q(linkedHashSet, iterable);
        return linkedHashSet;
    }

    public static LinkedHashSet q(Set set, Object obj) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(oj6.R(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }

    public static Set r(Object obj) {
        Set singleton = Collections.singleton(obj);
        singleton.getClass();
        return singleton;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object s(defpackage.ta9 r4, defpackage.d39 r5, defpackage.rx1 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.heb
            if (r0 == 0) goto L13
            r0 = r6
            heb r0 = (defpackage.heb) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            heb r0 = new heb
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.b
            int r1 = r0.c
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 != r3) goto L2a
            d39 r5 = r0.a
            defpackage.swd.r(r6)     // Catch: defpackage.ceb -> L28
            return r6
        L28:
            r4 = move-exception
            goto L48
        L2a:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r2
        L30:
            defpackage.swd.r(r6)
            r0.a = r5     // Catch: defpackage.ceb -> L28
            r0.c = r3     // Catch: defpackage.ceb -> L28
            x0b r6 = new x0b     // Catch: defpackage.ceb -> L28
            r1 = 13
            r6.<init>(r5, r4, r2, r1)     // Catch: defpackage.ceb -> L28
            java.lang.Object r4 = defpackage.tvd.q(r6, r0)     // Catch: defpackage.ceb -> L28
            u12 r5 = defpackage.u12.a
            if (r4 != r5) goto L47
            return r5
        L47:
            return r4
        L48:
            int r6 = r4.b
            int r5 = r5.hashCode()
            if (r6 != r5) goto L51
            return r2
        L51:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.icd.s(ta9, d39, rx1):java.lang.Object");
    }

    public static double t(double d2) {
        double d3 = (d2 + 16.0d) / 116.0d;
        double d4 = d3 * d3 * d3;
        if (d4 <= 0.008856451679035631d) {
            d4 = ((116.0d * d3) - 16.0d) / 903.2962962962963d;
        }
        return d4 * 100.0d;
    }

    public static void u(int i, int i2) {
        String q;
        if (i >= 0 && i < i2) {
            return;
        }
        if (i >= 0) {
            if (i2 < 0) {
                ds.k(h12.g(i2, "negative size: "));
                return;
            }
            q = kcd.q("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        } else {
            q = kcd.q("%s (%s) must not be negative", "index", Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(q);
    }

    public static void v(int i, int i2, int i3) {
        String w;
        if (i >= 0 && i2 >= i && i2 <= i3) {
            return;
        }
        if (i >= 0 && i <= i3) {
            if (i2 >= 0 && i2 <= i3) {
                w = kcd.q("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                w = w(i2, i3, "end index");
            }
        } else {
            w = w(i, i3, "start index");
        }
        throw new IndexOutOfBoundsException(w);
    }

    public static String w(int i, int i2, String str) {
        if (i < 0) {
            return kcd.q("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return kcd.q("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        ds.k(h12.g(i2, "negative size: "));
        return null;
    }
}
