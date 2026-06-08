package defpackage;

import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c4d  reason: default package */
/* loaded from: classes.dex */
public final class c4d implements j2d {
    public String a;
    public String b;
    public boolean c;
    public long d;
    public ArrayList e;
    public String f;

    @Override // defpackage.j2d
    public final j2d zza(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            jSONObject.optString("localId", null);
            jSONObject.optString("email", null);
            this.a = jSONObject.optString("idToken", null);
            this.b = jSONObject.optString("refreshToken", null);
            this.c = jSONObject.optBoolean("isNewUser", false);
            this.d = jSONObject.optLong("expiresIn", 0L);
            this.e = u5d.a(jSONObject.optJSONArray("mfaInfo"));
            this.f = jSONObject.optString("mfaPendingCredential", null);
            return this;
        } catch (NullPointerException | JSONException e) {
            throw qbd.w(e, "c4d", str);
        }
    }
}
