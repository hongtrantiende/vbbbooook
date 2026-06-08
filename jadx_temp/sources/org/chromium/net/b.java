package org.chromium.net;

import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public abstract class b {
    public static JSONObject a(JSONObject jSONObject, String str) {
        JSONObject optJSONObject = jSONObject.optJSONObject(str);
        if (optJSONObject == null) {
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject.put(str, jSONObject2);
                return jSONObject2;
            } catch (JSONException e) {
                throw new IllegalArgumentException(rs5.o("Failed adding a default object for key [", str, "]"), e);
            }
        }
        return optJSONObject;
    }
}
