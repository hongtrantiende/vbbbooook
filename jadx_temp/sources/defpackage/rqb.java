package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rqb  reason: default package */
/* loaded from: classes.dex */
public final class rqb {
    public static final String[] l = {"INSERT", "UPDATE", "DELETE"};
    public boolean a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;

    public rqb(WorkDatabase_Impl workDatabase_Impl, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, String[] strArr, boolean z, qs1 qs1Var) {
        String str;
        this.b = workDatabase_Impl;
        this.c = linkedHashMap;
        this.d = linkedHashMap2;
        this.a = z;
        this.f = qs1Var;
        this.j = new AtomicBoolean(false);
        this.k = new kg7(21);
        this.e = new LinkedHashMap();
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i = 0; i < length; i++) {
            String str2 = strArr[i];
            Locale locale = Locale.ROOT;
            String lowerCase = str2.toLowerCase(locale);
            lowerCase.getClass();
            ((LinkedHashMap) this.e).put(lowerCase, Integer.valueOf(i));
            String str3 = (String) ((LinkedHashMap) this.c).get(strArr[i]);
            if (str3 != null) {
                str = str3.toLowerCase(locale);
                str.getClass();
            } else {
                str = null;
            }
            if (str != null) {
                lowerCase = str;
            }
            strArr2[i] = lowerCase;
        }
        this.g = strArr2;
        for (Map.Entry entry : ((LinkedHashMap) this.c).entrySet()) {
            Locale locale2 = Locale.ROOT;
            String lowerCase2 = ((String) entry.getValue()).toLowerCase(locale2);
            lowerCase2.getClass();
            if (((LinkedHashMap) this.e).containsKey(lowerCase2)) {
                String lowerCase3 = ((String) entry.getKey()).toLowerCase(locale2);
                lowerCase3.getClass();
                LinkedHashMap linkedHashMap3 = (LinkedHashMap) this.e;
                linkedHashMap3.put(lowerCase3, oj6.Q(lowerCase2, linkedHashMap3));
            }
        }
        this.h = new n30(((String[]) this.g).length);
        this.i = new p92(((String[]) this.g).length);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
        if (r4 == r3) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.rqb r4, defpackage.ub8 r5, defpackage.rx1 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.kqb
            if (r0 == 0) goto L13
            r0 = r6
            kqb r0 = (defpackage.kqb) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            kqb r0 = new kqb
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.b
            int r6 = r0.d
            r1 = 2
            r2 = 1
            u12 r3 = defpackage.u12.a
            if (r6 == 0) goto L3d
            if (r6 == r2) goto L35
            if (r6 != r1) goto L2e
            java.lang.Object r5 = r0.a
            java.util.Set r5 = (java.util.Set) r5
            defpackage.swd.r(r4)
            return r5
        L2e:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L35:
            java.lang.Object r5 = r0.a
            ub8 r5 = (defpackage.ub8) r5
            defpackage.swd.r(r4)
            goto L54
        L3d:
            defpackage.swd.r(r4)
            yza r4 = new yza
            r6 = 29
            r4.<init>(r6)
            r0.a = r5
            r0.d = r2
            java.lang.String r6 = "SELECT * FROM room_table_modification_log WHERE invalidated = 1"
            java.lang.Object r4 = r5.b(r6, r4, r0)
            if (r4 != r3) goto L54
            goto L6b
        L54:
            java.util.Set r4 = (java.util.Set) r4
            r6 = r4
            java.util.Collection r6 = (java.util.Collection) r6
            boolean r6 = r6.isEmpty()
            if (r6 != 0) goto L6c
            r0.a = r4
            r0.d = r1
            java.lang.String r6 = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"
            java.lang.Object r5 = defpackage.fdd.h(r5, r6, r0)
            if (r5 != r3) goto L6c
        L6b:
            return r3
        L6c:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rqb.a(rqb, ub8, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008a A[Catch: all -> 0x00cd, TryCatch #1 {all -> 0x00cd, blocks: (B:32:0x007f, B:34:0x008a, B:47:0x00c5, B:37:0x009b, B:38:0x009d, B:40:0x00aa, B:42:0x00b4, B:44:0x00ba, B:43:0x00b8, B:45:0x00bf, B:20:0x0049, B:24:0x0057, B:28:0x006b), top: B:58:0x0049 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(defpackage.rqb r11, defpackage.rx1 r12) {
        /*
            Method dump skipped, instructions count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rqb.b(rqb, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x007e, code lost:
        if (defpackage.fdd.h(r1, r3, r4) == r8) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00e0, code lost:
        if (defpackage.fdd.h(r10, r3, r4) == r8) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e2, code lost:
        return r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e8  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00e0 -> B:28:0x00e3). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(defpackage.rqb r17, defpackage.imb r18, int r19, defpackage.rx1 r20) {
        /*
            Method dump skipped, instructions count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rqb.c(rqb, imb, int, rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0088  */
    /* JADX WARN: Type inference failed for: r3v4, types: [ub8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0083 -> B:19:0x0086). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(defpackage.rqb r7, defpackage.imb r8, int r9, defpackage.rx1 r10) {
        /*
            r7.getClass()
            boolean r0 = r10 instanceof defpackage.pqb
            if (r0 == 0) goto L16
            r0 = r10
            pqb r0 = (defpackage.pqb) r0
            int r1 = r0.C
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.C = r1
            goto L1b
        L16:
            pqb r0 = new pqb
            r0.<init>(r7, r10)
        L1b:
            java.lang.Object r10 = r0.f
            int r1 = r0.C
            r2 = 1
            if (r1 == 0) goto L3b
            if (r1 != r2) goto L34
            int r7 = r0.e
            int r8 = r0.d
            java.lang.String[] r9 = r0.c
            java.lang.String r1 = r0.b
            ub8 r3 = r0.a
            defpackage.swd.r(r10)
            r10 = r9
            r9 = r3
            goto L86
        L34:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            r7 = 0
            return r7
        L3b:
            defpackage.swd.r(r10)
            java.lang.Object r7 = r7.g
            java.lang.String[] r7 = (java.lang.String[]) r7
            r7 = r7[r9]
            java.lang.String[] r9 = defpackage.rqb.l
            r10 = 0
            r1 = 3
            r6 = r1
            r1 = r7
            r7 = r6
            r6 = r9
            r9 = r8
            r8 = r10
            r10 = r6
        L4f:
            if (r8 >= r7) goto L88
            r3 = r10[r8]
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "room_table_modification_trigger_"
            r4.<init>(r5)
            r4.append(r1)
            r5 = 95
            r4.append(r5)
            r4.append(r3)
            java.lang.String r3 = r4.toString()
            java.lang.String r4 = "DROP TRIGGER IF EXISTS `"
            r5 = 96
            java.lang.String r3 = defpackage.le8.k(r5, r4, r3)
            r0.a = r9
            r0.b = r1
            r0.c = r10
            r0.d = r8
            r0.e = r7
            r0.C = r2
            java.lang.Object r3 = defpackage.fdd.h(r9, r3, r0)
            u12 r4 = defpackage.u12.a
            if (r3 != r4) goto L86
            return r4
        L86:
            int r8 = r8 + r2
            goto L4f
        L88:
            yxb r7 = defpackage.yxb.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rqb.d(rqb, imb, int, rx1):java.lang.Object");
    }

    public List e() {
        j3a j3aVar;
        if (Build.VERSION.SDK_INT >= 32 && (j3aVar = (j3a) this.h) != null) {
            return j3aVar.b();
        }
        vd5 vd5Var = zd5.b;
        return kv8.e;
    }

    public void f(q30 q30Var) {
        if (this.a && !q30Var.equals((q30) this.i)) {
            this.i = q30Var;
            o50 o50Var = (o50) ((n6) this.c).b;
            o50Var.f();
            q30 q30Var2 = o50Var.h;
            if (q30Var2 != null && !q30Var.equals(q30Var2)) {
                o50Var.h = q30Var;
                ua6 ua6Var = o50Var.f;
                if (ua6Var != null) {
                    ua6Var.e(-1, new ds(16));
                }
            }
        }
    }

    public void g(aj4 aj4Var, aj4 aj4Var2) {
        aj4Var.getClass();
        aj4Var2.getClass();
        if (((AtomicBoolean) this.j).compareAndSet(false, true)) {
            aj4Var.invoke();
            yz0 yz0Var = ((WorkDatabase_Impl) this.b).a;
            if (yz0Var != null) {
                ixd.q(yz0Var, new p12("Room Invalidation Tracker Refresh"), null, new vva(this, aj4Var2, null, 23), 2);
            } else {
                sl5.v("coroutineScope");
                throw null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object h(defpackage.rx1 r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.b
            androidx.work.impl.WorkDatabase_Impl r0 = (androidx.work.impl.WorkDatabase_Impl) r0
            boolean r1 = r8 instanceof defpackage.qqb
            if (r1 == 0) goto L17
            r1 = r8
            qqb r1 = (defpackage.qqb) r1
            int r2 = r1.d
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.d = r2
            goto L1c
        L17:
            qqb r1 = new qqb
            r1.<init>(r7, r8)
        L1c:
            java.lang.Object r8 = r1.b
            int r2 = r1.d
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2e
            eh5 r7 = r1.a
            defpackage.swd.r(r8)     // Catch: java.lang.Throwable -> L2c
            goto L54
        L2c:
            r8 = move-exception
            goto L5c
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r3
        L34:
            defpackage.swd.r(r8)
            eh5 r8 = r0.f
            boolean r2 = r8.r()
            if (r2 == 0) goto L60
            nqb r2 = new nqb     // Catch: java.lang.Throwable -> L58
            r5 = 2
            r2.<init>(r7, r3, r5)     // Catch: java.lang.Throwable -> L58
            r1.a = r8     // Catch: java.lang.Throwable -> L58
            r1.d = r4     // Catch: java.lang.Throwable -> L58
            r7 = 0
            java.lang.Object r7 = r0.q(r7, r2, r1)     // Catch: java.lang.Throwable -> L58
            u12 r0 = defpackage.u12.a
            if (r7 != r0) goto L53
            return r0
        L53:
            r7 = r8
        L54:
            r7.I()
            goto L60
        L58:
            r7 = move-exception
            r6 = r8
            r8 = r7
            r7 = r6
        L5c:
            r7.I()
            throw r8
        L60:
            yxb r7 = defpackage.yxb.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rqb.h(rx1):java.lang.Object");
    }

    public void i() {
        List e = e();
        Context context = (Context) this.b;
        kv8 kv8Var = q30.e;
        f(q30.b(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), (k30) this.k, (AudioDeviceInfo) this.j, e));
    }

    public rqb(Context context, n6 n6Var, k30 k30Var, AudioDeviceInfo audioDeviceInfo) {
        Context applicationContext = context.getApplicationContext();
        this.b = applicationContext;
        this.c = n6Var;
        this.k = k30Var;
        this.j = audioDeviceInfo;
        String str = t3c.a;
        Looper myLooper = Looper.myLooper();
        Handler handler = new Handler(myLooper == null ? Looper.getMainLooper() : myLooper, null);
        this.d = handler;
        this.e = new r30(this);
        this.f = new t30(this, 0);
        kv8 kv8Var = q30.e;
        String str2 = Build.MANUFACTURER;
        Uri uriFor = (str2.equals("Amazon") || str2.equals("Xiaomi")) ? Settings.Global.getUriFor("external_surround_sound_enabled") : null;
        this.g = uriFor != null ? new s30(this, handler, applicationContext.getContentResolver(), uriFor) : null;
    }
}
