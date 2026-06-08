package defpackage;

import android.content.Intent;
import android.media.AudioTrack;
import android.os.Handler;
import android.view.ActionMode;
import android.view.SurfaceView;
import androidx.work.impl.WorkDatabase;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.messaging.EnhancedIntentService;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: an  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class an implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ an(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    private final void a() {
        gj gjVar = (gj) this.b;
        jod jodVar = (jod) this.c;
        ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.d;
        try {
            se4 n = se0.n(gjVar.a);
            if (n != null) {
                re4 re4Var = (re4) ((sg3) n.b);
                synchronized (re4Var.d) {
                    re4Var.f = threadPoolExecutor;
                }
                ((sg3) n.b).a(new vg3(jodVar, threadPoolExecutor));
                return;
            }
            throw new RuntimeException("EmojiCompat font provider not available on this device.");
        } catch (Throwable th) {
            jodVar.l(th);
            threadPoolExecutor.shutdown();
        }
    }

    private final void b() {
        boolean z;
        dh8 dh8Var = (dh8) this.b;
        g11 g11Var = (g11) this.c;
        noc nocVar = (noc) this.d;
        dh8Var.getClass();
        try {
            z = ((Boolean) g11Var.b.get()).booleanValue();
        } catch (InterruptedException | ExecutionException unused) {
            z = true;
        }
        synchronized (dh8Var.k) {
            try {
                hnc G = lzd.G(nocVar.a);
                String str = G.a;
                if (dh8Var.c(str) == nocVar) {
                    dh8Var.b(str);
                }
                wx4 n = wx4.n();
                String str2 = dh8.l;
                n.h(str2, dh8.class.getSimpleName() + " " + str + " executed; reschedule = " + z);
                ArrayList arrayList = dh8Var.j;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((cp3) obj).b(G, z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = false;
        switch (this.a) {
            case 0:
                bn bnVar = (bn) this.b;
                zm zmVar = (zm) this.d;
                ActionMode startActionMode = bnVar.a.startActionMode(new o94((ym) this.c), 1);
                sl5.h(bnVar.h, startActionMode);
                if (startActionMode == null) {
                    zmVar.close();
                    return;
                }
                return;
            case 1:
                AudioTrack audioTrack = (AudioTrack) this.b;
                Handler handler = (Handler) this.c;
                ua6 ua6Var = (ua6) this.d;
                try {
                    audioTrack.flush();
                    audioTrack.release();
                    if (handler.getLooper().getThread().isAlive()) {
                        handler.post(new u0(ua6Var, 8));
                    }
                    synchronized (m50.s) {
                        try {
                            int i = m50.u - 1;
                            m50.u = i;
                            if (i == 0) {
                                ScheduledExecutorService scheduledExecutorService = m50.t;
                                scheduledExecutorService.getClass();
                                scheduledExecutorService.shutdown();
                                m50.t = null;
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Throwable th) {
                    if (handler.getLooper().getThread().isAlive()) {
                        handler.post(new u0(ua6Var, 8));
                    }
                    synchronized (m50.s) {
                        try {
                            int i2 = m50.u - 1;
                            m50.u = i2;
                            if (i2 == 0) {
                                ScheduledExecutorService scheduledExecutorService2 = m50.t;
                                scheduledExecutorService2.getClass();
                                scheduledExecutorService2.shutdown();
                                m50.t = null;
                            }
                            throw th;
                        } finally {
                        }
                    }
                }
            case 2:
                String str = (String) this.c;
                lnc lncVar = (lnc) this.d;
                boc w = ((WorkDatabase) this.b).w();
                w.getClass();
                str.getClass();
                for (String str2 : (List) j97.m(w.a, true, false, new zt2(str, 19))) {
                    ct1.r(lncVar, str2);
                }
                return;
            case 3:
                a();
                return;
            case 4:
                EnhancedIntentService enhancedIntentService = (EnhancedIntentService) this.b;
                Intent intent = (Intent) this.c;
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.d;
                int i3 = EnhancedIntentService.f;
                try {
                    enhancedIntentService.c(intent);
                    return;
                } finally {
                    taskCompletionSource.setResult(null);
                }
            case 5:
                zn6 zn6Var = (zn6) this.d;
                wk2 wk2Var = ((ln6) this.b).c;
                kv8 g = ((ud5) this.c).g();
                av avVar = wk2Var.d;
                j98 j98Var = wk2Var.g;
                j98Var.getClass();
                avVar.getClass();
                avVar.b = zd5.l(g);
                if (!g.isEmpty()) {
                    avVar.e = (zn6) g.get(0);
                    zn6Var.getClass();
                    avVar.f = zn6Var;
                }
                if (((zn6) avVar.d) == null) {
                    avVar.d = av.l(j98Var, (zd5) avVar.b, (zn6) avVar.e, (vdb) avVar.a);
                }
                avVar.v(((uq3) j98Var).m());
                return;
            case 6:
                oa8.a((oa8) this.b, (SurfaceView) this.c, (u0) this.d);
                return;
            case 7:
                b();
                return;
            default:
                r5a r5aVar = (r5a) this.c;
                dh8 dh8Var = (dh8) ((hhc) this.b).b;
                dh8Var.getClass();
                hnc hncVar = r5aVar.a;
                String str3 = hncVar.a;
                ArrayList arrayList = new ArrayList();
                znc zncVar = (znc) dh8Var.e.n(new ws2(1, dh8Var, arrayList, str3));
                if (zncVar == null) {
                    wx4.n().s(dh8.l, "Didn't find WorkSpec for id " + hncVar);
                    dh8Var.d.d.execute(new dm6(11, dh8Var, hncVar));
                    return;
                }
                synchronized (dh8Var.k) {
                    try {
                        synchronized (dh8Var.k) {
                            if (dh8Var.c(str3) != null) {
                                z = true;
                            }
                        }
                        if (z) {
                            Set set = (Set) dh8Var.h.get(str3);
                            if (((r5a) set.iterator().next()).a.b == hncVar.b) {
                                set.add(r5aVar);
                                wx4.n().h(dh8.l, "Work " + hncVar + " is already enqueued for processing");
                            } else {
                                dh8Var.d.d.execute(new dm6(11, dh8Var, hncVar));
                            }
                            return;
                        } else if (zncVar.t != hncVar.b) {
                            dh8Var.d.d.execute(new dm6(11, dh8Var, hncVar));
                            return;
                        } else {
                            noc nocVar = new noc(new vn1(dh8Var.b, dh8Var.c, dh8Var.d, dh8Var, dh8Var.e, zncVar, arrayList));
                            m12 m12Var = nocVar.d.b;
                            on5 b = jrd.b();
                            m12Var.getClass();
                            g11 k = rl5.k(kvd.r(m12Var, b), new loc(nocVar, null, 1));
                            k.b.a(new an(7, dh8Var, k, nocVar), dh8Var.d.d);
                            dh8Var.g.put(str3, nocVar);
                            HashSet hashSet = new HashSet();
                            hashSet.add(r5aVar);
                            dh8Var.h.put(str3, hashSet);
                            wx4.n().h(dh8.l, dh8.class.getSimpleName() + ": processing " + hncVar);
                            return;
                        }
                    } finally {
                    }
                }
        }
    }
}
