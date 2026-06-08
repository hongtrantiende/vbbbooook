package defpackage;

import android.content.Context;
import android.net.Uri;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oyd  reason: default package */
/* loaded from: classes.dex */
public abstract class oyd {
    public static final yy a = new hu9(0);

    public static synchronized Uri a() {
        synchronized (oyd.class) {
            yy yyVar = a;
            Uri uri = (Uri) yyVar.get("com.google.android.gms.measurement");
            if (uri == null) {
                Uri parse = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.measurement"))));
                yyVar.put("com.google.android.gms.measurement", parse);
                return parse;
            }
            return uri;
        }
    }

    public static String b(Context context, String str) {
        if (!str.contains("#")) {
            String packageName = context.getPackageName();
            return jlb.m(new StringBuilder(str.length() + 1 + String.valueOf(packageName).length()), str, "#", packageName);
        }
        ds.k("The passed in package cannot already have a subpackage: ".concat(str));
        return null;
    }
}
