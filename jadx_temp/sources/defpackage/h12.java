package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h12  reason: default package */
/* loaded from: classes.dex */
public abstract /* synthetic */ class h12 implements e11 {
    public static final /* synthetic */ int[] a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12};

    public static float A(float f, float f2, float f3, float f4) {
        return ((f * f2) + f3) * f4;
    }

    public static mm1 B(String str) {
        ha6.b(str);
        return new mm1(6);
    }

    public static /* synthetic */ int C(int i) {
        if (i != 0) {
            return i - 1;
        }
        throw null;
    }

    public static /* synthetic */ int[] D(int i) {
        int[] iArr = new int[i];
        System.arraycopy(a, 0, iArr, 0, i);
        return iArr;
    }

    public static /* synthetic */ boolean a(int i, int i2) {
        if (i != 0) {
            if (i == i2) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public static float b(float f, float f2, float f3, float f4) {
        return ((f - f2) / f3) + f4;
    }

    public static mm1 c(Object obj) {
        swd.r(obj);
        return new mm1(6);
    }

    public static mm1 e(String str) {
        ng5.d(str);
        return new mm1(6);
    }

    public static Object f(v99 v99Var, rz7 rz7Var, Class cls, rz7 rz7Var2) {
        v99Var.getClass();
        rz7Var.getClass();
        return v99Var.d(bv8.a(cls), rz7Var2);
    }

    public static String g(int i, String str) {
        return str + i;
    }

    public static String h(String str, String str2, int i) {
        return str + str2 + i;
    }

    public static String i(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String j(StringBuilder sb, float f, char c) {
        sb.append(f);
        sb.append(c);
        return sb.toString();
    }

    public static String k(StringBuilder sb, long j, char c) {
        sb.append(j);
        sb.append(c);
        return sb.toString();
    }

    public static String l(StringBuilder sb, String str, long j, String str2) {
        sb.append(str);
        sb.append(j);
        sb.append(str2);
        return sb.toString();
    }

    public static StringBuilder m(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder n(String str, String str2, String str3, String str4, int i) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(i);
        sb.append(str4);
        return sb;
    }

    public static HashMap o(Class cls, u20 u20Var) {
        HashMap hashMap = new HashMap();
        hashMap.put(cls, u20Var);
        return hashMap;
    }

    public static Map p(HashMap hashMap) {
        return Collections.unmodifiableMap(new HashMap(hashMap));
    }

    public static Set q(String str) {
        return icd.r(new bw5(str));
    }

    public static void r(int i, int i2, int i3, int i4, int i5) {
        t3c.K(i);
        t3c.K(i2);
        t3c.K(i3);
        t3c.K(i4);
        t3c.K(i5);
    }

    public static void s(int i, String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(i);
        sb.append(str3);
    }

    public static void t(int i, HashMap hashMap, String str, int i2, String str2) {
        hashMap.put(Integer.valueOf(i), str);
        hashMap.put(Integer.valueOf(i2), str2);
    }

    public static /* synthetic */ void u(ub5 ub5Var) {
        boolean isTerminated;
        if (ub5Var instanceof AutoCloseable) {
            ub5Var.close();
        } else if (ub5Var instanceof ExecutorService) {
            ExecutorService executorService = (ExecutorService) ub5Var;
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
        } else if (ub5Var instanceof TypedArray) {
            ((TypedArray) ub5Var).recycle();
        } else if (ub5Var instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) ub5Var).release();
        } else if (ub5Var instanceof MediaDrm) {
            ((MediaDrm) ub5Var).release();
        } else {
            ta9.g();
        }
    }

    public static /* synthetic */ void v(os8 os8Var) {
        boolean isTerminated;
        if (os8Var instanceof AutoCloseable) {
            os8Var.close();
        } else if (os8Var instanceof ExecutorService) {
            ExecutorService executorService = (ExecutorService) os8Var;
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
        } else {
            ta9.g();
        }
    }

    public static /* synthetic */ void w(g2b g2bVar) {
        boolean isTerminated;
        if (g2bVar instanceof AutoCloseable) {
            g2bVar.close();
        } else if (g2bVar instanceof ExecutorService) {
            ExecutorService executorService = (ExecutorService) g2bVar;
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
        } else if (g2bVar instanceof TypedArray) {
            ((TypedArray) g2bVar).recycle();
        } else if (g2bVar instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) g2bVar).release();
        } else if (g2bVar instanceof MediaDrm) {
            ((MediaDrm) g2bVar).release();
        } else {
            ta9.g();
        }
    }

    public static /* synthetic */ void x(Object obj) {
        if (obj == null) {
            return;
        }
        jh1.j();
    }

    public static void y(String str, String str2, int i) {
        kxd.z(str2, str + i);
    }

    public static void z(StringBuilder sb, String str, long j, String str2) {
        sb.append(str);
        sb.append(j);
        sb.append(str2);
    }
}
