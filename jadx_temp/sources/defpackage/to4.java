package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: to4  reason: default package */
/* loaded from: classes.dex */
public final class to4 implements Handler.Callback {
    public static final Status K = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);
    public static final Status L = new Status(4, "The user must be signed in to make this API call.", null, null);
    public static final Object M = new Object();
    public static to4 N;
    public final hhc B;
    public final AtomicInteger C;
    public final AtomicInteger D;
    public final ConcurrentHashMap E;
    public lvc F;
    public final az G;
    public final az H;
    public final p57 I;
    public volatile boolean J;
    public long a;
    public boolean b;
    public pra c;
    public y14 d;
    public final Context e;
    public final po4 f;

    public to4(Context context, Looper looper) {
        po4 po4Var = po4.e;
        this.a = 10000L;
        this.b = false;
        boolean z = true;
        this.C = new AtomicInteger(1);
        this.D = new AtomicInteger(0);
        this.E = new ConcurrentHashMap(5, 0.75f, 1);
        this.F = null;
        this.G = new az(0);
        this.H = new az(0);
        this.J = true;
        this.e = context;
        p57 p57Var = new p57(looper, this, 1);
        Looper.getMainLooper();
        this.I = p57Var;
        this.f = po4Var;
        this.B = new hhc(4);
        PackageManager packageManager = context.getPackageManager();
        if (rl5.n == null) {
            rl5.n = Boolean.valueOf((lod.n() && packageManager.hasSystemFeature("android.hardware.type.automotive")) ? z : false);
        }
        if (rl5.n.booleanValue()) {
            this.J = false;
        }
        p57Var.sendMessage(p57Var.obtainMessage(6));
    }

    public static Status c(mu muVar, ns1 ns1Var) {
        String str = (String) muVar.b.c;
        String valueOf = String.valueOf(ns1Var);
        return new Status(17, ot2.s(new StringBuilder(String.valueOf(str).length() + 63 + valueOf.length()), "API: ", str, " is not available on this device. Connection failed with: ", valueOf), ns1Var.c, ns1Var);
    }

    public static to4 d(Context context) {
        to4 to4Var;
        HandlerThread handlerThread;
        synchronized (M) {
            if (N == null) {
                synchronized (q5e.g) {
                    handlerThread = q5e.i;
                    if (handlerThread == null) {
                        HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                        q5e.i = handlerThread2;
                        handlerThread2.start();
                        handlerThread = q5e.i;
                    }
                }
                Looper looper = handlerThread.getLooper();
                Context applicationContext = context.getApplicationContext();
                Object obj = po4.d;
                N = new to4(applicationContext, looper);
            }
            to4Var = N;
        }
        return to4Var;
    }

    public final qvc a(oo4 oo4Var) {
        mu muVar = oo4Var.f;
        ConcurrentHashMap concurrentHashMap = this.E;
        qvc qvcVar = (qvc) concurrentHashMap.get(muVar);
        if (qvcVar == null) {
            qvcVar = new qvc(this, oo4Var);
            concurrentHashMap.put(muVar, qvcVar);
        }
        if (qvcVar.b.r()) {
            this.H.add(muVar);
        }
        qvcVar.r();
        return qvcVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(com.google.android.gms.tasks.TaskCompletionSource r10, int r11, defpackage.oo4 r12) {
        /*
            r9 = this;
            if (r11 == 0) goto L76
            mu r3 = r12.f
            boolean r12 = r9.f()
            r8 = 1
            if (r12 != 0) goto Lc
            goto L46
        Lc:
            w39 r12 = defpackage.w39.v()
            java.lang.Object r12 = r12.a
            x39 r12 = (defpackage.x39) r12
            if (r12 == 0) goto L49
            boolean r0 = r12.b
            if (r0 == 0) goto L46
            boolean r12 = r12.c
            java.util.concurrent.ConcurrentHashMap r0 = r9.E
            java.lang.Object r0 = r0.get(r3)
            qvc r0 = (defpackage.qvc) r0
            if (r0 == 0) goto L4a
            lo4 r1 = r0.b
            boolean r2 = r1 instanceof defpackage.ag0
            if (r2 == 0) goto L46
            ag0 r1 = (defpackage.ag0) r1
            bud r2 = r1.w
            if (r2 == 0) goto L4a
            boolean r2 = r1.q()
            if (r2 != 0) goto L4a
            ws1 r12 = defpackage.tvc.a(r0, r1, r11)
            if (r12 == 0) goto L46
            int r1 = r0.q
            int r1 = r1 + r8
            r0.q = r1
            boolean r12 = r12.c
            goto L4a
        L46:
            r11 = 0
            r1 = r9
            goto L63
        L49:
            r12 = r8
        L4a:
            tvc r0 = new tvc
            r1 = 0
            if (r12 == 0) goto L55
            long r4 = java.lang.System.currentTimeMillis()
            goto L56
        L55:
            r4 = r1
        L56:
            if (r12 == 0) goto L5c
            long r1 = android.os.SystemClock.elapsedRealtime()
        L5c:
            r6 = r1
            r1 = r9
            r2 = r11
            r0.<init>(r1, r2, r3, r4, r6)
            r11 = r0
        L63:
            if (r11 == 0) goto L76
            com.google.android.gms.tasks.Task r9 = r10.getTask()
            p57 r10 = r1.I
            java.util.Objects.requireNonNull(r10)
            xy8 r12 = new xy8
            r12.<init>(r10, r8)
            r9.addOnCompleteListener(r12, r11)
        L76:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.to4.b(com.google.android.gms.tasks.TaskCompletionSource, int, oo4):void");
    }

    public final void e(lvc lvcVar) {
        synchronized (M) {
            try {
                if (this.F != lvcVar) {
                    this.F = lvcVar;
                    this.G.clear();
                }
                this.G.addAll(lvcVar.e);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean f() {
        int i;
        if (!this.b) {
            x39 x39Var = (x39) w39.v().a;
            if (x39Var == null || x39Var.b) {
                SparseIntArray sparseIntArray = (SparseIntArray) this.B.b;
                synchronized (sparseIntArray) {
                    i = sparseIntArray.get(203400000, -1);
                }
                if (i != -1 && i != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean g(ns1 ns1Var, int i) {
        boolean z;
        po4 po4Var = this.f;
        po4Var.getClass();
        Context context = this.e;
        if (!ri5.q(context)) {
            int i2 = ns1Var.b;
            PendingIntent pendingIntent = ns1Var.c;
            if (i2 != 0 && pendingIntent != null) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                pendingIntent = null;
                Intent a = po4Var.a(context, null, i2);
                if (a != null) {
                    pendingIntent = PendingIntent.getActivity(context, 0, a, 201326592);
                }
            }
            if (pendingIntent != null) {
                int i3 = GoogleApiActivity.b;
                Intent intent = new Intent(context, GoogleApiActivity.class);
                intent.putExtra("pending_intent", pendingIntent);
                intent.putExtra("failing_client_id", i);
                intent.putExtra("notify_manager", true);
                po4Var.h(context, i2, PendingIntent.getActivity(context, 0, intent, nwc.a | 134217728));
                po4Var.i(context, ns1Var, false);
                return true;
            }
        }
        return false;
    }

    public final void h(ns1 ns1Var, int i) {
        if (!g(ns1Var, i)) {
            p57 p57Var = this.I;
            p57Var.sendMessage(p57Var.obtainMessage(5, i, 0, ns1Var));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x0303  */
    /* JADX WARN: Type inference failed for: r1v21, types: [oo4, y14] */
    /* JADX WARN: Type inference failed for: r1v29, types: [oo4, y14] */
    /* JADX WARN: Type inference failed for: r1v34, types: [oo4, y14] */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean handleMessage(android.os.Message r15) {
        /*
            Method dump skipped, instructions count: 1102
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.to4.handleMessage(android.os.Message):boolean");
    }
}
