package defpackage;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o4d  reason: default package */
/* loaded from: classes.dex */
public final class o4d implements j2d {
    public b51 a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object, b51] */
    /* JADX WARN: Type inference failed for: r6v3, types: [u4d] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5, types: [u4d, java.lang.Object] */
    @Override // defpackage.j2d
    public final j2d zza(String str) {
        int i;
        JSONArray jSONArray;
        ?? u4dVar;
        b51 b51Var;
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (!jSONObject.has("users")) {
                ?? obj = new Object();
                obj.a = new ArrayList();
                b51Var = obj;
            } else {
                JSONArray optJSONArray = jSONObject.optJSONArray("users");
                if (optJSONArray != null && optJSONArray.length() != 0) {
                    ArrayList arrayList = new ArrayList(optJSONArray.length());
                    boolean z = false;
                    int i2 = 0;
                    while (i2 < optJSONArray.length()) {
                        JSONObject jSONObject2 = optJSONArray.getJSONObject(i2);
                        if (jSONObject2 == null) {
                            u4dVar = new Object();
                            u4dVar.f = new tm6(1);
                            i7d i7dVar = c5d.f;
                            u4dVar.m = kad.D;
                            jSONArray = optJSONArray;
                            i = i2;
                        } else {
                            String a = kba.a(jSONObject2.optString("localId", null));
                            String a2 = kba.a(jSONObject2.optString("email", null));
                            boolean optBoolean = jSONObject2.optBoolean("emailVerified", z);
                            String a3 = kba.a(jSONObject2.optString("displayName", null));
                            String a4 = kba.a(jSONObject2.optString("photoUrl", null));
                            tm6 a5 = tm6.a(jSONObject2.optJSONArray("providerUserInfo"));
                            kba.a(jSONObject2.optString("rawPassword", null));
                            i = i2;
                            jSONArray = optJSONArray;
                            u4dVar = new u4d(a, a2, optBoolean, a3, a4, a5, kba.a(jSONObject2.optString("phoneNumber", null)), jSONObject2.optLong("createdAt", 0L), jSONObject2.optLong("lastLoginAt", 0L), u5d.a(jSONObject2.optJSONArray("mfaInfo")), ead.d(jSONObject2.optJSONArray("passkeyInfo")));
                        }
                        arrayList.add(u4dVar);
                        i2 = i + 1;
                        optJSONArray = jSONArray;
                        z = false;
                    }
                    b51Var = new b51(arrayList);
                }
                b51Var = new b51(new ArrayList());
            }
            this.a = b51Var;
            return this;
        } catch (NullPointerException e) {
            e = e;
            throw qbd.w(e, "o4d", str);
        } catch (JSONException e2) {
            e = e2;
            throw qbd.w(e, "o4d", str);
        }
    }
}
