package com.google.firebase.auth.internal;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.auth.FirebaseAuth;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.Locale;
import java.util.UUID;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class RecaptchaActivity extends zg4 implements w1d {
    public static long W;
    public static final zed X = zed.b;
    public boolean V = false;

    @Override // defpackage.w1d
    public final void a(Status status) {
        if (status == null) {
            r();
        } else {
            q(status);
        }
    }

    @Override // defpackage.w1d
    public final Uri.Builder d(Intent intent, String str, String str2) {
        Uri.Builder appendPath = new Uri.Builder().scheme("https").appendPath("__").appendPath("auth").appendPath("handler");
        String stringExtra = intent.getStringExtra("com.google.firebase.auth.KEY_API_KEY");
        String uuid = UUID.randomUUID().toString();
        String stringExtra2 = intent.getStringExtra("com.google.firebase.auth.internal.CLIENT_VERSION");
        String stringExtra3 = intent.getStringExtra("com.google.firebase.auth.internal.FIREBASE_APP_NAME");
        q54 e = q54.e(stringExtra3);
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(e);
        o30 o30Var = o30.I;
        Context applicationContext = getApplicationContext();
        synchronized (o30Var) {
            ivc.o(str);
            ivc.o(uuid);
            SharedPreferences C = o30.C(applicationContext, str);
            o30.D(C);
            SharedPreferences.Editor edit = C.edit();
            edit.putString("com.google.firebase.auth.internal.EVENT_ID." + uuid + ".OPERATION", "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA");
            edit.putString("com.google.firebase.auth.internal.EVENT_ID." + uuid + ".FIREBASE_APP_NAME", stringExtra3);
            edit.apply();
        }
        String a = med.d(getApplicationContext(), e.f()).a();
        String str3 = null;
        if (TextUtils.isEmpty(a)) {
            Log.e("RecaptchaActivity", "Could not generate an encryption key for reCAPTCHA - cancelling flow.");
            q(mcd.u("Failed to generate/retrieve public encryption key for reCAPTCHA flow."));
            return null;
        }
        synchronized (firebaseAuth.g) {
        }
        if (!TextUtils.isEmpty(null)) {
            synchronized (firebaseAuth.g) {
            }
        } else {
            str3 = i1d.r();
        }
        Uri.Builder appendQueryParameter = appendPath.appendQueryParameter("apiKey", stringExtra).appendQueryParameter("authType", "verifyApp").appendQueryParameter("apn", str).appendQueryParameter("hl", str3).appendQueryParameter("eventId", uuid);
        appendQueryParameter.appendQueryParameter("v", "X" + stringExtra2).appendQueryParameter("eid", "p").appendQueryParameter("appName", stringExtra3).appendQueryParameter("sha1Cert", str2).appendQueryParameter("publicKey", a);
        return appendPath;
    }

    @Override // defpackage.w1d
    public final void e(Uri uri, String str, rj8 rj8Var) {
        if (rj8Var.get() == null) {
            Task forResult = Tasks.forResult(uri);
            qxb qxbVar = new qxb(13, false);
            qxbVar.b = this;
            qxbVar.c = str;
            forResult.addOnCompleteListener(qxbVar);
            return;
        }
        jh1.j();
    }

    @Override // defpackage.w1d
    public final HttpURLConnection h(URL url) {
        try {
            synchronized (ged.class) {
            }
            return (HttpURLConnection) url.openConnection();
        } catch (IOException unused) {
            w1d.s.f("Error generating connection", new Object[0]);
            return null;
        }
    }

    @Override // defpackage.zg4, defpackage.gn1, defpackage.fn1, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String action = getIntent().getAction();
        if (!"com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA".equals(action) && !"android.intent.action.VIEW".equals(action)) {
            Log.e("RecaptchaActivity", "Could not do operation - unknown action: " + action);
            r();
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - W < 30000) {
            Log.e("RecaptchaActivity", "Could not start operation - already in progress");
            return;
        }
        W = currentTimeMillis;
        if (bundle != null) {
            this.V = bundle.getBoolean("com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW");
        }
    }

    @Override // defpackage.gn1, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // defpackage.zg4, android.app.Activity
    public final void onResume() {
        RecaptchaActivity recaptchaActivity;
        String lowerCase;
        q54 e;
        FirebaseAuth firebaseAuth;
        yy yyVar;
        super.onResume();
        String str = null;
        if ("android.intent.action.VIEW".equals(getIntent().getAction())) {
            Intent intent = getIntent();
            if (intent.hasExtra("firebaseError")) {
                q(afd.a(intent.getStringExtra("firebaseError")));
            } else if (intent.hasExtra("link") && intent.hasExtra("eventId")) {
                String stringExtra = intent.getStringExtra("link");
                o30 o30Var = o30.I;
                Context applicationContext = getApplicationContext();
                String packageName = getPackageName();
                String stringExtra2 = intent.getStringExtra("eventId");
                synchronized (o30Var) {
                    ivc.o(packageName);
                    ivc.o(stringExtra2);
                    SharedPreferences C = o30.C(applicationContext, packageName);
                    String str2 = "com.google.firebase.auth.internal.EVENT_ID." + stringExtra2 + ".OPERATION";
                    String string = C.getString(str2, null);
                    String str3 = "com.google.firebase.auth.internal.EVENT_ID." + stringExtra2 + ".FIREBASE_APP_NAME";
                    String string2 = C.getString(str3, null);
                    SharedPreferences.Editor edit = C.edit();
                    edit.remove(str2);
                    edit.remove(str3);
                    edit.apply();
                    if (!TextUtils.isEmpty(string)) {
                        str = string2;
                    }
                }
                if (TextUtils.isEmpty(str)) {
                    Log.e("RecaptchaActivity", "Failed to find registration for this event - failing to prevent session injection.");
                    q(mcd.u("Failed to find registration for this reCAPTCHA event"));
                }
                if (intent.getBooleanExtra("encryptionEnabled", true)) {
                    stringExtra = med.d(getApplicationContext(), q54.e(str).f()).b(stringExtra);
                }
                String queryParameter = Uri.parse(stringExtra).getQueryParameter("recaptchaToken");
                W = 0L;
                this.V = false;
                Intent intent2 = new Intent();
                intent2.putExtra("com.google.firebase.auth.internal.RECAPTCHA_TOKEN", queryParameter);
                intent2.putExtra("com.google.firebase.auth.internal.OPERATION", "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA");
                intent2.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
                pj9.y(this).L(intent2);
                SharedPreferences.Editor edit2 = getApplicationContext().getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
                edit2.putString("recaptchaToken", queryParameter);
                edit2.putString("operation", "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA");
                edit2.putLong("timestamp", System.currentTimeMillis());
                edit2.commit();
                finish();
            } else {
                r();
            }
        } else if (!this.V) {
            Intent intent3 = getIntent();
            String packageName2 = getPackageName();
            try {
                lowerCase = vud.x(xod.j(this, packageName2)).toLowerCase(Locale.US);
                e = q54.e(intent3.getStringExtra("com.google.firebase.auth.internal.FIREBASE_APP_NAME"));
                firebaseAuth = FirebaseAuth.getInstance(e);
                yyVar = o3d.a;
                e.a();
            } catch (PackageManager.NameNotFoundException e2) {
                recaptchaActivity = this;
                Log.e("RecaptchaActivity", "Could not get package signature: " + packageName2 + " " + String.valueOf(e2));
                recaptchaActivity.r();
            }
            if (!yyVar.containsKey(e.c.a)) {
                recaptchaActivity = this;
                new q1d(packageName2, lowerCase, intent3, e, recaptchaActivity).executeOnExecutor(firebaseAuth.r, new Void[0]);
                recaptchaActivity.V = true;
                return;
            }
            e.a();
            o3d.a(e.c.a);
            throw null;
        } else {
            r();
        }
    }

    @Override // defpackage.gn1, defpackage.fn1, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW", this.V);
    }

    public final void q(Status status) {
        W = 0L;
        this.V = false;
        Intent intent = new Intent();
        HashMap hashMap = afd.a;
        Parcel obtain = Parcel.obtain();
        status.writeToParcel(obtain, 0);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        intent.putExtra("com.google.firebase.auth.internal.STATUS", marshall);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        pj9.y(this).L(intent);
        X.a.getClass();
        rcd.b(getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0));
        finish();
    }

    public final void r() {
        W = 0L;
        this.V = false;
        Intent intent = new Intent();
        intent.putExtra("com.google.firebase.auth.internal.EXTRA_CANCELED", true);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        pj9.y(this).L(intent);
        X.a.getClass();
        rcd.b(getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0));
        finish();
    }

    @Override // defpackage.w1d
    public final String zza(String str) {
        String I = tad.I("firebear.identityToolkit");
        if (TextUtils.isEmpty(I)) {
            return o3d.b(str);
        }
        Log.e("RecaptchaActivity", "Found hermetic configuration for identityToolkit URL: " + I);
        return I;
    }
}
