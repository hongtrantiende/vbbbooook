package defpackage;

import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.PowerManager;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.reader.android.MainActivity;
import com.vbook.android.R;
import java.io.FileWriter;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Function;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.ScriptableObject;
import org.mozilla.javascript.Token;
import org.mozilla.javascript.Undefined;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hn5  reason: default package */
/* loaded from: classes3.dex */
public class hn5 implements jda, ve6, r4a, u11, ct7, rc8, bj0, p04, o04, SuccessContinuation {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public hn5(int i) {
        this.a = i;
        switch (i) {
            case 6:
                this.b = g6a.a(null);
                this.c = g6a.a(dj3.a);
                return;
            case 8:
                this.b = new AtomicInteger();
                this.c = new AtomicInteger();
                return;
            case 11:
                this.c = new float[64];
                return;
            case 12:
                this.b = new Object();
                this.c = new ub7();
                return;
            case 16:
                Context enter = Context.enter();
                enter.setInterpretedMode(true);
                enter.setLanguageVersion(Context.VERSION_ES6);
                enter.getWrapFactory().setJavaPrimitiveWrap(false);
                this.b = enter;
                this.c = enter.initSafeStandardObjects();
                return;
            case 26:
                this.c = ejb.a;
                return;
            case 27:
                this.b = new b4a(1);
                this.c = new zx9(16);
                return;
            default:
                htb htbVar = uwd.c;
                Float valueOf = Float.valueOf((float) ged.e);
                this.c = new nr(htbVar, valueOf, (sr) htbVar.a.invoke(valueOf), Long.MIN_VALUE, Long.MIN_VALUE, false);
                return;
        }
    }

