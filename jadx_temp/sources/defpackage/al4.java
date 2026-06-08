package defpackage;

import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: al4  reason: default package */
/* loaded from: classes.dex */
public final class al4 implements Runnable {
    public static final ThreadLocal e = new ThreadLocal();
    public static final ad4 f = new ad4(27);
    public ArrayList a;
    public long b;
    public long c;
    public ArrayList d;

    public static qu8 c(RecyclerView recyclerView, int i, long j) {
        int G = recyclerView.f.G();
        for (int i2 = 0; i2 < G; i2++) {
            qu8 F = RecyclerView.F(recyclerView.f.F(i2));
            if (F.c == i && !F.e()) {
                return null;
            }
        }
        ju8 ju8Var = recyclerView.c;
        try {
            recyclerView.L();
            qu8 n = ju8Var.n(i, j);
            if (n != null) {
                if (n.d() && !n.e()) {
                    ju8Var.k(n.a);
                } else {
                    ju8Var.a(n, false);
                }
            }
            recyclerView.M(false);
            return n;
        } catch (Throwable th) {
            recyclerView.M(false);
            throw th;
        }
    }

    public final void a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.M && this.b == 0) {
            this.b = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        sc1 sc1Var = recyclerView.x0;
        sc1Var.a = i;
        sc1Var.b = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(long j) {
        zk4 zk4Var;
        RecyclerView recyclerView;
        long j2;
        RecyclerView recyclerView2;
        zk4 zk4Var2;
        boolean z;
        ArrayList arrayList = this.d;
        ArrayList arrayList2 = this.a;
        int size = arrayList2.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList2.get(i2);
            int windowVisibility = recyclerView3.getWindowVisibility();
            sc1 sc1Var = recyclerView3.x0;
            if (windowVisibility == 0) {
                sc1Var.c(recyclerView3, false);
                i += sc1Var.d;
            }
        }
        arrayList.ensureCapacity(i);
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList2.get(i4);
            if (recyclerView4.getWindowVisibility() == 0) {
                sc1 sc1Var2 = recyclerView4.x0;
                int abs = Math.abs(sc1Var2.b) + Math.abs(sc1Var2.a);
                for (int i5 = 0; i5 < sc1Var2.d * 2; i5 += 2) {
                    if (i3 >= arrayList.size()) {
                        Object obj = new Object();
                        arrayList.add(obj);
                        zk4Var2 = obj;
                    } else {
                        zk4Var2 = (zk4) arrayList.get(i3);
                    }
                    int[] iArr = sc1Var2.c;
                    int i6 = iArr[i5 + 1];
                    if (i6 <= abs) {
                        z = true;
                    } else {
                        z = false;
                    }
                    zk4Var2.a = z;
                    zk4Var2.b = abs;
                    zk4Var2.c = i6;
                    zk4Var2.d = recyclerView4;
                    zk4Var2.e = iArr[i5];
                    i3++;
                }
            }
        }
        Collections.sort(arrayList, f);
        for (int i7 = 0; i7 < arrayList.size() && (recyclerView = (zk4Var = (zk4) arrayList.get(i7)).d) != null; i7++) {
            if (zk4Var.a) {
                j2 = Long.MAX_VALUE;
            } else {
                j2 = j;
            }
            qu8 c = c(recyclerView, zk4Var.e, j2);
            if (c != null && c.b != null && c.d() && !c.e() && (recyclerView2 = (RecyclerView) c.b.get()) != null) {
                if (recyclerView2.V && recyclerView2.f.G() != 0) {
                    ju8 ju8Var = recyclerView2.c;
                    au8 au8Var = recyclerView2.h0;
                    if (au8Var != null) {
                        au8Var.e();
                    }
                    du8 du8Var = recyclerView2.H;
                    if (du8Var != null) {
                        du8Var.f0(ju8Var);
                        recyclerView2.H.g0(ju8Var);
                    }
                    ((ArrayList) ju8Var.c).clear();
                    ju8Var.i();
                }
                sc1 sc1Var3 = recyclerView2.x0;
                sc1Var3.c(recyclerView2, true);
                if (sc1Var3.d != 0) {
                    try {
                        int i8 = blb.a;
                        Trace.beginSection("RV Nested Prefetch");
                        mu8 mu8Var = recyclerView2.y0;
                        wt8 wt8Var = recyclerView2.G;
                        mu8Var.c = 1;
                        mu8Var.d = wt8Var.a();
                        mu8Var.f = false;
                        mu8Var.g = false;
                        mu8Var.h = false;
                        for (int i9 = 0; i9 < sc1Var3.d * 2; i9 += 2) {
                            c(recyclerView2, sc1Var3.c[i9], j);
                        }
                        Trace.endSection();
                        zk4Var.a = false;
                        zk4Var.b = 0;
                        zk4Var.c = 0;
                        zk4Var.d = null;
                        zk4Var.e = 0;
                    } catch (Throwable th) {
                        int i10 = blb.a;
                        Trace.endSection();
                        throw th;
                    }
                }
            }
            zk4Var.a = false;
            zk4Var.b = 0;
            zk4Var.c = 0;
            zk4Var.d = null;
            zk4Var.e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.a;
        try {
            int i = blb.a;
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long j = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i2);
                    if (recyclerView.getWindowVisibility() == 0) {
                        j = Math.max(recyclerView.getDrawingTime(), j);
                    }
                }
                if (j != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(j) + this.c);
                }
            }
            this.b = 0L;
            Trace.endSection();
        } catch (Throwable th) {
            this.b = 0L;
            int i3 = blb.a;
            Trace.endSection();
            throw th;
        }
    }
}
