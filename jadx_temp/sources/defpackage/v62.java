package defpackage;

import android.app.ActivityOptions;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.text.TextUtils;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v62  reason: default package */
/* loaded from: classes.dex */
public final class v62 {
    public ActivityOptions c;
    public final Intent a = new Intent("android.intent.action.VIEW");
    public final u69 b = new u69(18);
    public final boolean d = true;

    public final m5e a() {
        String str;
        Bundle bundle;
        Intent intent = this.a;
        Bundle bundle2 = null;
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle3 = new Bundle();
            bundle3.putBinder("android.support.customtabs.extra.SESSION", null);
            intent.putExtras(bundle3);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.d);
        this.b.getClass();
        intent.putExtras(new Bundle());
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
        LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
        if (adjustedDefault.size() > 0) {
            str = adjustedDefault.get(0).toLanguageTag();
        } else {
            str = null;
        }
        if (!TextUtils.isEmpty(str)) {
            if (intent.hasExtra("com.android.browser.headers")) {
                bundle = intent.getBundleExtra("com.android.browser.headers");
            } else {
                bundle = new Bundle();
            }
            if (!bundle.containsKey("Accept-Language")) {
                bundle.putString("Accept-Language", str);
                intent.putExtra("com.android.browser.headers", bundle);
            }
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            if (this.c == null) {
                this.c = ActivityOptions.makeBasic();
            }
            h4.B(this.c);
        }
        if (i >= 36) {
            if (this.c == null) {
                this.c = ActivityOptions.makeBasic();
            }
            p4.f(this.c, !intent.getBooleanExtra("androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION", false));
        }
        ActivityOptions activityOptions = this.c;
        if (activityOptions != null) {
            bundle2 = activityOptions.toBundle();
        }
        return new m5e(intent, false, bundle2, 16);
    }
}
