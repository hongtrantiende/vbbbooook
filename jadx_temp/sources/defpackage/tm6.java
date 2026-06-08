package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tm6  reason: default package */
/* loaded from: classes3.dex */
public final class tm6 {
    public final List a;

    public tm6(int i) {
        switch (i) {
            case 1:
                this.a = new ArrayList();
                return;
            default:
                this.a = dj3.a;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [s5d, java.lang.Object] */
    public static tm6 a(JSONArray jSONArray) {
        Object obj;
        if (jSONArray != null && jSONArray.length() != 0) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                if (jSONObject == null) {
                    obj = new Object();
                } else {
                    String a = kba.a(jSONObject.optString("federatedId"));
                    String a2 = kba.a(jSONObject.optString("displayName"));
                    String a3 = kba.a(jSONObject.optString("photoUrl"));
                    String a4 = kba.a(jSONObject.optString("providerId"));
                    String a5 = kba.a(jSONObject.optString("phoneNumber"));
                    String a6 = kba.a(jSONObject.optString("email"));
                    ?? obj2 = new Object();
                    obj2.a = a;
                    obj2.b = a2;
                    obj2.c = a3;
                    obj2.d = a4;
                    obj2.e = null;
                    obj2.f = a5;
                    obj2.g = a6;
                    obj = obj2;
                }
                arrayList.add(obj);
            }
            return new tm6(arrayList);
        }
        return new tm6(new ArrayList());
    }

    public tm6(ArrayList arrayList) {
        if (!arrayList.isEmpty()) {
            this.a = Collections.unmodifiableList(arrayList);
        } else {
            this.a = Collections.EMPTY_LIST;
        }
    }
}
