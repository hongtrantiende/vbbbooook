package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d21  reason: default package */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class d21 {
    public static /* synthetic */ void A(vb5 vb5Var) {
        boolean isTerminated;
        if (vb5Var instanceof AutoCloseable) {
            vb5Var.close();
        } else if (vb5Var instanceof ExecutorService) {
            ExecutorService executorService = (ExecutorService) vb5Var;
            if (executorService != ForkJoinPool.commonPool() && !(isTerminated = executorService.isTerminated())) {
                executorService.shutdown();
                boolean z = false;
                while (!isTerminated) {
                    try {
                        isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                    } catch (InterruptedException unused) {
                        if (!z) {
                            executorService.shutdownNow();
                            z = true;
                        }
                    }
                }
                if (z) {
                    Thread.currentThread().interrupt();
                }
            }
        } else if (vb5Var instanceof TypedArray) {
            ((TypedArray) vb5Var).recycle();
        } else if (vb5Var instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) vb5Var).release();
        } else if (vb5Var instanceof MediaDrm) {
            ((MediaDrm) vb5Var).release();
        } else {
            ta9.g();
        }
    }

    public static void B(String str, String str2, String str3) {
        kxd.z(str3, str + str2);
    }

    public static void C(String str, String str2, String str3, String str4, List list) {
        list.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
    }

    public static void D(StringBuilder sb, boolean z, String str, boolean z2, String str2) {
        sb.append(z);
        sb.append(str);
        sb.append(z2);
        sb.append(str2);
    }

    public static int a(int i, int i2, String str) {
        return str.length() + i + i2;
    }

    public static long b(rh rhVar, int i) {
        Long c = rhVar.c(i);
        c.getClass();
        return c.longValue();
    }

    public static long c(String str, rh rhVar, int i) {
        str.getClass();
        Long c = rhVar.c(i);
        c.getClass();
        return c.longValue();
    }

    public static zu0 d(float f, float f2) {
        zu0 zu0Var = new zu0(2, false);
        zu0Var.o(f, f2);
        return zu0Var;
    }

    public static pc4 e(uk4 uk4Var) {
        pc4 pc4Var = new pc4();
        uk4Var.p0(pc4Var);
        return pc4Var;
    }

    public static bz5 f(uk4 uk4Var, t57 t57Var, gp gpVar, float f, boolean z) {
        wqd.F(gpVar, uk4Var, t57Var);
        return new bz5(f, z);
    }

    public static t57 g(uk4 uk4Var, float f, t57 t57Var, gy4 gy4Var) {
        return onc.h(t57Var, fh1.g(s9e.C(uk4Var), f), gy4Var);
    }

    public static aa7 h(uk4 uk4Var) {
        aa7 aa7Var = new aa7();
        uk4Var.p0(aa7Var);
        return aa7Var;
    }

    public static xy7 i(int i, String str, int i2, int i3) {
        return new xy7(str, new mg1(nod.d(i, i2, i3, 255)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [dv9, oi5] */
    public static dv9 j(ai0 ai0Var, b67 b67Var) {
        ?? oi5Var = new oi5(ai0Var);
        b67Var.a(oi5Var);
        return oi5Var;
    }

    public static Boolean k(Boolean bool, rh rhVar, int i) {
        bool.getClass();
        Boolean a = rhVar.a(i);
        a.getClass();
        return a;
    }

    public static ClassCastException l(Object obj) {
        obj.getClass();
        return new ClassCastException();
    }

    public static Long m(Long l, rh rhVar, int i) {
        l.getClass();
        Long c = rhVar.c(i);
        c.getClass();
        return c;
    }

    public static Object n(rh rhVar, int i, mzd mzdVar) {
        String d = rhVar.d(i);
        d.getClass();
        return mzdVar.k(d);
    }

    public static String o(rh rhVar, int i) {
        rhVar.getClass();
        String d = rhVar.d(i);
        d.getClass();
        return d;
    }

    public static String p(Object obj, String str) {
        return str + obj;
    }

    public static String q(String str, rh rhVar, int i) {
        str.getClass();
        String d = rhVar.d(i);
        d.getClass();
        return d;
    }

    public static String r(String str, String str2) {
        return str + str2;
    }

    public static String s(String str, StringBuilder sb) {
        return str + ((Object) sb);
    }

    public static String t(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static StringBuilder u(String str, float f, String str2, float f2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(f);
        sb.append(str2);
        sb.append(f2);
        sb.append(str3);
        return sb;
    }

    public static void v(int i, uk4 uk4Var, gp gpVar, uk4 uk4Var2, kg kgVar) {
        wqd.F(gpVar, uk4Var, Integer.valueOf(i));
        wqd.C(uk4Var2, kgVar);
    }

    public static void w(int i, HashMap hashMap, String str, int i2, String str2) {
        hashMap.put(str, Integer.valueOf(i));
        hashMap.put(str2, Integer.valueOf(i2));
    }

    public static void x(cd1 cd1Var, StringBuilder sb, char c, String str, char c2) {
        sb.append(ir5.a(cd1Var));
        sb.append(c);
        sb.append(str);
        sb.append(c2);
    }

    public static void y(uk4 uk4Var, int i, q57 q57Var, float f, uk4 uk4Var2) {
        uk4Var.f0(i);
        qsd.h(uk4Var2, kw9.h(q57Var, f));
    }

    public static void z(uk4 uk4Var, boolean z, q57 q57Var, float f, uk4 uk4Var2) {
        uk4Var.q(z);
        qsd.h(uk4Var2, kw9.r(q57Var, f));
    }
}
