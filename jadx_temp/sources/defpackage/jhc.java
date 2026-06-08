package defpackage;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jhc  reason: default package */
/* loaded from: classes.dex */
public final class jhc implements j2d {
    public ArrayList a;

    @Override // defpackage.j2d
    public j2d zza(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.a = new ArrayList();
            JSONArray optJSONArray = jSONObject.optJSONArray("authorizedDomains");
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    this.a.add(optJSONArray.getString(i));
                }
            }
            return this;
        } catch (JSONException e) {
            throw qbd.w(e, "jhc", str);
        }
    }
}
