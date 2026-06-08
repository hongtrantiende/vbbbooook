package com.google.android.recaptcha.internal;

import android.webkit.WebView;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzfw {
    private final WebView zza;
    private final t12 zzb;

    public zzfw(WebView webView, t12 t12Var) {
        this.zza = webView;
        this.zzb = t12Var;
    }

    public final void zzb(String str, String... strArr) {
        ixd.q(this.zzb, null, null, new zzfv((String[]) Arrays.copyOf(strArr, strArr.length), this, str, null), 3);
    }
}
