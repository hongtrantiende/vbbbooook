package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u65  reason: default package */
/* loaded from: classes.dex */
public final class u65 {
    public static final Pattern g = Pattern.compile("[^\\p{Alnum}]");
    public static final String h = Pattern.quote("/");
    public final aid a;
    public final Context b;
    public final String c;
    public final h64 d;
    public final e82 e;
    public cb0 f;

    public u65(Context context, String str, h64 h64Var, e82 e82Var) {
        if (context != null) {
            if (str != null) {
                this.b = context;
                this.c = str;
                this.d = h64Var;
                this.e = e82Var;
                this.a = new aid();
                return;
            }
            ds.k("appIdentifier must not be null");
            throw null;
        }
        ds.k("appContext must not be null");
        throw null;
    }

    public final synchronized String a(SharedPreferences sharedPreferences, String str) {
        String lowerCase;
        lowerCase = g.matcher(UUID.randomUUID().toString()).replaceAll("").toLowerCase(Locale.US);
        String str2 = "Created new Crashlytics installation ID: " + lowerCase + " for FID: " + str;
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str2, null);
        }
        sharedPreferences.edit().putString("crashlytics.installation.id", lowerCase).putString("firebase.installation.id", str).apply();
        return lowerCase;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(1:5))|6|(7:18|19|9|10|11|12|13)|8|9|10|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0073, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0074, code lost:
        android.util.Log.w("FirebaseCrashlytics", "Error getting Firebase installation id.", r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.d64 b(boolean r9) {
        /*
            r8 = this;
            d42 r2 = defpackage.ae1.D
            s7 r0 = new s7
            r6 = 0
            r7 = 14
            r1 = 0
            java.lang.Class<d42> r3 = defpackage.d42.class
            java.lang.String r4 = "isNotMainThread"
            java.lang.String r5 = "isNotMainThread()Z"
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            java.lang.Object r0 = r0.invoke()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r1 = 0
            java.lang.String r2 = "FirebaseCrashlytics"
            if (r0 != 0) goto L45
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r3 = "Must not be called on a main thread, was called on "
            r0.<init>(r3)
            java.lang.Thread r3 = java.lang.Thread.currentThread()
            java.lang.String r3 = r3.getName()
            r0.append(r3)
            r3 = 46
            r0.append(r3)
            java.lang.String r0 = r0.toString()
            r3 = 3
            boolean r3 = android.util.Log.isLoggable(r2, r3)
            if (r3 == 0) goto L45
            android.util.Log.d(r2, r0, r1)
        L45:
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.MILLISECONDS
            r4 = 10000(0x2710, double:4.9407E-320)
            h64 r8 = r8.d
            if (r9 == 0) goto L64
            r9 = r8
            g64 r9 = (defpackage.g64) r9     // Catch: java.lang.Exception -> L5d
            com.google.android.gms.tasks.Task r9 = r9.d()     // Catch: java.lang.Exception -> L5d
            java.lang.Object r9 = com.google.android.gms.tasks.Tasks.await(r9, r4, r3)     // Catch: java.lang.Exception -> L5d
            eb0 r9 = (defpackage.eb0) r9     // Catch: java.lang.Exception -> L5d
            java.lang.String r9 = r9.a     // Catch: java.lang.Exception -> L5d
            goto L65
        L5d:
            r0 = move-exception
            r9 = r0
            java.lang.String r0 = "Error getting Firebase authentication token."
            android.util.Log.w(r2, r0, r9)
        L64:
            r9 = r1
        L65:
            g64 r8 = (defpackage.g64) r8     // Catch: java.lang.Exception -> L73
            com.google.android.gms.tasks.Task r8 = r8.c()     // Catch: java.lang.Exception -> L73
            java.lang.Object r8 = com.google.android.gms.tasks.Tasks.await(r8, r4, r3)     // Catch: java.lang.Exception -> L73
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Exception -> L73
            r1 = r8
            goto L7a
        L73:
            r0 = move-exception
            r8 = r0
            java.lang.String r0 = "Error getting Firebase installation id."
            android.util.Log.w(r2, r0, r8)
        L7a:
            d64 r8 = new d64
            r8.<init>(r1, r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u65.b(boolean):d64");
    }

    public final synchronized cb0 c() {
        String str;
        cb0 cb0Var = this.f;
        if (cb0Var != null && (cb0Var.b != null || !this.e.j())) {
            return this.f;
        }
        ymd ymdVar = ymd.B;
        ymdVar.v("Determining Crashlytics installation ID...");
        SharedPreferences sharedPreferences = this.b.getSharedPreferences("com.google.firebase.crashlytics", 0);
        String string = sharedPreferences.getString("firebase.installation.id", null);
        ymdVar.v("Cached Firebase Installation ID: " + string);
        if (this.e.j()) {
            d64 b = b(false);
            ymdVar.v("Fetched Firebase Installation ID: " + b.a);
            if (b.a == null) {
                if (string == null) {
                    str = "SYN_" + UUID.randomUUID().toString();
                } else {
                    str = string;
                }
                b = new d64(str, null);
            }
            if (Objects.equals(b.a, string)) {
                this.f = new cb0(sharedPreferences.getString("crashlytics.installation.id", null), b.a, b.b);
            } else {
                this.f = new cb0(a(sharedPreferences, b.a), b.a, b.b);
            }
        } else if (string != null && string.startsWith("SYN_")) {
            this.f = new cb0(sharedPreferences.getString("crashlytics.installation.id", null), null, null);
        } else {
            this.f = new cb0(a(sharedPreferences, "SYN_" + UUID.randomUUID().toString()), null, null);
        }
        ymdVar.v("Install IDs: " + this.f);
        return this.f;
    }

    public final String d() {
        String str;
        aid aidVar = this.a;
        Context context = this.b;
        synchronized (aidVar) {
            try {
                if (aidVar.b == null) {
                    String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                    if (installerPackageName == null) {
                        installerPackageName = "";
                    }
                    aidVar.b = installerPackageName;
                }
                if ("".equals(aidVar.b)) {
                    str = null;
                } else {
                    str = aidVar.b;
                }
            } finally {
            }
        }
        return str;
    }
}
