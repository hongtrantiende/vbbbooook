package defpackage;

import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jcd  reason: default package */
/* loaded from: classes.dex */
public abstract class jcd {
    public static final mj a = new mj("JSONParser", new String[0]);

    /* JADX WARN: Type inference failed for: r0v0, types: [yy, hu9] */
    public static yy a(JSONObject jSONObject) {
        ?? hu9Var = new hu9(0);
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object obj = jSONObject.get(next);
            if (obj instanceof JSONArray) {
                obj = b((JSONArray) obj);
            } else if (obj instanceof JSONObject) {
                obj = a((JSONObject) obj);
            }
            hu9Var.put(next, obj);
        }
        return hu9Var;
    }

    public static ArrayList b(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            Object obj = jSONArray.get(i);
            if (obj instanceof JSONArray) {
                obj = b((JSONArray) obj);
            } else if (obj instanceof JSONObject) {
                obj = a((JSONObject) obj);
            }
            arrayList.add(obj);
        }
        return arrayList;
    }

    public static Map c(String str) {
        byte[] decode;
        ivc.o(str);
        rpd rpdVar = new rpd('.');
        bu8 bu8Var = new bu8(26);
        bu8Var.b = rpdVar;
        List w = new bu8(bu8Var, 25).w(str);
        if (w.size() < 2) {
            a.f("Invalid idToken ".concat(str), new Object[0]);
            return new HashMap();
        }
        String str2 = (String) w.get(1);
        if (str2 == null) {
            decode = null;
        } else {
            decode = Base64.decode(str2, 11);
        }
        yy d = d(new String(decode, StandardCharsets.UTF_8));
        if (d == null) {
            return new HashMap();
        }
        return d;
    }

    public static yy d(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject != JSONObject.NULL) {
                    return a(jSONObject);
                }
                return null;
            } catch (Exception e) {
                Log.d("JSONParser", "Failed to parse JSONObject into Map.");
                throw new RuntimeException(e);
            }
        }
        return null;
    }
}
