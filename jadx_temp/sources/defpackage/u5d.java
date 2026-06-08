package defpackage;

import android.text.TextUtils;
import android.util.Log;
import java.text.ParseException;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u5d  reason: default package */
/* loaded from: classes.dex */
public final class u5d {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final p6d e;

    public u5d(String str, String str2, String str3, long j, p6d p6dVar) {
        if (!TextUtils.isEmpty(str) && p6dVar != null) {
            Log.e("MfaInfo", "Cannot have both MFA phone_info and totp_info");
            ds.k("Cannot have both MFA phone_info and totp_info");
            throw null;
        }
        this.a = str;
        ivc.o(str2);
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = p6dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList a(JSONArray jSONArray) {
        long j;
        Object obj;
        if (jSONArray != null && jSONArray.length() != 0) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                String a = kba.a(jSONObject.optString("phoneInfo"));
                String a2 = kba.a(jSONObject.optString("mfaEnrollmentId"));
                String a3 = kba.a(jSONObject.optString("displayName"));
                String optString = jSONObject.optString("enrolledAt", "");
                try {
                    r9d a4 = z9d.a(optString);
                    z9d.b(a4);
                    j = a4.w();
                } catch (ParseException e) {
                    Log.w("MfaInfo", "Could not parse timestamp as ISOString. Invalid ISOString \"" + optString + "\"", e);
                    j = 0;
                }
                if (jSONObject.opt("totpInfo") != null) {
                    obj = new Object();
                } else {
                    obj = null;
                }
                u5d u5dVar = new u5d(a, a2, a3, j, obj);
                jSONObject.optString("unobfuscatedPhoneInfo");
                arrayList.add(u5dVar);
            }
            return arrayList;
        }
        return new ArrayList();
    }
}
