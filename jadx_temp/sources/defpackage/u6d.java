package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u6d  reason: default package */
/* loaded from: classes.dex */
public final class u6d implements j2d {
    public String B;
    public boolean C;
    public String D;
    public String E;
    public String F;
    public String G;
    public String H;
    public String I;
    public ArrayList J;
    public String K;
    public boolean a;
    public String b;
    public String c;
    public long d;
    public String e;
    public String f;

    public final bed a() {
        if (TextUtils.isEmpty(this.D) && TextUtils.isEmpty(this.E)) {
            return null;
        }
        String str = this.f;
        String str2 = this.E;
        String str3 = this.D;
        String str4 = this.H;
        String str5 = this.F;
        ivc.p(str, "Must specify a non-empty providerId");
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            ds.k("Must specify an idToken or an accessToken.");
            return null;
        }
        return new bed(str, str2, str3, null, str4, str5, null);
    }

    @Override // defpackage.j2d
    public final j2d zza(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.a = jSONObject.optBoolean("needConfirmation", false);
            jSONObject.optBoolean("needEmail", false);
            this.b = kba.a(jSONObject.optString("idToken", null));
            this.c = kba.a(jSONObject.optString("refreshToken", null));
            this.d = jSONObject.optLong("expiresIn", 0L);
            kba.a(jSONObject.optString("localId", null));
            this.e = kba.a(jSONObject.optString("email", null));
            kba.a(jSONObject.optString("displayName", null));
            kba.a(jSONObject.optString("photoUrl", null));
            this.f = kba.a(jSONObject.optString("providerId", null));
            this.B = kba.a(jSONObject.optString("rawUserInfo", null));
            this.C = jSONObject.optBoolean("isNewUser", false);
            this.D = jSONObject.optString("oauthAccessToken", null);
            this.E = jSONObject.optString("oauthIdToken", null);
            this.G = kba.a(jSONObject.optString("errorMessage", null));
            this.H = kba.a(jSONObject.optString("pendingToken", null));
            this.I = kba.a(jSONObject.optString("tenantId", null));
            this.J = u5d.a(jSONObject.optJSONArray("mfaInfo"));
            this.K = kba.a(jSONObject.optString("mfaPendingCredential", null));
            this.F = kba.a(jSONObject.optString("oauthTokenSecret", null));
            return this;
        } catch (NullPointerException | JSONException e) {
            throw qbd.w(e, "u6d", str);
        }
    }
}
