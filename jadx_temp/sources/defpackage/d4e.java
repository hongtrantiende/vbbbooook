package defpackage;

import android.net.Uri;
import android.text.TextUtils;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d4e  reason: default package */
/* loaded from: classes.dex */
public final class d4e extends o3e {
    public static final boolean a0(String str) {
        String str2 = (String) umd.t.a(null);
        if (TextUtils.isEmpty(str2)) {
            return false;
        }
        for (String str3 : str2.split(",")) {
            if (str.equalsIgnoreCase(str3.trim())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0094, code lost:
        if (java.lang.Math.abs(r7.hashCode() % 100) < r9.I().t()) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.a4e Y(java.lang.String r14) {
        /*
            Method dump skipped, instructions count: 481
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d4e.Y(java.lang.String):a4e");
    }

    public final String Z(String str) {
        mrd mrdVar = this.b.a;
        u4e.U(mrdVar);
        String k0 = mrdVar.k0(str);
        if (!TextUtils.isEmpty(k0)) {
            Uri parse = Uri.parse((String) umd.r.a(null));
            Uri.Builder buildUpon = parse.buildUpon();
            String authority = parse.getAuthority();
            StringBuilder sb = new StringBuilder(String.valueOf(k0).length() + 1 + String.valueOf(authority).length());
            sb.append(k0);
            sb.append(".");
            sb.append(authority);
            buildUpon.authority(sb.toString());
            return buildUpon.build().toString();
        }
        return (String) umd.r.a(null);
    }
}
