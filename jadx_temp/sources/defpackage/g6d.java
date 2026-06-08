package defpackage;

import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g6d  reason: default package */
/* loaded from: classes.dex */
public final class g6d implements i2d {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public g6d(String str, String str2, String str3, String str4, String str5, int i) {
        switch (i) {
            case 1:
                this.a = str;
                this.b = str2;
                this.c = str3;
                this.d = str4;
                this.e = str5;
                return;
            default:
                ivc.o(str);
                this.a = str;
                ivc.o(str2);
                this.b = str2;
                this.c = str3;
                this.d = str4;
                this.e = str5;
                return;
        }
    }

    @Override // defpackage.i2d
    public String zza() {
        JSONObject jSONObject = new JSONObject();
        String str = this.a;
        if (str != null) {
            jSONObject.put("email", str);
        }
        String str2 = this.b;
        if (str2 != null) {
            jSONObject.put("password", str2);
        }
        String str3 = this.c;
        if (str3 != null) {
            jSONObject.put("tenantId", str3);
        }
        String str4 = this.d;
        if (str4 != null) {
            qbd.x(jSONObject, "captchaResponse", str4);
        } else {
            jSONObject.put("clientType", "CLIENT_TYPE_ANDROID");
        }
        String str5 = this.e;
        if (str5 != null) {
            jSONObject.put("idToken", str5);
        }
        return jSONObject.toString();
    }
}
