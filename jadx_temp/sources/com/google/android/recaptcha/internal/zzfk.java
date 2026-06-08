package com.google.android.recaptcha.internal;

import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzfk {
    private final List zza;

    public zzfk(boolean z) {
        this.zza = zzf(ig1.z("www.recaptcha.net", "www.gstatic.com/recaptcha", "www.gstatic.cn/recaptcha"));
    }

    public static final boolean zzc(Uri uri) {
        return zze(uri);
    }

    private final boolean zzd(String str) {
        List<String> list = this.zza;
        if (list == null || !list.isEmpty()) {
            for (String str2 : list) {
                if (sba.S(str, str2, false)) {
                    return true;
                }
            }
        }
        return false;
    }

    private static final boolean zze(Uri uri) {
        if (!TextUtils.isEmpty(uri.toString()) && "https".equals(uri.getScheme()) && !TextUtils.isEmpty(uri.getHost())) {
            return true;
        }
        return false;
    }

    private static final List zzf(List list) {
        ArrayList arrayList = new ArrayList(ig1.t(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add("https://" + ((String) it.next()) + "/");
        }
        return arrayList;
    }

    public final boolean zza(Uri uri) {
        if (zze(uri) && zzd(uri.toString())) {
            return true;
        }
        return false;
    }

    public final boolean zzb(String str) {
        Uri parse = Uri.parse(str);
        parse.getClass();
        if (zze(parse) && zzd(parse.toString())) {
            return true;
        }
        return false;
    }

    public zzfk() {
        this(true);
    }
}
