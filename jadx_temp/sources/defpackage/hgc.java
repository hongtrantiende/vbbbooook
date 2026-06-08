package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hgc  reason: default package */
/* loaded from: classes.dex */
public final class hgc {
    public static volatile ScheduledExecutorService n;
    public static final Object o = new Object();
    public final Object a;
    public final PowerManager.WakeLock b;
    public int c;
    public ScheduledFuture d;
    public long e;
    public final HashSet f;
    public boolean g;
    public ibd h;
    public final o30 i;
    public final String j;
    public final HashMap k;
    public final AtomicInteger l;
    public final ScheduledExecutorService m;

    public hgc(Context context) {
        boolean z;
        String str;
        String packageName = context.getPackageName();
        this.a = new Object();
        this.c = 0;
        this.f = new HashSet();
        this.g = true;
        this.i = o30.d;
        this.k = new HashMap();
        this.l = new AtomicInteger(0);
        ivc.p("wake:com.google.firebase.iid.WakeLockHolder", "WakeLock: wakeLockName must not be empty");
        context.getApplicationContext();
        WorkSource workSource = null;
        this.h = null;
        if (!"com.google.android.gms".equals(context.getPackageName())) {
            if ("wake:com.google.firebase.iid.WakeLockHolder".length() != 0) {
                str = "*gcore*:".concat("wake:com.google.firebase.iid.WakeLockHolder");
            } else {
                str = new String("*gcore*:");
            }
            this.j = str;
        } else {
            this.j = "wake:com.google.firebase.iid.WakeLockHolder";
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager != null) {
            this.b = powerManager.newWakeLock(1, "wake:com.google.firebase.iid.WakeLockHolder");
            Method method = wnc.a;
            synchronized (wnc.class) {
                Boolean bool = wnc.c;
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    if (etd.g(context, "android.permission.UPDATE_DEVICE_STATS") == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    wnc.c = Boolean.valueOf(z);
                }
            }
            if (z) {
                int i = kba.a;
                packageName = (packageName == null || packageName.trim().isEmpty()) ? context.getPackageName() : packageName;
                if (context.getPackageManager() != null && packageName != null) {
                    try {
                        ApplicationInfo b = zoc.a(context).b(0, packageName);
                        if (b == null) {
                            Log.e("WorkSourceUtil", "Could not get applicationInfo from package: ".concat(packageName));
                        } else {
                            int i2 = b.uid;
                            workSource = new WorkSource();
                            Method method2 = wnc.b;
                            if (method2 != null) {
                                try {
                                    method2.invoke(workSource, Integer.valueOf(i2), packageName);
                                } catch (Exception e) {
                                    Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e);
                                }
                            } else {
                                Method method3 = wnc.a;
                                if (method3 != null) {
                                    try {
                                        method3.invoke(workSource, Integer.valueOf(i2));
                                    } catch (Exception e2) {
                                        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e2);
                                    }
                                }
                            }
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                        Log.e("WorkSourceUtil", "Could not find package: ".concat(packageName));
                    }
                }
                if (workSource != null) {
                    try {
                        this.b.setWorkSource(workSource);
                    } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e3) {
                        Log.wtf("WakeLock", e3.toString());
                    }
                }
            }
            ScheduledExecutorService scheduledExecutorService = n;
            if (scheduledExecutorService == null) {
                synchronized (o) {
                    try {
                        scheduledExecutorService = n;
                        if (scheduledExecutorService == null) {
                            scheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                            n = scheduledExecutorService;
                        }
                    } finally {
                    }
                }
            }
            this.m = scheduledExecutorService;
            return;
        }
        StringBuilder sb = new StringBuilder(29);
        sb.append((CharSequence) "expected a non-null reference", 0, 29);
        throw new mm1(sb.toString(), 14);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a() {
        this.l.incrementAndGet();
        long j = Long.MAX_VALUE;
        long min = Math.min(60000L, Math.max(Math.min(Long.MAX_VALUE, 31622400000L), 1L));
        synchronized (this.a) {
            try {
                if (!b()) {
                    this.h = ibd.a;
                    this.b.acquire();
                    this.i.getClass();
                    SystemClock.elapsedRealtime();
                }
                this.c++;
                if (this.g) {
                    TextUtils.isEmpty(null);
                }
                zdd zddVar = (zdd) this.k.get(null);
                zdd zddVar2 = zddVar;
                if (zddVar == null) {
                    Object obj = new Object();
                    this.k.put(null, obj);
                    zddVar2 = obj;
                }
                zddVar2.a++;
                this.i.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (Long.MAX_VALUE - elapsedRealtime > min) {
                    j = elapsedRealtime + min;
                }
                if (j > this.e) {
                    this.e = j;
                    ScheduledFuture scheduledFuture = this.d;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.d = this.m.schedule(new og(this, 14), min, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b() {
        boolean z;
        synchronized (this.a) {
            if (this.c > 0) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    public final void c() {
        if (this.l.decrementAndGet() < 0) {
            Log.e("WakeLock", String.valueOf(this.j).concat(" release without a matched acquire!"));
        }
        synchronized (this.a) {
            try {
                if (this.g) {
                    TextUtils.isEmpty(null);
                }
                if (this.k.containsKey(null)) {
                    zdd zddVar = (zdd) this.k.get(null);
                    if (zddVar != null) {
                        int i = zddVar.a - 1;
                        zddVar.a = i;
                        if (i == 0) {
                            this.k.remove(null);
                        }
                    }
                } else {
                    Log.w("WakeLock", String.valueOf(this.j).concat(" counter does not exist"));
                }
                e();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        HashSet hashSet = this.f;
        if (!hashSet.isEmpty()) {
            ArrayList arrayList = new ArrayList(hashSet);
            hashSet.clear();
            if (arrayList.size() <= 0) {
                return;
            }
            arrayList.get(0).getClass();
            jh1.j();
        }
    }

    public final void e() {
        synchronized (this.a) {
            try {
                if (!b()) {
                    return;
                }
                if (this.g) {
                    int i = this.c - 1;
                    this.c = i;
                    if (i > 0) {
                        return;
                    }
                } else {
                    this.c = 0;
                }
                d();
                for (zdd zddVar : this.k.values()) {
                    zddVar.a = 0;
                }
                this.k.clear();
                ScheduledFuture scheduledFuture = this.d;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                    this.d = null;
                    this.e = 0L;
                }
                if (this.b.isHeld()) {
                    try {
                        this.b.release();
                        if (this.h != null) {
                            this.h = null;
                        }
                    } catch (RuntimeException e) {
                        if (e.getClass().equals(RuntimeException.class)) {
                            Log.e("WakeLock", String.valueOf(this.j).concat(" failed to release!"), e);
                            if (this.h != null) {
                                this.h = null;
                            }
                        } else {
                            throw e;
                        }
                    }
                } else {
                    Log.e("WakeLock", String.valueOf(this.j).concat(" should be held!"));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
