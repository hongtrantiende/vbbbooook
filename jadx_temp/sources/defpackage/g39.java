package defpackage;

import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g39  reason: default package */
/* loaded from: classes.dex */
public abstract class g39 {
    public static final oi6 a;

    static {
        to5 to5Var = new to5();
        f80 f80Var = f80.a;
        to5Var.b(g39.class, f80Var);
        to5Var.b(pb0.class, f80Var);
        a = new oi6(to5Var);
    }

    public static pb0 a(String str) {
        JSONObject jSONObject = new JSONObject(str);
        String string = jSONObject.getString("rolloutId");
        String string2 = jSONObject.getString("parameterKey");
        String string3 = jSONObject.getString("parameterValue");
        String string4 = jSONObject.getString("variantId");
        long j = jSONObject.getLong("templateVersion");
        if (string3.length() > 256) {
            string3 = string3.substring(0, 256);
        }
        return new pb0(string, string2, string3, string4, j);
    }
}
