package defpackage;

import android.net.TrafficStats;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g64  reason: default package */
/* loaded from: classes.dex */
public final class g64 implements h64 {
    public static final Object m = new Object();
    public final q54 a;
    public final e64 b;
    public final ui5 c;
    public final v3c d;
    public final ez5 e;
    public final aq8 f;
    public final Object g;
    public final ExecutorService h;
    public final di9 i;
    public String j;
    public final HashSet k;
    public final ArrayList l;

    static {
        new AtomicInteger(1);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [aq8, java.lang.Object] */
    public g64(q54 q54Var, rj8 rj8Var, ExecutorService executorService, di9 di9Var) {
        q54Var.a();
        e64 e64Var = new e64(q54Var.a, rj8Var);
        ui5 ui5Var = new ui5(q54Var);
        if (iba.b == null) {
            iba.b = new iba(1);
        }
        iba ibaVar = iba.b;
        if (v3c.c == null) {
            v3c.c = new v3c(ibaVar);
        }
        v3c v3cVar = v3c.c;
        ez5 ez5Var = new ez5(new ln1(q54Var, 2));
        ?? obj = new Object();
        this.g = new Object();
        this.k = new HashSet();
        this.l = new ArrayList();
        this.a = q54Var;
        this.b = e64Var;
        this.c = ui5Var;
        this.d = v3cVar;
        this.e = ez5Var;
        this.f = obj;
        this.h = executorService;
        this.i = di9Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
        r3 = f(r2);
        r5 = r6.c;
        r2 = r2.a();
        r2.a = r3;
        r2.b = 3;
        r2 = r2.a();
        r5.z(r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            r6 = this;
            java.lang.Object r0 = defpackage.g64.m
            monitor-enter(r0)
            q54 r1 = r6.a     // Catch: java.lang.Throwable -> L3f
            r1.a()     // Catch: java.lang.Throwable -> L3f
            android.content.Context r1 = r1.a     // Catch: java.lang.Throwable -> L3f
            m5e r1 = defpackage.m5e.f(r1)     // Catch: java.lang.Throwable -> L3f
            ui5 r2 = r6.c     // Catch: java.lang.Throwable -> L37
            nb0 r2 = r2.F()     // Catch: java.lang.Throwable -> L37
            int r3 = r2.b     // Catch: java.lang.Throwable -> L37
            r4 = 2
            r5 = 1
            if (r3 == r4) goto L1e
            if (r3 != r5) goto L1d
            goto L1e
        L1d:
            r5 = 0
        L1e:
            if (r5 == 0) goto L39
            java.lang.String r3 = r6.f(r2)     // Catch: java.lang.Throwable -> L37
            ui5 r5 = r6.c     // Catch: java.lang.Throwable -> L37
            mb0 r2 = r2.a()     // Catch: java.lang.Throwable -> L37
            r2.a = r3     // Catch: java.lang.Throwable -> L37
            r3 = 3
            r2.b = r3     // Catch: java.lang.Throwable -> L37
            nb0 r2 = r2.a()     // Catch: java.lang.Throwable -> L37
            r5.z(r2)     // Catch: java.lang.Throwable -> L37
            goto L39
        L37:
            r6 = move-exception
            goto L50
        L39:
            if (r1 == 0) goto L41
            r1.E()     // Catch: java.lang.Throwable -> L3f
            goto L41
        L3f:
            r6 = move-exception
            goto L56
        L41:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3f
            r6.i(r2)
            di9 r0 = r6.i
            f64 r1 = new f64
            r1.<init>(r6, r4)
            r0.execute(r1)
            return
        L50:
            if (r1 == 0) goto L55
            r1.E()     // Catch: java.lang.Throwable -> L3f
        L55:
            throw r6     // Catch: java.lang.Throwable -> L3f
        L56:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3f
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g64.a():void");
    }

    public final nb0 b(nb0 nb0Var) {
        int i;
        int responseCode;
        boolean z;
        xb0 xb0Var;
        xb0 xb0Var2;
        e64 e64Var = this.b;
        q54 q54Var = this.a;
        q54Var.a();
        String str = q54Var.c.a;
        String str2 = nb0Var.a;
        q54 q54Var2 = this.a;
        q54Var2.a();
        String str3 = q54Var2.c.g;
        String str4 = nb0Var.d;
        p41 p41Var = e64Var.c;
        if (p41Var.a()) {
            URL a = e64.a("projects/" + str3 + "/installations/" + str2 + "/authTokens:generate");
            for (int i2 = 0; i2 <= 1; i2 = i + 1) {
                TrafficStats.setThreadStatsTag(32771);
                HttpURLConnection c = e64Var.c(a, str);
                try {
                    try {
                        c.setRequestMethod("POST");
                        c.addRequestProperty("Authorization", "FIS_v2 " + str4);
                        c.setDoOutput(true);
                        e64.h(c);
                        responseCode = c.getResponseCode();
                        p41Var.b(responseCode);
                        if (responseCode >= 200 && responseCode < 300) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } finally {
                        c.disconnect();
                        TrafficStats.clearThreadStatsTag();
                    }
                } catch (IOException | AssertionError unused) {
                    i = i2;
                }
                if (z) {
                    xb0Var2 = e64.f(c);
                } else {
                    e64.b(c, null, str, str3);
                    i = i2;
                    if (responseCode != 401 && responseCode != 404) {
                        if (responseCode != 429) {
                            if (responseCode < 500 || responseCode >= 600) {
                                Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                                if (((byte) (0 | 1)) == 1) {
                                    xb0Var = new xb0(null, 0L, 2);
                                } else {
                                    throw new IllegalStateException("Missing required properties: tokenExpirationTimestamp");
                                }
                            }
                        } else {
                            throw new b50("Firebase servers have received too many requests from this client in a short period of time. Please try again later.", 10);
                        }
                    } else if (((byte) (0 | 1)) == 1) {
                        xb0Var = new xb0(null, 0L, 3);
                    } else {
                        throw new IllegalStateException("Missing required properties: tokenExpirationTimestamp");
                    }
                    c.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    xb0Var2 = xb0Var;
                }
                int C = h12.C(xb0Var2.c);
                if (C != 0) {
                    if (C != 1) {
                        if (C == 2) {
                            synchronized (this) {
                                this.j = null;
                            }
                            mb0 a2 = nb0Var.a();
                            a2.b = 2;
                            return a2.a();
                        }
                        throw new b50("Firebase Installations Service is unavailable. Please try again later.", 10);
                    }
                    mb0 a3 = nb0Var.a();
                    a3.g = "BAD CONFIG";
                    a3.b = 5;
                    return a3.a();
                }
                String str5 = xb0Var2.a;
                long j = xb0Var2.b;
                this.d.a.getClass();
                mb0 a4 = nb0Var.a();
                a4.c = str5;
                a4.e = j;
                a4.f = System.currentTimeMillis() / 1000;
                a4.h = (byte) (((byte) (a4.h | 1)) | 2);
                return a4.a();
            }
            throw new b50("Firebase Installations Service is unavailable. Please try again later.", 10);
        }
        throw new b50("Firebase Installations Service is unavailable. Please try again later.", 10);
    }

    public final Task c() {
        String str;
        e();
        synchronized (this) {
            str = this.j;
        }
        if (str != null) {
            return Tasks.forResult(str);
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        pm4 pm4Var = new pm4(taskCompletionSource);
        synchronized (this.g) {
            this.l.add(pm4Var);
        }
        Task task = taskCompletionSource.getTask();
        this.h.execute(new f64(this, 0));
        return task;
    }

    public final Task d() {
        e();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        om4 om4Var = new om4(this.d, taskCompletionSource);
        synchronized (this.g) {
            this.l.add(om4Var);
        }
        Task task = taskCompletionSource.getTask();
        this.h.execute(new f64(this, 1));
        return task;
    }

    public final void e() {
        q54 q54Var = this.a;
        q54Var.a();
        ivc.p(q54Var.c.b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        q54Var.a();
        ivc.p(q54Var.c.g, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        q54Var.a();
        ivc.p(q54Var.c.a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        q54Var.a();
        String str = q54Var.c.b;
        Pattern pattern = v3c.b;
        ivc.l("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.", str.contains(":"));
        q54Var.a();
        ivc.l("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.", v3c.b.matcher(q54Var.c.a).matches());
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001c, code lost:
        if ("[DEFAULT]".equals(r0.b) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String f(defpackage.nb0 r6) {
        /*
            r5 = this;
            q54 r0 = r5.a
            r0.a()
            java.lang.String r0 = r0.b
            java.lang.String r1 = "CHIME_ANDROID_SDK"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L1e
            q54 r0 = r5.a
            java.lang.String r1 = "[DEFAULT]"
            r0.a()
            java.lang.String r0 = r0.b
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L5c
        L1e:
            int r6 = r6.b
            r0 = 1
            if (r6 != r0) goto L5c
            ez5 r6 = r5.e
            java.lang.Object r6 = r6.get()
            d75 r6 = (defpackage.d75) r6
            android.content.SharedPreferences r0 = r6.a
            monitor-enter(r0)
            android.content.SharedPreferences r1 = r6.a     // Catch: java.lang.Throwable -> L3f
            monitor-enter(r1)     // Catch: java.lang.Throwable -> L3f
            android.content.SharedPreferences r2 = r6.a     // Catch: java.lang.Throwable -> L57
            java.lang.String r3 = "|S|id"
            r4 = 0
            java.lang.String r2 = r2.getString(r3, r4)     // Catch: java.lang.Throwable -> L57
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L57
            if (r2 == 0) goto L41
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3f
            goto L46
        L3f:
            r5 = move-exception
            goto L5a
        L41:
            java.lang.String r2 = r6.a()     // Catch: java.lang.Throwable -> L3f
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3f
        L46:
            boolean r6 = android.text.TextUtils.isEmpty(r2)
            if (r6 == 0) goto L56
            aq8 r5 = r5.f
            r5.getClass()
            java.lang.String r5 = defpackage.aq8.a()
            return r5
        L56:
            return r2
        L57:
            r5 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L57
            throw r5     // Catch: java.lang.Throwable -> L3f
        L5a:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3f
            throw r5
        L5c:
            aq8 r5 = r5.f
            r5.getClass()
            java.lang.String r5 = defpackage.aq8.a()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g64.f(nb0):java.lang.String");
    }

    public final nb0 g(nb0 nb0Var) {
        int responseCode;
        boolean z;
        db0 e;
        String str = nb0Var.a;
        String str2 = null;
        if (str != null && str.length() == 11) {
            d75 d75Var = (d75) this.e.get();
            synchronized (d75Var.a) {
                try {
                    String[] strArr = d75.c;
                    int i = 0;
                    while (true) {
                        if (i < 4) {
                            String str3 = strArr[i];
                            String string = d75Var.a.getString("|T|" + d75Var.b + "|" + str3, null);
                            if (string != null && !string.isEmpty()) {
                                if (string.startsWith("{")) {
                                    try {
                                        str2 = new JSONObject(string).getString("token");
                                    } catch (JSONException unused) {
                                    }
                                } else {
                                    str2 = string;
                                }
                            } else {
                                i++;
                            }
                        }
                    }
                } finally {
                }
            }
        }
        e64 e64Var = this.b;
        q54 q54Var = this.a;
        q54Var.a();
        String str4 = q54Var.c.a;
        String str5 = nb0Var.a;
        q54 q54Var2 = this.a;
        q54Var2.a();
        String str6 = q54Var2.c.g;
        q54 q54Var3 = this.a;
        q54Var3.a();
        String str7 = q54Var3.c.b;
        p41 p41Var = e64Var.c;
        if (p41Var.a()) {
            URL a = e64.a("projects/" + str6 + "/installations");
            for (int i2 = 0; i2 <= 1; i2++) {
                TrafficStats.setThreadStatsTag(32769);
                HttpURLConnection c = e64Var.c(a, str4);
                try {
                    try {
                        c.setRequestMethod("POST");
                        c.setDoOutput(true);
                        if (str2 != null) {
                            c.addRequestProperty("x-goog-fis-android-iid-migration-auth", str2);
                        }
                        e64.g(c, str5, str7);
                        responseCode = c.getResponseCode();
                        p41Var.b(responseCode);
                        if (responseCode >= 200 && responseCode < 300) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } finally {
                        c.disconnect();
                        TrafficStats.clearThreadStatsTag();
                    }
                } catch (IOException | AssertionError unused2) {
                }
                if (z) {
                    e = e64.e(c);
                    c.disconnect();
                    TrafficStats.clearThreadStatsTag();
                } else {
                    e64.b(c, str7, str4, str6);
                    if (responseCode != 429) {
                        if (responseCode < 500 || responseCode >= 600) {
                            try {
                                Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                                db0 db0Var = new db0(null, null, null, null, 2);
                                c.disconnect();
                                TrafficStats.clearThreadStatsTag();
                                e = db0Var;
                            } catch (IOException | AssertionError unused3) {
                            }
                        }
                        c.disconnect();
                        TrafficStats.clearThreadStatsTag();
                    } else {
                        throw new b50("Firebase servers have received too many requests from this client in a short period of time. Please try again later.", 10);
                    }
                }
                int C = h12.C(e.e);
                if (C != 0) {
                    if (C == 1) {
                        mb0 a2 = nb0Var.a();
                        a2.g = "BAD CONFIG";
                        a2.b = 5;
                        return a2.a();
                    }
                    throw new b50("Firebase Installations Service is unavailable. Please try again later.", 10);
                }
                String str8 = e.b;
                String str9 = e.c;
                this.d.a.getClass();
                xb0 xb0Var = e.d;
                String str10 = xb0Var.a;
                long j = xb0Var.b;
                mb0 a3 = nb0Var.a();
                a3.a = str8;
                a3.b = 4;
                a3.c = str10;
                a3.d = str9;
                a3.e = j;
                a3.f = System.currentTimeMillis() / 1000;
                a3.h = (byte) (((byte) (a3.h | 1)) | 2);
                return a3.a();
            }
            throw new b50("Firebase Installations Service is unavailable. Please try again later.", 10);
        }
        throw new b50("Firebase Installations Service is unavailable. Please try again later.", 10);
    }

    public final void h(Exception exc) {
        synchronized (this.g) {
            try {
                Iterator it = this.l.iterator();
                while (it.hasNext()) {
                    if (((j6a) it.next()).a(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(nb0 nb0Var) {
        synchronized (this.g) {
            try {
                Iterator it = this.l.iterator();
                while (it.hasNext()) {
                    if (((j6a) it.next()).b(nb0Var)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
