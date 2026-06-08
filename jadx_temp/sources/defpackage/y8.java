package defpackage;

import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioRouting;
import android.net.Uri;
import android.os.Handler;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import android.util.LongSparseArray;
import android.view.ViewGroup;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y8  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class y8 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ y8(u22 u22Var, Throwable th) {
        this.a = 17;
        Map map = Collections.EMPTY_MAP;
        this.b = u22Var;
        this.c = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        rqb rqbVar;
        jr2 jr2Var;
        Object obj;
        int i;
        long j;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = true;
        switch (this.a) {
            case 0:
                ((zi1) this.b).t((ListenableFuture) this.c);
                return;
            case 1:
                ((zi1) this.b).q((rd5) this.c);
                return;
            case 2:
                jh.h((mh) this.b, (LongSparseArray) this.c);
                return;
            case 3:
                p20 p20Var = (p20) this.b;
                dm6 dm6Var = (dm6) this.c;
                p20Var.c.k();
                t20 t20Var = p20Var.b;
                synchronized (t20Var.a) {
                    t20Var.b();
                    dm6Var.run();
                }
                return;
            case 4:
                f40.a = (AudioManager) ((Context) this.b).getSystemService("audio");
                ((yr1) this.c).c();
                return;
            case 5:
                m5e m5eVar = (m5e) this.b;
                synchronized (((kj2) this.c)) {
                }
                String str = t3c.a;
                uq3 uq3Var = ((oq3) m5eVar.c).a;
                wk2 wk2Var = uq3Var.r;
                wk2Var.N(wk2Var.J((zn6) wk2Var.d.e), 1013, new qk2(21));
                uq3Var.U = null;
                return;
            case 6:
                String str2 = t3c.a;
                uq3 uq3Var2 = ((oq3) ((m5e) this.b).c).a;
                uq3Var2.U = (hg4) this.c;
                wk2 wk2Var2 = uq3Var2.r;
                wk2Var2.N(wk2Var2.M(), 1009, new qk2(26));
                return;
            case 7:
                String str3 = t3c.a;
                m5e.a(((oq3) ((m5e) this.b).c).a.E, (jf1) this.c);
                return;
            case 8:
                pj9 pj9Var = (pj9) this.b;
                AudioDeviceInfo routedDevice = ((AudioRouting) this.c).getRoutedDevice();
                if (routedDevice != null) {
                    ((Handler) pj9Var.d).post(new y8(9, pj9Var, routedDevice));
                    return;
                }
                return;
            case 9:
                pj9 pj9Var2 = (pj9) this.b;
                AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) this.c;
                if (((h50) pj9Var2.e) != null && (rqbVar = ((o50) ((ao4) pj9Var2.c).b).i) != null && !audioDeviceInfo.equals((AudioDeviceInfo) rqbVar.j)) {
                    rqbVar.j = audioDeviceInfo;
                    Context context = (Context) rqbVar.b;
                    List e = rqbVar.e();
                    kv8 kv8Var = q30.e;
                    rqbVar.f(q30.b(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), (k30) rqbVar.k, audioDeviceInfo, e));
                    return;
                }
                return;
            case 10:
                n5e n5eVar = (n5e) this.b;
                Object apply = ((nq3) this.c).apply(n5eVar.B);
                n5eVar.B = apply;
                af0 af0Var = new af0(n5eVar, apply, 1);
                ena enaVar = (ena) n5eVar.d;
                if (enaVar.a.getLooper().getThread().isAlive()) {
                    enaVar.d(af0Var);
                    return;
                }
                return;
            case 11:
                String uuid = ((UUID) this.c).toString();
                uuid.getClass();
                ct1.r((lnc) this.b, uuid);
                return;
            case 12:
                gn1 gn1Var = (gn1) this.b;
                gn1Var.a.a(new xm1(0, (hq7) this.c, gn1Var));
                return;
            case 13:
                it7 it7Var = (it7) this.b;
                rj8 rj8Var = (rj8) this.c;
                if (it7Var.b == it7.d) {
                    synchronized (it7Var) {
                        jr2Var = it7Var.a;
                        it7Var.a = null;
                        it7Var.b = rj8Var;
                    }
                    jr2Var.e(rj8Var);
                    return;
                }
                ds.j("provide() can be called only once.");
                return;
            case 14:
                z36 z36Var = (z36) this.b;
                rj8 rj8Var2 = (rj8) this.c;
                synchronized (z36Var) {
                    try {
                        if (z36Var.b == null) {
                            z36Var.a.add(rj8Var2);
                        } else {
                            z36Var.b.add(rj8Var2.get());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 15:
                qt1 qt1Var = (qt1) this.c;
                for (of0 of0Var : (List) this.b) {
                    Object obj2 = qt1Var.e;
                    pf0 pf0Var = of0Var.a;
                    if (pf0Var.e(obj2)) {
                        obj = new gu1(pf0Var.d());
                    } else {
                        obj = fu1.a;
                    }
                    gh8 gh8Var = of0Var.b;
                    gh8Var.getClass();
                    gh8Var.j(obj);
                }
                return;
            case 16:
                ((o22) this.b).c((String) this.c, Boolean.FALSE);
                return;
            case 17:
                Throwable th2 = (Throwable) this.c;
                Map map = Collections.EMPTY_MAP;
                o22 o22Var = ((u22) this.b).g;
                Thread currentThread = Thread.currentThread();
                o22Var.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                b42 b42Var = o22Var.n;
                if (b42Var == null || !b42Var.e.get()) {
                    long j2 = currentTimeMillis / 1000;
                    String e2 = o22Var.e();
                    if (e2 == null) {
                        Log.w("FirebaseCrashlytics", "Tried to write a non-fatal exception while no session was open.", null);
                        return;
                    }
                    fo3 fo3Var = new fo3(e2, j2, map);
                    vn1 vn1Var = o22Var.m;
                    vn1Var.getClass();
                    String concat = "Persisting non-fatal event for session ".concat(e2);
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", concat, null);
                    }
                    vn1Var.y(th2, currentThread, "error", fo3Var, false);
                    return;
                }
                return;
            case 18:
                w62 w62Var = (w62) this.b;
                Runnable runnable = (Runnable) this.c;
                Process.setThreadPriority(w62Var.c);
                StrictMode.ThreadPolicy threadPolicy = w62Var.d;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                runnable.run();
                return;
            case 19:
                om2 om2Var = (om2) this.b;
                om2Var.E = false;
                om2Var.b((Uri) this.c);
                return;
            case 20:
                ViewGroup viewGroup = (ViewGroup) this.b;
                viewGroup.getClass();
                viewGroup.endViewTransition(null);
                throw null;
            case 21:
                ((ar2) ((m5e) this.b).c).h.a((ccc) this.c);
                return;
            case 22:
                Callable callable = (Callable) this.b;
                zs2 zs2Var = (zs2) ((kdd) this.c).b;
                try {
                    zs2Var.j(callable.call());
                    return;
                } catch (Exception e3) {
                    zs2Var.k(e3);
                    return;
                }
            case 23:
                uq3 uq3Var3 = (uq3) this.b;
                zq3 zq3Var = (zq3) this.c;
                int i2 = uq3Var3.I - zq3Var.b;
                uq3Var3.I = i2;
                if (zq3Var.e) {
                    uq3Var3.J = zq3Var.c;
                    uq3Var3.K = true;
                }
                if (i2 == 0) {
                    xdb xdbVar = ((s88) zq3Var.f).a;
                    int i3 = -1;
                    if (!uq3Var3.q0.a.p() && xdbVar.p()) {
                        uq3Var3.r0 = -1;
                        uq3Var3.s0 = 0L;
                    }
                    if (!xdbVar.p()) {
                        List asList = Arrays.asList(((ra8) xdbVar).h);
                        if (asList.size() == uq3Var3.p.size()) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        wpd.E(z4);
                        for (int i4 = 0; i4 < asList.size(); i4++) {
                            ((qq3) uq3Var3.p.get(i4)).b = (xdb) asList.get(i4);
                        }
                    }
                    long j3 = -9223372036854775807L;
                    if (uq3Var3.K) {
                        if (((s88) zq3Var.f).a.p() && uq3Var3.q0.a.p()) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        boolean equals = ((s88) zq3Var.f).b.equals(uq3Var3.q0.b);
                        if (((s88) zq3Var.f).d == uq3Var3.q0.s) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z2 || (equals && z3)) {
                            z5 = false;
                        }
                        if (z5) {
                            i3 = uq3Var3.i();
                            if (!xdbVar.p() && !((s88) zq3Var.f).b.b()) {
                                s88 s88Var = (s88) zq3Var.f;
                                zn6 zn6Var = s88Var.b;
                                long j4 = s88Var.d;
                                Object obj3 = zn6Var.a;
                                vdb vdbVar = uq3Var3.o;
                                xdbVar.g(obj3, vdbVar);
                                j3 = j4 + vdbVar.e;
                            } else {
                                j3 = ((s88) zq3Var.f).d;
                            }
                        }
                        i = i3;
                        j = j3;
                        z = z5;
                    } else {
                        i = -1;
                        j = -9223372036854775807L;
                        z = false;
                    }
                    uq3Var3.K = false;
                    uq3Var3.V((s88) zq3Var.f, 1, z, uq3Var3.J, j, i, false);
                    return;
                }
                return;
            case 24:
                ((h14) this.b).a((Intent) this.c);
                return;
            case 25:
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.b;
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.c;
                try {
                    taskCompletionSource.setResult(firebaseMessaging.a());
                    return;
                } catch (Exception e4) {
                    taskCompletionSource.setException(e4);
                    return;
                }
            case 26:
                ((s11) this.b).E((yr4) this.c);
                return;
            case 27:
                w39 w39Var = ((mw4) this.b).c;
                Uri uri = ((mv4) this.c).H;
                pm2 pm2Var = (pm2) ((nv4) w39Var.a).b.d.get(uri);
                if (pm2Var != null) {
                    pm2.b(pm2Var, uri, true);
                    return;
                }
                return;
            case 28:
                x85 x85Var = (x85) this.b;
                TaskCompletionSource taskCompletionSource2 = (TaskCompletionSource) this.c;
                try {
                    taskCompletionSource2.setResult(x85Var.p());
                    return;
                } catch (Exception e5) {
                    taskCompletionSource2.setException(e5);
                    return;
                }
            default:
                int i5 = JobInfoSchedulerService.a;
                ((JobInfoSchedulerService) this.b).jobFinished((JobParameters) this.c, false);
                return;
        }
    }

    public /* synthetic */ y8(zi1 zi1Var, int i, ListenableFuture listenableFuture) {
        this.a = 0;
        this.b = zi1Var;
        this.c = listenableFuture;
    }

    public /* synthetic */ y8(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ y8(m5e m5eVar, hg4 hg4Var, pj2 pj2Var) {
        this.a = 6;
        this.b = m5eVar;
        this.c = hg4Var;
    }
}
