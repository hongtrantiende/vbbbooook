package defpackage;

import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x6d  reason: default package */
/* loaded from: classes.dex */
public final class x6d implements j2d {
    public String a;
    public String b;
    public long c;
    public ArrayList d;
    public String e;

    @Override // defpackage.j2d
    public final j2d zza(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            kba.a(jSONObject.optString("localId", null));
            kba.a(jSONObject.optString("email", null));
            kba.a(jSONObject.optString("displayName", null));
            this.a = kba.a(jSONObject.optString("idToken", null));
            kba.a(jSONObject.optString("photoUrl", null));
            this.b = kba.a(jSONObject.optString("refreshToken", null));
            this.c = jSONObject.optLong("expiresIn", 0L);
            this.d = u5d.a(jSONObject.optJSONArray("mfaInfo"));
            this.e = jSONObject.optString("mfaPendingCredential", null);
            return this;
        } catch (NullPointerException | JSONException e) {
            throw qbd.w(e, "x6d", str);
        }
    }
}