    public static void h(hn5 hn5Var, boolean z, boolean z2) {
        synchronized (hn5Var) {
            boolean z3 = false;
            if (z) {
                if (((PowerManager.WakeLock) hn5Var.c) == null) {
                    if (((android.content.Context) hn5Var.b).checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                        kxd.z("WakeLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                        return;
                    }
                    PowerManager powerManager = (PowerManager) ((android.content.Context) hn5Var.b).getSystemService("power");
                    if (powerManager == null) {
                        kxd.z("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                        return;
                    }
                    PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                    hn5Var.c = newWakeLock;
                    newWakeLock.setReferenceCounted(false);
                }
            }
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) hn5Var.c;
            if (wakeLock == null) {
                return;
            }
            if (z && z2) {
                z3 = true;
            }
            if (z3) {
                wakeLock.acquire();
            } else {
                wakeLock.release();
            }
        }
    }

    public void A() {
        if (((x79) this.b).h) {
            ot8 ot8Var = (ot8) this.c;
            if (ot8Var == null) {
                ot8Var = new ot8(this);
            }
            this.c = ot8Var;
            try {
                r56.class.getDeclaredConstructor(null);
                ot8 ot8Var2 = (ot8) this.c;
                if (ot8Var2 != null) {
                    ot8Var2.a.add(r56.class.getName());
                    return;
                }
                return;
            } catch (NoSuchMethodException e) {
                String simpleName = r56.class.getSimpleName();
                throw new IllegalArgumentException("Class " + simpleName + " must have default constructor in order to be automatically recreated", e);
            }
        }
        ds.j("Can not perform this action after onSaveInstanceState");
    }

    public void B(ln5 ln5Var) {
        int i = zm5.b;
        ScriptableObject scriptableObject = (ScriptableObject) this.c;
        scriptableObject.getClass();
        zm5 zm5Var = new zm5(ln5Var);
        zm5Var.activatePrototypeMap(2);
        zm5Var.setPrototype(ScriptableObject.getObjectPrototype(scriptableObject));
        zm5Var.setParentScope(scriptableObject);
        ScriptableObject.defineProperty(scriptableObject, "JSBridge", zm5Var, 2);
    }

    public void C(n6 n6Var) {
        this.c = n6Var;
        View findViewById = ((MainActivity) this.b).findViewById(16908290);
        findViewById.getViewTreeObserver().addOnPreDrawListener(new q3a(this, findViewById, 0));
    }

    public void D() {
        rua ruaVar;
        if (((ejb) this.c) == ejb.a) {
            qg5.c("ToolbarRequester is not initialized.");
        }
        yua yuaVar = (yua) this.b;
        if (yuaVar != null && yuaVar.I) {
            k5a k5aVar = yuaVar.P;
            if ((k5aVar == null || !k5aVar.isActive()) && (ruaVar = (rua) rrd.p(yuaVar, sua.b)) != null) {
                yuaVar.P = ixd.q(yuaVar.n1(), null, w12.d, new u38(yuaVar, ruaVar, (qx1) null, 29), 1);
            }
        }
    }

    public void E() {
        k5a k5aVar = (k5a) this.b;
        if (k5aVar != null) {
            k5aVar.cancel(null);
        }
        this.c = new nr(uwd.c, Float.valueOf((float) ged.e), null, 60);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007f  */
    /* JADX WARN: Type inference failed for: r0v10, types: [short[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.io.Serializable F(int[] r15, int r16, double r17, defpackage.rx1 r19) {
        /*
            r14 = this;
            r0 = r19
            boolean r1 = r0 instanceof defpackage.k68
            if (r1 == 0) goto L15
            r1 = r0
            k68 r1 = (defpackage.k68) r1
            int r2 = r1.B
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.B = r2
            goto L1a
        L15:
            k68 r1 = new k68
            r1.<init>(r14, r0)
        L1a:
            java.lang.Object r0 = r1.e
            int r2 = r1.B
            r3 = 2
            r4 = 1
            r5 = 0
            u12 r6 = defpackage.u12.a
            if (r2 == 0) goto L45
            if (r2 == r4) goto L37
            if (r2 != r3) goto L31
            sb7 r14 = r1.b
            defpackage.swd.r(r0)     // Catch: java.lang.Throwable -> L2f
            goto L80
        L2f:
            r0 = move-exception
            goto L88
        L31:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r14)
            return r5
        L37:
            double r7 = r1.d
            int r2 = r1.c
            sb7 r4 = r1.b
            int[] r9 = r1.a
            defpackage.swd.r(r0)
            r10 = r2
            r11 = r7
            goto L65
        L45:
            defpackage.swd.r(r0)
            java.lang.Object r0 = r14.c
            ub7 r0 = (defpackage.ub7) r0
            r1.a = r15
            r1.b = r0
            r7 = r16
            r1.c = r7
            r8 = r17
            r1.d = r8
            r1.B = r4
            java.lang.Object r4 = r0.p(r1)
            if (r4 != r6) goto L61
            goto L7e
        L61:
            r4 = r0
            r10 = r7
            r11 = r8
            r9 = r15
        L65:
            bp2 r0 = defpackage.o23.a     // Catch: java.lang.Throwable -> L86
            ik0 r7 = new ik0     // Catch: java.lang.Throwable -> L86
            r13 = 0
            r8 = r14
            r7.<init>(r8, r9, r10, r11, r13)     // Catch: java.lang.Throwable -> L86
            r1.a = r5     // Catch: java.lang.Throwable -> L86
            r1.b = r4     // Catch: java.lang.Throwable -> L86
            r1.c = r10     // Catch: java.lang.Throwable -> L86
            r1.d = r11     // Catch: java.lang.Throwable -> L86
            r1.B = r3     // Catch: java.lang.Throwable -> L86
            java.lang.Object r0 = defpackage.ixd.B(r0, r7, r1)     // Catch: java.lang.Throwable -> L86
            if (r0 != r6) goto L7f
        L7e:
            return r6
        L7f:
            r14 = r4
        L80:
            short[] r0 = (short[]) r0     // Catch: java.lang.Throwable -> L2f
            r14.r(r5)
            return r0
        L86:
            r0 = move-exception
            r14 = r4
        L88:
            r14.r(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hn5.F(int[], int, double, rx1):java.io.Serializable");
    }

    public r5a G(hnc hncVar) {
        r5a d;
        synchronized (this.c) {
            d = ((n39) this.b).d(hncVar);
        }
        return d;
    }

    public void H(float f, qt2 qt2Var, t12 t12Var) {
        Function1 function1;
        if (f <= qt2Var.E0(1.0f)) {
            return;
        }
        bz9 i = lqd.i();
        if (i != null) {
            function1 = i.e();
        } else {
            function1 = null;
        }
        bz9 m = lqd.m(i);
        try {
            float floatValue = ((Number) ((nr) this.c).b.getValue()).floatValue();
            k5a k5aVar = (k5a) this.b;
            if (k5aVar != null) {
                k5aVar.cancel(null);
            }
            nr nrVar = (nr) this.c;
            if (nrVar.f) {
                this.c = jpd.e(nrVar, floatValue - f, ged.e, 30);
            } else {
                this.c = new nr(uwd.c, Float.valueOf(-f), null, 60);
            }
            this.b = ixd.q(t12Var, null, null, new cd4(this, null, 15), 3);
            lqd.p(i, m, function1);
        } catch (Throwable th) {
            lqd.p(i, m, function1);
            throw th;
        }
    }

    @Override // defpackage.bj0
    public aj0 a(tz3 tz3Var, long j) {
        int a;
        long position = tz3Var.getPosition();
        int min = (int) Math.min(20000L, tz3Var.getLength() - position);
        f08 f08Var = (f08) this.c;
        f08Var.J(min);
        tz3Var.u(f08Var.a, 0, min);
        int i = -1;
        int i2 = -1;
        long j2 = -9223372036854775807L;
        while (f08Var.a() >= 4) {
            if (s74.a(f08Var.a, f08Var.b) != 442) {
                f08Var.N(1);
            } else {
                f08Var.N(4);
                long c = tj8.c(f08Var);
                if (c != -9223372036854775807L) {
                    long b = ((ieb) this.b).b(c);
                    if (b > j) {
                        if (j2 == -9223372036854775807L) {
                            return new aj0(b, position, -1);
                        }
                        return new aj0(-9223372036854775807L, position + i2, 0);
                    }
                    int i3 = ((b + 100000) > j ? 1 : ((b + 100000) == j ? 0 : -1));
                    int i4 = f08Var.b;
                    if (i3 > 0) {
                        return new aj0(-9223372036854775807L, position + i4, 0);
                    }
                    i2 = i4;
                    j2 = b;
                }
                int i5 = f08Var.c;
                if (f08Var.a() < 10) {
                    f08Var.M(i5);
                } else {
                    f08Var.N(9);
                    int z = f08Var.z() & 7;
                    if (f08Var.a() < z) {
                        f08Var.M(i5);
                    } else {
                        f08Var.N(z);
                        if (f08Var.a() < 4) {
                            f08Var.M(i5);
                        } else {
                            if (s74.a(f08Var.a, f08Var.b) == 443) {
                                f08Var.N(4);
                                int G = f08Var.G();
                                if (f08Var.a() < G) {
                                    f08Var.M(i5);
                                } else {
                                    f08Var.N(G);
                                }
                            }
                            while (true) {
                                if (f08Var.a() < 4 || (a = s74.a(f08Var.a, f08Var.b)) == 442 || a == 441 || (a >>> 8) != 1) {
                                    break;
                                }
                                f08Var.N(4);
                                if (f08Var.a() < 2) {
                                    f08Var.M(i5);
                                    break;
                                }
                                f08Var.M(Math.min(f08Var.c, f08Var.b + f08Var.G()));
                            }
                        }
                    }
                }
                i = f08Var.b;
            }
        }
        if (j2 != -9223372036854775807L) {
            return new aj0(j2, position + i, -2);
        }
        return aj0.d;
    }

    @Override // defpackage.jda
    public kda apply() {
        gy5 gy5Var = (gy5) this.b;
        zx5 s = s();
        if (s != null) {
            gy5Var.d(s, false);
        }
        return gy5Var.f(this.c);
    }

    @Override // defpackage.jda
    public boolean b(nn1 nn1Var) {
        g28 g28Var;
        zx5 s = s();
        Function1 function1 = null;
        if (s != null) {
            g28Var = s.f;
        } else {
            g28Var = null;
        }
        if (g28Var != null && !g28Var.c()) {
            bz9 i = lqd.i();
            if (i != null) {
                function1 = i.e();
            }
            bz9 m = lqd.m(i);
            try {
                return g28Var.e(nn1Var);
            } catch (Throwable th) {
                try {
                    s.getClass();
                    throw th;
                } finally {
                    lqd.p(i, m, function1);
                }
            }
        }
        return true;
    }

    @Override // defpackage.ct7
    public List c(Integer num) {
        List c = ((ct7) this.b).c(null);
        fy9 fy9Var = (fy9) this.c;
        int i = fy9Var.v;
        if (i < 0) {
            return c;
        }
        return hg1.j0(cz.u(fy9Var, num, i, Integer.valueOf(fy9Var.G(i, fy9Var.b))), c);
    }

    @Override // defpackage.jda, defpackage.u11
    public void cancel() {
        g28 g28Var;
        switch (this.a) {
            case 1:
                zx5 s = s();
                if (s != null) {
                    g28Var = s.f;
                } else {
                    g28Var = null;
                }
                if (g28Var != null) {
                    gy5.b((gy5) this.b, this.c);
                    return;
                }
                return;
            default:
                if (!((y20) this.c).compareAndSet(1, 1)) {
                    ((hd0) this.b).invoke();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.ct7
    public boolean d() {
        return ((ct7) this.b).d();
    }

    @Override // defpackage.rc8
    public long e(lj5 lj5Var, long j, yw5 yw5Var, long j2) {
        int i;
        int a;
        lj5Var.getClass();
        yw5Var.getClass();
        lj5 h = ppd.h(0L, j2);
        int i2 = h.b;
        int i3 = h.d;
        int i4 = h.a;
        int i5 = h.c;
        int min = Math.min(Math.abs(lj5Var.e()), Math.abs(lj5Var.b())) / 10;
        int i6 = lj5Var.a - min;
        int i7 = lj5Var.b - min;
        int i8 = lj5Var.c + min;
        int i9 = lj5Var.d + min;
        lj5 lj5Var2 = new lj5(i6, i7, i8, i9);
        tc8 tc8Var = (tc8) this.b;
        tc8 tc8Var2 = tc8.b;
        tc8 tc8Var3 = tc8.a;
        if (tc8Var != tc8Var3 && tc8Var != tc8Var2) {
            i = ((int) (lj5Var2.a() >> 32)) - ((int) (h.a() >> 32));
        } else if ((tc8Var == tc8Var3 && yw5Var == yw5.a) || (tc8Var == tc8Var2 && yw5Var == yw5.b)) {
            i = i6 - i5;
        } else {
            i = i8 - i4;
        }
        if (tc8Var != tc8Var3 && tc8Var != tc8Var2) {
            if (tc8Var == tc8.c) {
                a = i7 - i3;
            } else {
                a = i9 - i2;
            }
        } else {
            a = ((int) (lj5Var2.a() & 4294967295L)) - ((int) (h.a() & 4294967295L));
        }
        int i10 = i4 + i;
        int i11 = i2 + a;
        int i12 = i5 + i;
        int i13 = i3 + a;
        lj5 h2 = ppd.h(0L, j);
        long j3 = (i10 << 32) | (i11 & 4294967295L);
        int i14 = (int) (j3 >> 32);
        int i15 = (int) (j3 & 4294967295L);
        int i16 = h2.c;
        if (i12 > i16) {
            i14 += i16 - i12;
        }
        int i17 = h2.d;
        if (i13 > i17) {
            i15 += i17 - i13;
        }
        int i18 = h2.a;
        if (i14 < i18) {
            i14 += i18 - i14;
        }
        int i19 = h2.b;
        if (i15 < i19) {
            i15 += i19 - i15;
        }
        lj5 h3 = ppd.h((i15 & 4294967295L) | (i14 << 32), ((i12 - i10) << 32) | ((i13 - i11) & 4294967295L));
        ((Function1) this.c).invoke(new hj5(hj5.c(lj5Var.a(), h3.d())));
        return h3.d();
    }

    @Override // defpackage.r4a
    public StackTraceElement[] f(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        r4a[] r4aVarArr = (r4a[]) this.b;
        StackTraceElement[] stackTraceElementArr2 = stackTraceElementArr;
        for (int i = 0; i < 1; i++) {
            r4a r4aVar = r4aVarArr[i];
            if (stackTraceElementArr2.length <= 1024) {
                break;
            }
            stackTraceElementArr2 = r4aVar.f(stackTraceElementArr);
        }
        if (stackTraceElementArr2.length > 1024) {
            return ((o30) this.c).f(stackTraceElementArr2);
        }
        return stackTraceElementArr2;
    }

    @Override // defpackage.bj0
    public void g() {
        f08 f08Var = (f08) this.c;
        byte[] bArr = t3c.b;
        f08Var.getClass();
        f08Var.K(bArr, bArr.length);
    }

    @Override // defpackage.qj8
    public Object get() {
        switch (this.a) {
            case 17:
                w5a w5aVar = new w5a(3);
                yja yjaVar = new yja(2);
                q99 q99Var = (q99) ((qj8) this.b).get();
                return new o59(w5aVar, yjaVar, xa0.f, q99Var, (qj8) this.c);
            case 18:
            default:
                ThreadLocal threadLocal = (ThreadLocal) this.c;
                Object obj = threadLocal.get();
                if (obj == null) {
                    Object invoke = ((aj4) this.b).invoke();
                    threadLocal.set(invoke);
                    return invoke;
                }
                return obj;
            case 19:
                return new gk9((qdb) ((pj8) this.b).get(), (i4c) ((pj8) this.c).get());
        }
    }

    public void i(Object obj, String str) {
        int length = str.length();
        String valueOf = String.valueOf(obj);
        ((ArrayList) this.b).add(jlb.m(new StringBuilder(length + 1 + valueOf.length()), str, "=", valueOf));
    }

    @Override // defpackage.jda
    public boolean j() {
        g28 g28Var;
        zx5 s = s();
        if (s != null && (g28Var = s.f) != null) {
            return g28Var.c();
        }
        return true;
    }

    public Object k(String str, List list) {
        switch (this.a) {
            case 0:
                return ((hn5) this.b).k("execute", list);
            default:
                try {
                    Scriptable scriptable = (ScriptableObject) this.c;
                    Object obj = scriptable.get(str, scriptable);
                    obj.getClass();
                    ScriptableObject scriptableObject = (ScriptableObject) this.c;
                    Object call = ((Function) obj).call((Context) this.b, scriptableObject, scriptableObject, list.toArray(new Object[0]));
                    if (call instanceof Undefined) {
                        return null;
                    }
                    return call;
                } catch (Exception e) {
                    String M = wpd.M(e);
                    if (kx.a()) {
                        se6 se6Var = se6.b;
                        jn9 jn9Var = jn9.d;
                        if (se6Var.a.a.compareTo(jn9Var) <= 0) {
                            se6Var.a(jn9Var, "Log", M, null);
                        }
                    }
                    throw e;
                }
        }
    }

    public void l() {
        switch (this.a) {
            case 0:
                ((y21) this.c).invoke();
                ((hn5) this.b).l();
                return;
            default:
                ((Context) this.b).close();
                return;
        }
    }

    public Bundle m(String str) {
        Bundle bundle;
        x79 x79Var = (x79) this.b;
        if (x79Var.g) {
            Bundle bundle2 = x79Var.f;
            if (bundle2 == null) {
                return null;
            }
            if (bundle2.containsKey(str)) {
                bundle = mq0.p(str, bundle2);
            } else {
                bundle = null;
            }
            bundle2.remove(str);
            if (bundle2.isEmpty()) {
                x79Var.f = null;
            }
            return bundle;
        }
        ds.j("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
        return null;
    }

    @Override // defpackage.ve6
    public void n(String str) {
        xe6 xe6Var = (xe6) ((w39) this.b).a;
        str.getClass();
        Method method = (Method) this.c;
        if (method == null) {
            xe6Var.h(str);
            return;
        }
        try {
            method.invoke(null, "Ktor Client", str);
        } catch (Throwable unused) {
            xe6Var.h(str);
        }
    }

    public boolean o(hnc hncVar) {
        boolean containsKey;
        synchronized (this.c) {
            containsKey = ((n39) this.b).a.containsKey(hncVar);
        }
        return containsKey;
    }

    public Object p(String str) {
        switch (this.a) {
            case 0:
                str.getClass();
                return ((hn5) this.b).p(str);
            default:
                str.getClass();
                try {
                    return ((Context) this.b).evaluateString((ScriptableObject) this.c, str, "Javascript", 1, null);
                } catch (Exception e) {
                    String M = wpd.M(e);
                    if (kx.a()) {
                        se6 se6Var = se6.b;
                        jn9 jn9Var = jn9.d;
                        if (se6Var.a.a.compareTo(jn9Var) <= 0) {
                            se6Var.a(jn9Var, "Log", M, null);
                        }
                    }
                    return null;
                }
        }
    }

    public View q(int i, int i2, int i3, int i4) {
        int i5;
        gr0 gr0Var = (gr0) this.c;
        pdc pdcVar = (pdc) this.b;
        int t = pdcVar.t();
        int A = pdcVar.A();
        if (i2 > i) {
            i5 = 1;
        } else {
            i5 = -1;
        }
        View view = null;
        while (i != i2) {
            View F = pdcVar.F(i);
            int l = pdcVar.l(F);
            int H = pdcVar.H(F);
            gr0Var.b = t;
            gr0Var.c = A;
            gr0Var.d = l;
            gr0Var.e = H;
            if (i3 != 0) {
                gr0Var.a = i3;
                if (gr0Var.a()) {
                    return F;
                }
            }
            if (i4 != 0) {
                gr0Var.a = i4;
                if (gr0Var.a()) {
                    view = F;
                }
            }
            i += i5;
        }
        return view;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.android.datatransport.cct.CctBackendFactory r(java.lang.String r14) {
        /*
            Method dump skipped, instructions count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hn5.r(java.lang.String):com.google.android.datatransport.cct.CctBackendFactory");
    }

    public zx5 s() {
        gy5 gy5Var = (gy5) this.b;
        tx5 tx5Var = (tx5) gy5Var.E.g(this.c);
        if (tx5Var != null) {
            return (zx5) gy5Var.f.g(tx5Var);
        }
        return null;
    }

    public w79 t(String str) {
        w79 w79Var;
        x79 x79Var = (x79) this.b;
        synchronized (x79Var.c) {
            Iterator it = x79Var.d.entrySet().iterator();
            do {
                w79Var = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                w79 w79Var2 = (w79) entry.getValue();
                if (sl5.h((String) entry.getKey(), str)) {
                    w79Var = w79Var2;
                    continue;
                }
            } while (w79Var == null);
        }
        return w79Var;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        FileWriter fileWriter;
        Void r9 = (Void) obj;
        gb0 gb0Var = (gb0) this.c;
        JSONObject jSONObject = (JSONObject) ((c42) ((ae1) this.b).d).a.submit(new q22(this, 2)).get();
        FileWriter fileWriter2 = null;
        if (jSONObject != null) {
            an9 N = ((ns8) gb0Var.c).N(jSONObject);
            t01 t01Var = (t01) gb0Var.e;
            long j = N.c;
            t01Var.getClass();
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Writing settings to cache file...", null);
            }
            try {
                jSONObject.put("expires_at", j);
                fileWriter = new FileWriter(t01Var.a);
                try {
                    try {
                        fileWriter.write(jSONObject.toString());
                        fileWriter.flush();
                    } catch (Exception e) {
                        e = e;
                        Log.e("FirebaseCrashlytics", "Failed to cache settings", e);
                        uk1.p(fileWriter, "Failed to close settings writer.");
                        gb0.d(jSONObject, "Loaded settings: ");
                        String str = ((hn9) gb0Var.b).f;
                        SharedPreferences.Editor edit = ((android.content.Context) gb0Var.a).getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
                        edit.putString("existing_instance_identifier", str);
                        edit.apply();
                        ((AtomicReference) gb0Var.h).set(N);
                        ((TaskCompletionSource) ((AtomicReference) gb0Var.i).get()).trySetResult(N);
                        return Tasks.forResult(null);
                    }
                } catch (Throwable th) {
                    th = th;
                    fileWriter2 = fileWriter;
                    uk1.p(fileWriter2, "Failed to close settings writer.");
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
                fileWriter = null;
            } catch (Throwable th2) {
                th = th2;
                uk1.p(fileWriter2, "Failed to close settings writer.");
                throw th;
            }
            uk1.p(fileWriter, "Failed to close settings writer.");
            gb0.d(jSONObject, "Loaded settings: ");
            String str2 = ((hn9) gb0Var.b).f;
            SharedPreferences.Editor edit2 = ((android.content.Context) gb0Var.a).getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
            edit2.putString("existing_instance_identifier", str2);
            edit2.apply();
            ((AtomicReference) gb0Var.h).set(N);
            ((TaskCompletionSource) ((AtomicReference) gb0Var.i).get()).trySetResult(N);
        }
        return Tasks.forResult(null);
    }

    public String toString() {
        switch (this.a) {
            case 7:
                StringBuilder sb = new StringBuilder(100);
                sb.append(this.c.getClass().getSimpleName());
                sb.append('{');
                ArrayList arrayList = (ArrayList) this.b;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    sb.append((String) arrayList.get(i));
                    if (i < size - 1) {
                        sb.append(", ");
                    }
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public void u() {
        int i;
        TypedValue typedValue = new TypedValue();
        MainActivity mainActivity = (MainActivity) this.b;
        Resources.Theme theme = mainActivity.getTheme();
        theme.resolveAttribute(R.attr.windowSplashScreenBackground, typedValue, true);
        if (theme.resolveAttribute(R.attr.windowSplashScreenAnimatedIcon, typedValue, true)) {
            wpd.H(mainActivity, typedValue.resourceId);
        }
        theme.resolveAttribute(R.attr.splashScreenIconSize, typedValue, true);
        if (theme.resolveAttribute(R.attr.postSplashScreenTheme, typedValue, true) && (i = typedValue.resourceId) != 0) {
            mainActivity.setTheme(i);
        }
    }

    public boolean v() {
        boolean z;
        if (((Number) ((nr) this.c).b.getValue()).floatValue() == ged.e) {
            z = true;
        } else {
            z = false;
        }
        return !z;
    }

    public boolean w(View view) {
        gr0 gr0Var = (gr0) this.c;
        pdc pdcVar = (pdc) this.b;
        int t = pdcVar.t();
        int A = pdcVar.A();
        int l = pdcVar.l(view);
        int H = pdcVar.H(view);
        gr0Var.b = t;
        gr0Var.c = A;
        gr0Var.d = l;
        gr0Var.e = H;
        gr0Var.a = 24579;
        return gr0Var.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void x(String str, ArrayList arrayList) {
        int i;
        char charAt;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        char c;
        long n;
        float intBitsToFloat;
        int length = str.length();
        int i3 = 0;
        int i4 = 0;
        while (i4 < length && sl5.m(str.charAt(i4), 32) <= 0) {
            i4++;
        }
        while (length > i4 && sl5.m(str.charAt(length - 1), 32) <= 0) {
            length--;
        }
        int i5 = 0;
        while (i4 < length) {
            while (true) {
                i = i4 + 1;
                charAt = str.charAt(i4);
                int i6 = charAt | ' ';
                if ((i6 - 122) * (i6 - 97) > 0 || i6 == 101) {
                    if (i >= length) {
                        charAt = i3;
                    } else {
                        i4 = i;
                    }
                }
            }
            if (charAt != 0) {
                int i7 = charAt | ' ';
                if (i7 != 122) {
                    while (i < length && sl5.m(str.charAt(i), 32) <= 0) {
                        i++;
                    }
                    if (i7 == 97) {
                        c = 1;
                    } else {
                        c = i3;
                    }
                    int i8 = i3;
                    do {
                        if (c != 0 && 3 <= i8 && i8 < 5) {
                            n = j3c.n(i, Math.min(i + 1, length), str);
                        } else {
                            n = j3c.n(i, length, str);
                        }
                        i = (int) (n >>> 32);
                        intBitsToFloat = Float.intBitsToFloat((int) (n & 4294967295L));
                        if (!Float.isNaN(intBitsToFloat)) {
                            float[] fArr = (float[]) this.c;
                            int i9 = i8 + 1;
                            fArr[i8] = intBitsToFloat;
                            if (i9 >= fArr.length) {
                                float[] fArr2 = new float[i9 * 2];
                                this.c = fArr2;
                                System.arraycopy(fArr, i3, fArr2, i3, fArr.length);
                            }
                            i8 = i9;
                        }
                        while (i < length && (sl5.m(str.charAt(i), 32) <= 0 || str.charAt(i) == ',')) {
                            i++;
                        }
                        if (i < length) {
                        }
                        i5 = i8;
                    } while (!Float.isNaN(intBitsToFloat));
                    i5 = i8;
                }
                float[] fArr3 = (float[]) this.c;
                int i10 = 2;
                switch (charAt) {
                    case Token.ENUM_INIT_ARRAY /* 65 */:
                        i2 = i3;
                        int i11 = i5 - 7;
                        for (int i12 = i2; i12 <= i11; i12 += 7) {
                            float f = fArr3[i12];
                            float f2 = fArr3[i12 + 1];
                            float f3 = fArr3[i12 + 2];
                            if (Float.compare(fArr3[i12 + 3], ged.e) != 0) {
                                z = 1;
                            } else {
                                z = i2;
                            }
                            if (Float.compare(fArr3[i12 + 4], ged.e) != 0) {
                                z2 = 1;
                            } else {
                                z2 = i2;
                            }
                            arrayList.add(new c18(f, f2, f3, z, z2, fArr3[i12 + 5], fArr3[i12 + 6]));
                        }
                        break;
                    case Token.ENUM_NEXT /* 67 */:
                        i2 = i3;
                        int i13 = i5 - 6;
                        for (int i14 = i2; i14 <= i13; i14 += 6) {
                            arrayList.add(new e18(fArr3[i14], fArr3[i14 + 1], fArr3[i14 + 2], fArr3[i14 + 3], fArr3[i14 + 4], fArr3[i14 + 5]));
                        }
                        break;
                    case Token.OBJECTLIT /* 72 */:
                        i2 = i3;
                        int i15 = i5 - 1;
                        for (int i16 = i2; i16 <= i15; i16++) {
                            arrayList.add(new f18(fArr3[i16]));
                        }
                        break;
                    case Token.REF_CALL /* 76 */:
                        i2 = i3;
                        int i17 = i5 - 2;
                        for (int i18 = i2; i18 <= i17; i18 += 2) {
                            arrayList.add(new g18(fArr3[i18], fArr3[i18 + 1]));
                        }
                        break;
                    case Token.REF_SPECIAL /* 77 */:
                        i2 = i3;
                        int i19 = i5 - 2;
                        if (i19 >= 0) {
                            arrayList.add(new h18(fArr3[i2], fArr3[1]));
                            while (i10 <= i19) {
                                arrayList.add(new g18(fArr3[i10], fArr3[i10 + 1]));
                                i10 += 2;
                            }
                            break;
                        }
                        break;
                    case Token.EXP /* 81 */:
                        i2 = i3;
                        int i20 = i5 - 4;
                        for (int i21 = i2; i21 <= i20; i21 += 4) {
                            arrayList.add(new i18(fArr3[i21], fArr3[i21 + 1], fArr3[i21 + 2], fArr3[i21 + 3]));
                        }
                        break;
                    case Token.ESCXMLATTR /* 83 */:
                        i2 = i3;
                        int i22 = i5 - 4;
                        for (int i23 = i2; i23 <= i22; i23 += 4) {
                            arrayList.add(new j18(fArr3[i23], fArr3[i23 + 1], fArr3[i23 + 2], fArr3[i23 + 3]));
                        }
                        break;
                    case Token.ESCXMLTEXT /* 84 */:
                        i2 = i3;
                        int i24 = i5 - 2;
                        for (int i25 = i2; i25 <= i24; i25 += 2) {
                            arrayList.add(new k18(fArr3[i25], fArr3[i25 + 1]));
                        }
                        break;
                    case Token.REF_NS_MEMBER /* 86 */:
                        i2 = i3;
                        int i26 = i5 - 1;
                        for (int i27 = i2; i27 <= i26; i27++) {
                            arrayList.add(new u18(fArr3[i27]));
                        }
                        break;
                    case Token.TRY /* 90 */:
                    case Token.FUNCTION /* 122 */:
                        i2 = i3;
                        arrayList.add(d18.c);
                        break;
                    case Token.RP /* 97 */:
                        int i28 = i5 - 7;
                        int i29 = i3;
                        while (i29 <= i28) {
                            float f4 = fArr3[i29];
                            float f5 = fArr3[i29 + 1];
                            float f6 = fArr3[i29 + 2];
                            char c2 = i3;
                            if (Float.compare(fArr3[i29 + 3], ged.e) != 0) {
                                z3 = 1;
                            } else {
                                z3 = c2;
                            }
                            if (Float.compare(fArr3[i29 + 4], ged.e) != 0) {
                                z4 = 1;
                            } else {
                                z4 = c2;
                            }
                            arrayList.add(new l18(f4, f5, f6, z3, z4, fArr3[i29 + 5], fArr3[i29 + 6]));
                            i29 += 7;
                            i3 = c2;
                        }
                        i2 = i3;
                        break;
                    case 'c':
                        int i30 = i5 - 6;
                        for (int i31 = i3; i31 <= i30; i31 += 6) {
                            arrayList.add(new m18(fArr3[i31], fArr3[i31 + 1], fArr3[i31 + 2], fArr3[i31 + 3], fArr3[i31 + 4], fArr3[i31 + 5]));
                        }
                        i2 = i3;
                        break;
                    case Token.ASSIGN_LOGICAL_AND /* 104 */:
                        int i32 = i5 - 1;
                        for (int i33 = i3; i33 <= i32; i33++) {
                            arrayList.add(new n18(fArr3[i33]));
                        }
                        i2 = i3;
                        break;
                    case Token.ASSIGN_ADD /* 108 */:
                        int i34 = i5 - 2;
                        for (int i35 = i3; i35 <= i34; i35 += 2) {
                            arrayList.add(new o18(fArr3[i35], fArr3[i35 + 1]));
                        }
                        i2 = i3;
                        break;
                    case Token.ASSIGN_SUB /* 109 */:
                        int i36 = i5 - 2;
                        if (i36 >= 0) {
                            arrayList.add(new p18(fArr3[i3], fArr3[1]));
                            while (i10 <= i36) {
                                arrayList.add(new o18(fArr3[i10], fArr3[i10 + 1]));
                                i10 += 2;
                            }
                        }
                        i2 = i3;
                        break;
                    case Token.ASSIGN_EXP /* 113 */:
                        int i37 = i5 - 4;
                        for (int i38 = i3; i38 <= i37; i38 += 4) {
                            arrayList.add(new q18(fArr3[i38], fArr3[i38 + 1], fArr3[i38 + 2], fArr3[i38 + 3]));
                        }
                        i2 = i3;
                        break;
                    case Token.HOOK /* 115 */:
                        int i39 = i5 - 4;
                        for (int i40 = i3; i40 <= i39; i40 += 4) {
                            arrayList.add(new r18(fArr3[i40], fArr3[i40 + 1], fArr3[i40 + 2], fArr3[i40 + 3]));
                        }
                        i2 = i3;
                        break;
                    case Token.COLON /* 116 */:
                        int i41 = i5 - 2;
                        for (int i42 = i3; i42 <= i41; i42 += 2) {
                            arrayList.add(new s18(fArr3[i42], fArr3[i42 + 1]));
                        }
                        i2 = i3;
                        break;
                    case Token.AND /* 118 */:
                        int i43 = i5 - 1;
                        for (int i44 = i3; i44 <= i43; i44++) {
                            arrayList.add(new t18(fArr3[i44]));
                        }
                        i2 = i3;
                        break;
                    default:
                        throw new IllegalArgumentException("Unknown command for: " + charAt);
                }
                i4 = i;
                i3 = i2;
            } else {
                i4 = i;
            }
        }
    }

    public void y(String str, w79 w79Var) {
        w79Var.getClass();
        x79 x79Var = (x79) this.b;
        synchronized (x79Var.c) {
            if (!x79Var.d.containsKey(str)) {
                x79Var.d.put(str, w79Var);
            } else {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
        }
    }

    public r5a z(hnc hncVar) {
        r5a b;
        hncVar.getClass();
        synchronized (this.c) {
            b = ((n39) this.b).b(hncVar);
        }
        return b;
    }

    public /* synthetic */ hn5(int i, boolean z) {
        this.a = i;
    }

    public /* synthetic */ hn5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public /* synthetic */ hn5(Object obj) {
        this.a = 7;
        this.c = obj;
        this.b = new ArrayList();
    }

    public hn5(aj4 aj4Var) {
        this.a = 25;
        this.b = aj4Var;
        this.c = new ThreadLocal();
    }

    public hn5(r4a[] r4aVarArr) {
        this.a = 5;
        this.b = r4aVarArr;
        this.c = new o30(26);
    }

    public hn5(hd0 hd0Var) {
        this.a = 9;
        this.b = hd0Var;
        this.c = new AtomicInteger(0);
    }

    public /* synthetic */ hn5(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public hn5(Class cls, w39 w39Var) {
        Method method;
        this.a = 3;
        this.b = w39Var;
        try {
            method = cls.getDeclaredMethod("i", String.class, String.class);
        } catch (Throwable unused) {
            method = null;
        }
        this.c = method;
    }

    public hn5(ieb iebVar) {
        this.a = 14;
        this.b = iebVar;
        this.c = new f08();
    }

    public hn5(n39 n39Var) {
        this.a = 24;
        this.b = n39Var;
        this.c = new Object();
    }

    public hn5(android.content.Context context) {
        this.a = 4;
        this.c = null;
        this.b = context;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [gr0, java.lang.Object] */
    public hn5(pdc pdcVar) {
        this.a = 28;
        this.b = pdcVar;
        ?? obj = new Object();
        obj.a = 0;
        this.c = obj;
    }

    public hn5(gb0 gb0Var, ae1 ae1Var) {
        this.a = 20;
        this.c = gb0Var;
        this.b = ae1Var;
    }

    public hn5(MainActivity mainActivity) {
        this.a = 22;
        this.b = mainActivity;
        this.c = new ta9(9);
    }
}
