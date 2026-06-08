package defpackage;

import android.content.res.TypedArray;
import android.database.Cursor;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ot2  reason: default package */
/* loaded from: classes.dex */
public abstract /* synthetic */ class ot2 {
    public static void A(StringBuilder sb, int i, String str, long j) {
        sb.append(i);
        sb.append(str);
        sb.append(j);
    }

    public static void B(StringBuilder sb, String str, int i, String str2, int i2) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
    }

    public static /* synthetic */ int a(int i) {
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    if (i == 4) {
                        return 4;
                    }
                    throw null;
                }
            }
        }
        return i2;
    }

    public static double b(double d, double d2, double d3, double d4) {
        return (d3 - (d * d2)) / d4;
    }

    public static float c(float f, float f2, float f3, float f4) {
        return (f3 - (f * f2)) * f4;
    }

    public static int d(float f, int i, int i2) {
        return (Float.hashCode(f) + i) * i2;
    }

    public static long e(pd3 pd3Var, qd3 qd3Var, xd3 xd3Var) {
        return icd.j(pd3Var.a().b().b(qd3Var).a(), xd3Var);
    }

    public static t57 f(uk4 uk4Var, float f, t57 t57Var, gy4 gy4Var, float f2) {
        return rad.s(onc.h(t57Var, fh1.g(s9e.C(uk4Var), f), gy4Var), f2);
    }

    public static xy7 g(int i, int i2, Integer num) {
        return new xy7(new qw9(i, i2), num);
    }

    public static xy7 h(int i, wq0 wq0Var) {
        return new xy7(wq0Var, new fx5(i));
    }

    public static xy7 i(int i, pu1 pu1Var) {
        return new xy7(pu1Var, new nu1(i));
    }

    public static xy7 j(int i, k49 k49Var) {
        return new xy7(k49Var, new fx5(i));
    }

    public static Object k(int i, ArrayList arrayList) {
        return arrayList.get(arrayList.size() - i);
    }

    public static Object l(q57 q57Var, float f, uk4 uk4Var, cb7 cb7Var) {
        qsd.h(uk4Var, kw9.h(q57Var, f));
        return cb7Var.getValue();
    }

    public static Object m(HashMap hashMap, Uri uri, Uri uri2) {
        wpd.E(hashMap.containsKey(uri));
        return hashMap.get(uri2);
    }

    public static String n(String str, String str2) {
        return str + str2;
    }

    public static String o(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String p(StringBuilder sb, int i, char c) {
        sb.append(i);
        sb.append(c);
        return sb.toString();
    }

    public static String q(StringBuilder sb, int i, String str) {
        sb.append(i);
        sb.append(str);
        return sb.toString();
    }

    public static String r(StringBuilder sb, String str, int i) {
        sb.append(str);
        sb.append(i);
        return sb.toString();
    }

    public static String s(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb.toString();
    }

    public static String t(StringBuilder sb, List list, String str) {
        sb.append(list);
        sb.append(str);
        return sb.toString();
    }

    public static void u(int i, String str, String str2, String str3, StringBuilder sb) {
        sb.append(i);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static void v(zu0 zu0Var, float f, float f2, float f3, float f4) {
        zu0Var.m(f, f2);
        zu0Var.m(f3, f4);
        zu0Var.g();
    }

    public static void w(uk4 uk4Var, boolean z, boolean z2, boolean z3) {
        uk4Var.q(z);
        uk4Var.q(z2);
        uk4Var.q(z3);
    }

    public static /* synthetic */ void x(Cursor cursor) {
        boolean isTerminated;
        if (cursor instanceof AutoCloseable) {
            cursor.close();
        } else if (cursor instanceof ExecutorService) {
            ExecutorService executorService = (ExecutorService) cursor;
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
        } else if (cursor instanceof TypedArray) {
            ((TypedArray) cursor).recycle();
        } else if (cursor instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) cursor).release();
        } else if (cursor instanceof MediaDrm) {
            ((MediaDrm) cursor).release();
        } else {
            ta9.g();
        }
    }

    public static void y(String str, String str2, String str3, om1 om1Var, ArrayList arrayList) {
        arrayList.add(new nm1(str, str2, str3, om1Var));
    }

    public static void z(StringBuilder sb, int i, String str, int i2, String str2) {
        sb.append(i);
        sb.append(str);
        sb.append(i2);
        sb.append(str2);
    }
}
