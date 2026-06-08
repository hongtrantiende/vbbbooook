package com.google.firebase.auth.internal;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Base64;
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
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class GenericIdpActivity extends zg4 implements w1d {
    public static long W;
    public static final /* synthetic */ int X = 0;
    public boolean V = false;

    static {
        zed zedVar = zed.b;
    }

    @Override // defpackage.w1d
    public final void a(Status status) {
        if (status == null) {
            r();
        } else {
            q(status);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c1, code lost:
        r13 = r13.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c5, code lost:
        if (r14 >= r11) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c7, code lost:
        r15 = r13[r14];
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c9, code lost:
        if (r15 < 'A') goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00cb, code lost:
        if (r15 > 'Z') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cd, code lost:
        r13[r14] = (char) (r15 ^ ' ');
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d2, code lost:
        r14 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d5, code lost:
        r13 = java.lang.String.valueOf(r13);
     */
    @Override // defpackage.w1d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.net.Uri.Builder d(android.content.Intent r19, java.lang.String r20, java.lang.String r21) {
        /*
            Method dump skipped, instructions count: 545
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.auth.internal.GenericIdpActivity.d(android.content.Intent, java.lang.String, java.lang.String):android.net.Uri$Builder");
    }

    @Override // defpackage.w1d
    public final void e(Uri uri, String str, rj8 rj8Var) {
        if (rj8Var.get() == null) {
            Task forResult = Tasks.forResult(uri);
            qxb qxbVar = new qxb(12, false);
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
            Log.e("GenericIdpActivity", "Error generating URL connection");
            return null;
        }
    }

    @Override // defpackage.zg4, defpackage.gn1, defpackage.fn1, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String action = getIntent().getAction();
        if (!"com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN".equals(action) && !"com.google.firebase.auth.internal.NONGMSCORE_LINK".equals(action) && !"com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE".equals(action) && !"android.intent.action.VIEW".equals(action)) {
            Log.e("GenericIdpActivity", "Could not do operation - unknown action: " + action);
            r();
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - W < 30000) {
            Log.e("GenericIdpActivity", "Could not start operation - already in progress");
            return;
        }
        W = currentTimeMillis;
        if (bundle != null) {
            this.V = bundle.getBoolean("com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN");
        }
    }

    @Override // defpackage.gn1, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [r6d, android.os.Parcelable, java.lang.Object] */
    @Override // defpackage.zg4, android.app.Activity
    public final void onResume() {
        String lowerCase;
        q54 e;
        FirebaseAuth firebaseAuth;
        yy yyVar;
        g6d g6dVar;
        super.onResume();
        String str = null;
        if ("android.intent.action.VIEW".equals(getIntent().getAction())) {
            Intent intent = getIntent();
            if (intent.hasExtra("firebaseError")) {
                q(afd.a(intent.getStringExtra("firebaseError")));
            } else if (intent.hasExtra("link") && intent.hasExtra("eventId")) {
                String stringExtra = intent.getStringExtra("link");
                String stringExtra2 = intent.getStringExtra("eventId");
                String packageName = getPackageName();
                boolean booleanExtra = intent.getBooleanExtra("encryptionEnabled", true);
                synchronized (o30.I) {
                    ivc.o(packageName);
                    ivc.o(stringExtra2);
                    SharedPreferences C = o30.C(this, packageName);
                    String str2 = "com.google.firebase.auth.internal.EVENT_ID." + stringExtra2 + ".SESSION_ID";
                    String str3 = "com.google.firebase.auth.internal.EVENT_ID." + stringExtra2 + ".OPERATION";
                    String str4 = "com.google.firebase.auth.internal.EVENT_ID." + stringExtra2 + ".PROVIDER_ID";
                    String str5 = "com.google.firebase.auth.internal.EVENT_ID." + stringExtra2 + ".FIREBASE_APP_NAME";
                    String string = C.getString(str2, null);
                    String string2 = C.getString(str3, null);
                    String string3 = C.getString(str4, null);
                    String string4 = C.getString("com.google.firebase.auth.api.gms.config.tenant.id", null);
                    String string5 = C.getString(str5, null);
                    SharedPreferences.Editor edit = C.edit();
                    edit.remove(str2);
                    edit.remove(str3);
                    edit.remove(str4);
                    edit.remove(str5);
                    edit.apply();
                    if (string != null && string2 != null && string3 != null) {
                        g6dVar = new g6d(string, string2, string3, string4, string5, 1);
                    } else {
                        g6dVar = null;
                    }
                }
                if (g6dVar == null) {
                    r();
                }
                if (booleanExtra) {
                    stringExtra = med.d(getApplicationContext(), q54.e(g6dVar.e).f()).b(stringExtra);
                }
                ?? obj = new Object();
                ivc.r(g6dVar);
                String str6 = g6dVar.a;
                ivc.o(str6);
                obj.G = str6;
                ivc.o(stringExtra);
                obj.H = stringExtra;
                String str7 = g6dVar.c;
                ivc.o(str7);
                obj.e = str7;
                obj.D = true;
                obj.B = "providerId=".concat(str7);
                String str8 = g6dVar.d;
                String str9 = g6dVar.b;
                obj.I = str8;
                if (!"com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN".equals(str9) && !"com.google.firebase.auth.internal.NONGMSCORE_LINK".equals(str9) && !"com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE".equals(str9)) {
                    Log.e("GenericIdpActivity", "unsupported operation: ".concat(str9));
                    r();
                    return;
                }
                W = 0L;
                this.V = false;
                Intent intent2 = new Intent();
                Parcel obtain = Parcel.obtain();
                obj.writeToParcel(obtain, 0);
                byte[] marshall = obtain.marshall();
                obtain.recycle();
                intent2.putExtra("com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST", marshall);
                intent2.putExtra("com.google.firebase.auth.internal.OPERATION", str9);
                intent2.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
                pj9.y(this).L(intent2);
                SharedPreferences.Editor edit2 = getApplicationContext().getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
                Parcel obtain2 = Parcel.obtain();
                obj.writeToParcel(obtain2, 0);
                byte[] marshall2 = obtain2.marshall();
                obtain2.recycle();
                if (marshall2 != null) {
                    str = Base64.encodeToString(marshall2, 10);
                }
                edit2.putString("verifyAssertionRequest", str);
                edit2.putString("operation", str9);
                edit2.putString("tenantId", str8);
                edit2.putLong("timestamp", System.currentTimeMillis());
                edit2.commit();
                finish();
            } else {
                r();
            }
        } else if (!this.V) {
            String packageName2 = getPackageName();
            try {
                lowerCase = vud.x(xod.j(this, packageName2)).toLowerCase(Locale.US);
                e = q54.e(getIntent().getStringExtra("com.google.firebase.auth.KEY_FIREBASE_APP_NAME"));
                firebaseAuth = FirebaseAuth.getInstance(e);
                yyVar = o3d.a;
                e.a();
            } catch (PackageManager.NameNotFoundException e2) {
                Log.e("GenericIdpActivity", "Could not get package signature: " + packageName2 + " " + String.valueOf(e2));
                r();
            }
            if (!yyVar.containsKey(e.c.a)) {
                new q1d(packageName2, lowerCase, getIntent(), e, this).executeOnExecutor(firebaseAuth.r, new Void[0]);
                this.V = true;
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
        bundle.putBoolean("com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN", this.V);
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
        rcd.a(getApplicationContext(), status);
        finish();
    }

    public final void r() {
        W = 0L;
        this.V = false;
        Intent intent = new Intent();
        intent.putExtra("com.google.firebase.auth.internal.EXTRA_CANCELED", true);
        intent.setAction("com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT");
        pj9.y(this).L(intent);
        rcd.a(this, mcd.u("WEB_CONTEXT_CANCELED"));
        finish();
    }

    @Override // defpackage.w1d
    public final String zza(String str) {
        String I = tad.I("firebear.identityToolkit");
        if (TextUtils.isEmpty(I)) {
            return o3d.b(str);
        }
        Log.e("GenericIdpActivity", "Found hermetic configuration for identityToolkit URL: " + I);
        return I;
    }
}
