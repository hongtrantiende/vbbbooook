package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: le8  reason: default package */
/* loaded from: classes.dex */
public abstract /* synthetic */ class le8 {
    public static void A(StringBuilder sb, String str, String str2, boolean z, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(z);
        sb.append(str3);
    }

    public static int a(int i, int i2, String str) {
        return (str.hashCode() + i) * i2;
    }

    public static int b(int i, int i2, Map map) {
        return (map.hashCode() + i) * i2;
    }

    public static int c(q2b q2bVar, int i, int i2) {
        return (q2bVar.hashCode() + i) * i2;
    }

    public static long d(int i, int i2, String str) {
        return s3c.h(i2, str.length() + i);
    }

    public static mm1 e(int i, uk4 uk4Var, boolean z) {
        uk4Var.f0(i);
        uk4Var.q(z);
        return new mm1(7);
    }

    public static v45 f(v35 v35Var, d35 d35Var, v35 v35Var2, d15 d15Var) {
        v35Var.d(d35Var);
        return new v45(v35Var2, d15Var);
    }

    public static bz5 g(q57 q57Var, float f, uk4 uk4Var, float f2, boolean z) {
        qsd.h(uk4Var, kw9.r(q57Var, f));
        return new bz5(f2, z);
    }

    public static t57 h(float f, t57 t57Var, boolean z) {
        return t57Var.c(new bz5(f, z));
    }

    public static c08 i(String str, long j, int i) {
        return qqd.t(new kya(str, j, i));
    }

    public static ClassCastException j(Iterator it) {
        it.next().getClass();
        return new ClassCastException();
    }

    public static String k(char c, String str, String str2) {
        return str + str2 + c;
    }

    public static String l(eea eeaVar, StringBuilder sb, char c) {
        sb.append(eeaVar.a());
        sb.append(c);
        return sb.toString();
    }

    public static String m(String str, char c, char c2) {
        return sba.Q(lba.K0(str).toString(), c, c2);
    }

    public static String n(String str, String str2, String str3) {
        Pattern compile = Pattern.compile(str);
        compile.getClass();
        String replaceAll = compile.matcher(str2).replaceAll(str3);
        replaceAll.getClass();
        return replaceAll;
    }

    public static String o(String str, StringBuilder sb, boolean z) {
        sb.append(z);
        sb.append(str);
        return sb.toString();
    }

    public static StringBuilder p(long j, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(j);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder q(String str, String str2, String str3, String str4, int i) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb;
    }

    public static void r(ae1 ae1Var, long j) {
        ae1Var.v().q();
        ae1Var.Y(j);
    }

    public static void s(uk4 uk4Var, int i, q57 q57Var, float f, uk4 uk4Var2) {
        uk4Var.f0(i);
        qsd.h(uk4Var2, kw9.r(q57Var, f));
    }

    public static void t(uk4 uk4Var, Integer num, uk4 uk4Var2, uk4 uk4Var3, t57 t57Var) {
        wqd.F(tp1.g, uk4Var, num);
        wqd.C(uk4Var2, tp1.h);
        wqd.F(tp1.d, uk4Var3, t57Var);
    }

    public static void u(uk4 uk4Var, boolean z, q57 q57Var, float f, uk4 uk4Var2) {
        uk4Var.q(z);
        qsd.h(uk4Var2, kw9.h(q57Var, f));
    }

    public static void v(q57 q57Var, float f, uk4 uk4Var, boolean z) {
        qsd.h(uk4Var, kw9.r(q57Var, f));
        uk4Var.q(z);
    }

    public static /* synthetic */ void w(Object obj) {
        boolean isTerminated;
        if (obj instanceof AutoCloseable) {
            ((AutoCloseable) obj).close();
        } else if (obj instanceof ExecutorService) {
            ExecutorService executorService = (ExecutorService) obj;
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
        } else if (obj instanceof TypedArray) {
            ((TypedArray) obj).recycle();
        } else if (obj instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) obj).release();
        } else if (obj instanceof MediaDrm) {
            ((MediaDrm) obj).release();
        } else {
            ta9.g();
        }
    }

    public static void x(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
    }

    public static void y(StringBuilder sb, float f, String str, float f2, String str2) {
        sb.append(f);
        sb.append(str);
        sb.append(f2);
        sb.append(str2);
    }

    public static void z(StringBuilder sb, int i, String str, boolean z, String str2) {
        sb.append(i);
        sb.append(str);
        sb.append(z);
        sb.append(str2);
    }
}
