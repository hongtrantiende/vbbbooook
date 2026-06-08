package org.publicvalue.multiplatform.oidc.appsupport;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.net.Uri;
import android.os.Bundle;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class HandleRedirectActivity extends gn1 {
    public static final ay3 Q = new ay3(14);
    public static final ay3 R = new ay3(15);
    public static final di3 S = new di3(12, (byte) 0);
    public static final ho1 T = new ho1(21);
    public static final ay3 U = new ay3(16);

    @Override // defpackage.gn1, defpackage.fn1, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            getIntent().removeExtra("url");
        }
    }

    @Override // defpackage.gn1, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // android.app.Activity
    public final void onResume() {
        Boolean bool;
        Boolean bool2;
        String str;
        String str2;
        Uri uri;
        IntentFilter intentFilter;
        boolean z;
        super.onResume();
        Bundle extras = getIntent().getExtras();
        String str3 = null;
        Uri uri2 = null;
        if (extras != null) {
            bool = Boolean.valueOf(extras.getBoolean("usewebview"));
        } else {
            bool = null;
        }
        Bundle extras2 = getIntent().getExtras();
        if (extras2 != null) {
            bool2 = Boolean.valueOf(extras2.getBoolean("ephemeral_session"));
        } else {
            bool2 = null;
        }
        Bundle extras3 = getIntent().getExtras();
        if (extras3 != null) {
            str = extras3.getString("url");
        } else {
            str = null;
        }
        Bundle extras4 = getIntent().getExtras();
        if (extras4 != null) {
            str2 = extras4.getString("redirecturl");
        } else {
            str2 = null;
        }
        Intent intent = getIntent();
        if (intent != null) {
            uri = intent.getData();
        } else {
            uri = null;
        }
        if (uri != null) {
            ixd.u(new cd4(this, null, 5));
            Intent intent2 = new Intent();
            Intent intent3 = getIntent();
            if (intent3 != null) {
                uri2 = intent3.getData();
            }
            setResult(-1, intent2.setData(uri2));
            finish();
            return;
        }
        Boolean bool3 = Boolean.TRUE;
        if (!sl5.h(bool, bool3) || str != null) {
            boolean z2 = false;
            if (str == null) {
                setResult(0);
                finish();
            } else if (sl5.h(getPackageName(), getApplicationContext().getPackageName())) {
                getIntent().removeExtra("url");
                Bundle extras5 = getIntent().getExtras();
                if (extras5 != null) {
                    str3 = extras5.getString("package");
                }
                getIntent().removeExtra("package");
                boolean h = sl5.h(bool, bool3);
                ho1 ho1Var = T;
                if (h) {
                    if (bool2 != null) {
                        z2 = bool2.booleanValue();
                    }
                    ho1Var.f(this, str, str2, Boolean.valueOf(z2));
                    return;
                }
                v62 v62Var = new v62();
                U.invoke(v62Var);
                if (str3 != null) {
                    Iterator<ResolveInfo> it = getPackageManager().queryIntentServices(new Intent("android.support.customtabs.action.CustomTabsService"), 64).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        ResolveInfo next = it.next();
                        ServiceInfo serviceInfo = next.serviceInfo;
                        if (serviceInfo != null && str3.equals(serviceInfo.packageName) && (intentFilter = next.filter) != null && intentFilter.hasCategory("androidx.browser.customtabs.category.EphemeralBrowsing")) {
                            if (bool2 != null) {
                                z = bool2.booleanValue();
                            } else {
                                z = false;
                            }
                            v62Var.a.putExtra("androidx.browser.customtabs.extra.ENABLE_EPHEMERAL_BROWSING", z);
                        }
                    }
                }
                m5e a = v62Var.a();
                Intent intent4 = (Intent) a.b;
                intent4.setPackage(str3);
                try {
                    intent4.setData(Uri.parse(str));
                    startActivity(intent4, (Bundle) a.c);
                } catch (ActivityNotFoundException unused) {
                    if (bool2 != null) {
                        z2 = bool2.booleanValue();
                    }
                    ho1Var.f(this, str, str2, Boolean.valueOf(z2));
                }
            }
        }
    }
}
