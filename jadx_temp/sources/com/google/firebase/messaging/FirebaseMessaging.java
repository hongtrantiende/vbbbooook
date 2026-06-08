package com.google.firebase.messaging;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class FirebaseMessaging {
    public static xq7 k;
    public static rj8 l = new tn1(5);
    public static ScheduledThreadPoolExecutor m;
    public final q54 a;
    public final Context b;
    public final av c;
    public final ui5 d;
    public final n30 e;
    public final ScheduledThreadPoolExecutor f;
    public final ThreadPoolExecutor g;
    public final Task h;
    public final fr6 i;
    public boolean j;

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, fr6] */
    /* JADX WARN: Type inference failed for: r5v0, types: [av, java.lang.Object] */
    public FirebaseMessaging(q54 q54Var, rj8 rj8Var, rj8 rj8Var2, h64 h64Var, rj8 rj8Var3, pea peaVar) {
        q54Var.a();
        Context context = q54Var.a;
        final ?? obj = new Object();
        obj.b = 0;
        obj.c = context;
        q54Var.a();
        t49 t49Var = new t49(q54Var.a);
        final ?? obj2 = new Object();
        obj2.a = q54Var;
        obj2.b = obj;
        obj2.c = t49Var;
        obj2.d = rj8Var;
        obj2.e = rj8Var2;
        obj2.f = h64Var;
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new vc7("Firebase-Messaging-Task"));
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new vc7("Firebase-Messaging-Init"));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new vc7("Firebase-Messaging-File-Io"));
        this.j = false;
        l = rj8Var3;
        this.a = q54Var;
        this.e = new n30(this, peaVar);
        q54Var.a();
        final Context context2 = q54Var.a;
        this.b = context2;
        h14 h14Var = new h14();
        this.i = obj;
        this.c = obj2;
        this.d = new ui5(newSingleThreadExecutor);
        this.f = scheduledThreadPoolExecutor;
        this.g = threadPoolExecutor;
        q54Var.a();
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(h14Var);
        } else {
            Log.w("FirebaseMessaging", "Context " + context + " was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: k64
            public final /* synthetic */ FirebaseMessaging b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                Task forException;
                int i;
                int i2 = r2;
                FirebaseMessaging firebaseMessaging = this.b;
                switch (i2) {
                    case 0:
                        if (firebaseMessaging.e.e() && firebaseMessaging.h(firebaseMessaging.d())) {
                            synchronized (firebaseMessaging) {
                                if (!firebaseMessaging.j) {
                                    firebaseMessaging.g(0L);
                                }
                            }
                            return;
                        }
                        return;
                    default:
                        final Context context3 = firebaseMessaging.b;
                        ef.t(context3);
                        av avVar = firebaseMessaging.c;
                        final boolean f = firebaseMessaging.f();
                        if (Build.VERSION.SDK_INT >= 29) {
                            SharedPreferences z = k3c.z(context3);
                            if (!z.contains("proxy_retention") || z.getBoolean("proxy_retention", false) != f) {
                                t49 t49Var2 = (t49) avVar.c;
                                if (t49Var2.c.z() >= 241100000) {
                                    Bundle bundle = new Bundle();
                                    bundle.putBoolean("proxy_retention", f);
                                    nce e = nce.e(t49Var2.b);
                                    synchronized (e) {
                                        i = e.a;
                                        e.a = i + 1;
                                    }
                                    forException = e.g(new w6e(i, 4, bundle, 0));
                                } else {
                                    forException = Tasks.forException(new IOException("SERVICE_NOT_AVAILABLE"));
                                }
                                forException.addOnSuccessListener(new cy(2), new OnSuccessListener() { // from class: sj8
                                    @Override // com.google.android.gms.tasks.OnSuccessListener
                                    public final void onSuccess(Object obj3) {
                                        Void r2 = (Void) obj3;
                                        SharedPreferences.Editor edit = k3c.z(context3).edit();
                                        edit.putBoolean("proxy_retention", f);
                                        edit.apply();
                                    }
                                });
                            }
                        }
                        if (firebaseMessaging.f()) {
                            firebaseMessaging.e();
                            return;
                        }
                        return;
                }
            }
        });
        final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new vc7("Firebase-Messaging-Topics-Io"));
        Task call = Tasks.call(scheduledThreadPoolExecutor2, new Callable() { // from class: mkb
            /* JADX WARN: Type inference failed for: r3v3, types: [lkb, java.lang.Object] */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                lkb lkbVar;
                lkb lkbVar2;
                Context context3 = context2;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor3 = scheduledThreadPoolExecutor2;
                FirebaseMessaging firebaseMessaging = this;
                fr6 fr6Var = obj;
                av avVar = obj2;
                synchronized (lkb.class) {
                    try {
                        WeakReference weakReference = lkb.b;
                        if (weakReference != null) {
                            lkbVar = (lkb) weakReference.get();
                        } else {
                            lkbVar = null;
                        }
                        if (lkbVar == null) {
                            SharedPreferences sharedPreferences = context3.getSharedPreferences("com.google.android.gms.appid", 0);
                            ?? obj3 = new Object();
                            synchronized (obj3) {
                                obj3.a = og1.t(sharedPreferences, scheduledThreadPoolExecutor3);
                            }
                            lkb.b = new WeakReference(obj3);
                            lkbVar2 = obj3;
                        } else {
                            lkbVar2 = lkbVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return new nkb(firebaseMessaging, fr6Var, lkbVar2, avVar, context3, scheduledThreadPoolExecutor3);
            }
        });
        this.h = call;
        call.addOnSuccessListener(scheduledThreadPoolExecutor, new l64(this, 0));
        scheduledThreadPoolExecutor.execute(new Runnable(this) { // from class: k64
            public final /* synthetic */ FirebaseMessaging b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                Task forException;
                int i;
                int i2 = r2;
                FirebaseMessaging firebaseMessaging = this.b;
                switch (i2) {
                    case 0:
                        if (firebaseMessaging.e.e() && firebaseMessaging.h(firebaseMessaging.d())) {
                            synchronized (firebaseMessaging) {
                                if (!firebaseMessaging.j) {
                                    firebaseMessaging.g(0L);
                                }
                            }
                            return;
                        }
                        return;
                    default:
                        final Context context3 = firebaseMessaging.b;
                        ef.t(context3);
                        av avVar = firebaseMessaging.c;
                        final boolean f = firebaseMessaging.f();
                        if (Build.VERSION.SDK_INT >= 29) {
                            SharedPreferences z = k3c.z(context3);
                            if (!z.contains("proxy_retention") || z.getBoolean("proxy_retention", false) != f) {
                                t49 t49Var2 = (t49) avVar.c;
                                if (t49Var2.c.z() >= 241100000) {
                                    Bundle bundle = new Bundle();
                                    bundle.putBoolean("proxy_retention", f);
                                    nce e = nce.e(t49Var2.b);
                                    synchronized (e) {
                                        i = e.a;
                                        e.a = i + 1;
                                    }
                                    forException = e.g(new w6e(i, 4, bundle, 0));
                                } else {
                                    forException = Tasks.forException(new IOException("SERVICE_NOT_AVAILABLE"));
                                }
                                forException.addOnSuccessListener(new cy(2), new OnSuccessListener() { // from class: sj8
                                    @Override // com.google.android.gms.tasks.OnSuccessListener
                                    public final void onSuccess(Object obj3) {
                                        Void r2 = (Void) obj3;
                                        SharedPreferences.Editor edit = k3c.z(context3).edit();
                                        edit.putBoolean("proxy_retention", f);
                                        edit.apply();
                                    }
                                });
                            }
                        }
                        if (firebaseMessaging.f()) {
                            firebaseMessaging.e();
                            return;
                        }
                        return;
                }
            }
        });
    }

    public static void b(long j, Runnable runnable) {
        synchronized (FirebaseMessaging.class) {
            try {
                if (m == null) {
                    m = new ScheduledThreadPoolExecutor(1, new vc7("TAG"));
                }
                m.schedule(runnable, j, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized xq7 c(Context context) {
        xq7 xq7Var;
        synchronized (FirebaseMessaging.class) {
            try {
                if (k == null) {
                    k = new xq7(context);
                }
                xq7Var = k;
            } catch (Throwable th) {
                throw th;
            }
        }
        return xq7Var;
    }

    public static synchronized FirebaseMessaging getInstance(q54 q54Var) {
        FirebaseMessaging firebaseMessaging;
        synchronized (FirebaseMessaging.class) {
            firebaseMessaging = (FirebaseMessaging) q54Var.b(FirebaseMessaging.class);
            ivc.s(firebaseMessaging, "Firebase Messaging component is not present");
        }
        return firebaseMessaging;
    }

    public final String a() {
        Task task;
        xq2 d = d();
        if (!h(d)) {
            return (String) d.b;
        }
        String c = fr6.c(this.a);
        ui5 ui5Var = this.d;
        synchronized (ui5Var) {
            task = (Task) ((yy) ui5Var.c).get(c);
            if (task != null) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Joining ongoing request for: " + c);
                }
            } else {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Making new request for: " + c);
                }
                av avVar = this.c;
                task = avVar.k(avVar.u(fr6.c((q54) avVar.a), "*", new Bundle())).onSuccessTask(this.g, new a42(3, this, c, d)).continueWithTask((Executor) ui5Var.b, new nn1(ui5Var, c));
                ((yy) ui5Var.c).put(c, task);
            }
        }
        try {
            return (String) Tasks.await(task);
        } catch (InterruptedException | ExecutionException e) {
            throw new IOException(e);
        }
    }

    public final xq2 d() {
        String f;
        xq2 c;
        xq7 c2 = c(this.b);
        q54 q54Var = this.a;
        q54Var.a();
        if ("[DEFAULT]".equals(q54Var.b)) {
            f = "";
        } else {
            f = q54Var.f();
        }
        String c3 = fr6.c(this.a);
        synchronized (c2) {
            c = xq2.c(((SharedPreferences) c2.b).getString(f + "|T|" + c3 + "|*", null));
        }
        return c;
    }

    public final void e() {
        Task forException;
        int i;
        t49 t49Var = (t49) this.c.c;
        if (t49Var.c.z() >= 241100000) {
            nce e = nce.e(t49Var.b);
            Bundle bundle = Bundle.EMPTY;
            synchronized (e) {
                i = e.a;
                e.a = i + 1;
            }
            forException = e.g(new w6e(i, 5, bundle, 1)).continueWith(ez2.d, ye3.H);
        } else {
            forException = Tasks.forException(new IOException("SERVICE_NOT_AVAILABLE"));
        }
        forException.addOnSuccessListener(this.f, new l64(this, 1));
    }

    public final boolean f() {
        Context context = this.b;
        ef.t(context);
        if (ef.u(context)) {
            if (this.a.b(sc.class) == null) {
                if (qod.s() && l != null) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final synchronized void g(long j) {
        b(j, new ama(this, Math.min(Math.max(30L, 2 * j), 28800L)));
        this.j = true;
    }

    public final boolean h(xq2 xq2Var) {
        if (xq2Var != null) {
            String b = this.i.b();
            if (System.currentTimeMillis() <= xq2Var.a + 604800000 && b.equals((String) xq2Var.c)) {
                return false;
            }
            return true;
        }
        return true;
    }
}
