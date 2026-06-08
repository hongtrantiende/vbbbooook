package defpackage;

import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d6d  reason: default package */
/* loaded from: classes.dex */
public final class d6d implements j2d {
    public tm6 a;
    public String b;
    public String c;
    public long d;

    @Override // defpackage.j2d
    public final j2d zza(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            kba.a(jSONObject.optString("email"));
            kba.a(jSONObject.optString("passwordHash"));
            jSONObject.optBoolean("emailVerified", false);
            kba.a(jSONObject.optString("displayName"));
            kba.a(jSONObject.optString("photoUrl"));
            this.a = tm6.a(jSONObject.optJSONArray("providerUserInfo"));
            this.b = kba.a(jSONObject.optString("idToken"));
            this.c = kba.a(jSONObject.optString("refreshToken"));
            this.d = jSONObject.optLong("expiresIn", 0L);
            return this;
        } catch (NullPointerException | JSONException e) {
            throw qbd.w(e, "d6d", str);
        }
    }
}
