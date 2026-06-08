package defpackage;

import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a7d  reason: default package */
/* loaded from: classes.dex */
public final class a7d implements j2d {
    public String a;
    public String b;
    public long c;
    public boolean d;
    public String e;
    public String f;

    @Override // defpackage.j2d
    public final j2d zza(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.a = kba.a(jSONObject.optString("idToken", null));
            this.b = kba.a(jSONObject.optString("refreshToken", null));
            this.c = jSONObject.optLong("expiresIn", 0L);
            kba.a(jSONObject.optString("localId", null));
            this.d = jSONObject.optBoolean("isNewUser", false);
            this.e = kba.a(jSONObject.optString("temporaryProof", null));
            this.f = kba.a(jSONObject.optString("phoneNumber", null));
            return this;
        } catch (NullPointerException | JSONException e) {
            throw qbd.w(e, "a7d", str);
        }
    }
}
