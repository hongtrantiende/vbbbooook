package com.google.android.gms.auth.api.signin.internal;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.api.Status;
import java.lang.reflect.Modifier;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class SignInHubActivity extends zg4 {
    public static boolean a0 = false;
    public boolean V = false;
    public SignInConfiguration W;
    public boolean X;
    public int Y;
    public Intent Z;

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    @Override // defpackage.zg4, defpackage.gn1, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        GoogleSignInAccount googleSignInAccount;
        if (!this.V) {
            setResult(0);
            if (i != 40962) {
                return;
            }
            if (intent != null) {
                SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra("signInAccount");
                if (signInAccount != null && (googleSignInAccount = signInAccount.b) != null) {
                    oxc r = oxc.r(this);
                    GoogleSignInOptions googleSignInOptions = this.W.b;
                    synchronized (r) {
                        ((r7a) r.b).c(googleSignInAccount, googleSignInOptions);
                    }
                    intent.removeExtra("signInAccount");
                    intent.putExtra("googleSignInAccount", googleSignInAccount);
                    this.X = true;
                    this.Y = i2;
                    this.Z = intent;
                    q();
                    return;
                } else if (intent.hasExtra("errorCode")) {
                    int intExtra = intent.getIntExtra("errorCode", 8);
                    if (intExtra == 13) {
                        intExtra = 12501;
                    }
                    r(intExtra);
                    return;
                }
            }
            r(8);
        }
    }

    @Override // defpackage.zg4, defpackage.gn1, defpackage.fn1, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        action.getClass();
        if ("com.google.android.gms.auth.NO_IMPL".equals(action)) {
            r(12500);
        } else if (!action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN") && !action.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")) {
            Log.e("AuthSignInClient", "Unknown action: ".concat(String.valueOf(intent.getAction())));
            finish();
        } else {
            Bundle bundleExtra = intent.getBundleExtra("config");
            bundleExtra.getClass();
            SignInConfiguration signInConfiguration = (SignInConfiguration) bundleExtra.getParcelable("config");
            if (signInConfiguration == null) {
                Log.e("AuthSignInClient", "Activity started with invalid configuration.");
                setResult(0);
                finish();
                return;
            }
            this.W = signInConfiguration;
            if (bundle == null) {
                if (a0) {
                    setResult(0);
                    r(12502);
                    return;
                }
                a0 = true;
                Intent intent2 = new Intent(action);
                if (action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) {
                    intent2.setPackage("com.google.android.gms");
                } else {
                    intent2.setPackage(getPackageName());
                }
                intent2.putExtra("config", this.W);
                try {
                    startActivityForResult(intent2, 40962);
                    return;
                } catch (ActivityNotFoundException unused) {
                    this.V = true;
                    Log.w("AuthSignInClient", "Could not launch sign in Intent. Google Play Service is probably being updated...");
                    r(17);
                    return;
                }
            }
            boolean z = bundle.getBoolean("signingInGoogleApiClients");
            this.X = z;
            if (z) {
                this.Y = bundle.getInt("signInResultCode");
                Intent intent3 = (Intent) bundle.getParcelable("signInResultData");
                intent3.getClass();
                this.Z = intent3;
                q();
            }
        }
    }

    @Override // defpackage.zg4, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        a0 = false;
    }

    @Override // defpackage.gn1, defpackage.fn1, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.X);
        if (this.X) {
            bundle.putInt("signInResultCode", this.Y);
            bundle.putParcelable("signInResultData", this.Z);
        }
    }

    public final void q() {
        yec j = j();
        br2 br2Var = nb6.d;
        j.getClass();
        s42 s42Var = s42.b;
        s42Var.getClass();
        a6c a6cVar = new a6c(j, br2Var, s42Var);
        cd1 a = bv8.a(nb6.class);
        String f = a.f();
        if (f != null) {
            nb6 nb6Var = (nb6) a6cVar.b(a, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(f));
            xq7 xq7Var = new xq7(this, 21);
            boolean z = nb6Var.c;
            d3a d3aVar = nb6Var.b;
            if (!z) {
                if (Looper.getMainLooper() == Looper.myLooper()) {
                    mb6 mb6Var = (mb6) d3aVar.b(0);
                    if (mb6Var == null) {
                        try {
                            nb6Var.c = true;
                            Set set = svc.b;
                            synchronized (set) {
                            }
                            cxc cxcVar = new cxc(this, set);
                            if (cxc.class.isMemberClass() && !Modifier.isStatic(cxc.class.getModifiers())) {
                                throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + cxcVar);
                            }
                            mb6 mb6Var2 = new mb6(cxcVar);
                            d3aVar.d(0, mb6Var2);
                            nb6Var.c = false;
                            dc1 dc1Var = new dc1(mb6Var2.l, xq7Var);
                            mb6Var2.d(this, dc1Var);
                            dc1 dc1Var2 = mb6Var2.n;
                            if (dc1Var2 != null) {
                                mb6Var2.h(dc1Var2);
                            }
                            mb6Var2.m = this;
                            mb6Var2.n = dc1Var;
                        } catch (Throwable th) {
                            nb6Var.c = false;
                            throw th;
                        }
                    } else {
                        dc1 dc1Var3 = new dc1(mb6Var.l, xq7Var);
                        mb6Var.d(this, dc1Var3);
                        dc1 dc1Var4 = mb6Var.n;
                        if (dc1Var4 != null) {
                            mb6Var.h(dc1Var4);
                        }
                        mb6Var.m = this;
                        mb6Var.n = dc1Var3;
                    }
                    a0 = false;
                    return;
                }
                ds.j("initLoader must be called on the main thread");
                return;
            }
            ds.j("Called while creating a loader");
            return;
        }
        ds.k("Local and anonymous classes can not be ViewModels");
    }

    public final void r(int i) {
        Status status = new Status(i, null, null, null);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        a0 = false;
    }
}
