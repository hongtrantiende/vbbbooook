package defpackage;

import android.util.Log;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y3d  reason: default package */
/* loaded from: classes.dex */
public final class y3d implements i2d {
    public final String a;
    public final String b;
    public final bg3 c;
    public final String d;
    public final String e;

    static {
        boolean z;
        String simpleName = y3d.class.getSimpleName();
        Object[] objArr = {simpleName, 23};
        if (simpleName.length() <= 23) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            for (int i = 2; i <= 7 && !Log.isLoggable(simpleName, i); i++) {
            }
            return;
        }
        throw new IllegalArgumentException(String.format("tag \"%s\" is longer than the %d character maximum", objArr));
    }

    public y3d(bg3 bg3Var, String str, String str2) {
        ivc.r(bg3Var);
        this.c = bg3Var;
        String str3 = bg3Var.a;
        ivc.o(str3);
        this.a = str3;
        String str4 = bg3Var.c;
        ivc.o(str4);
        this.b = str4;
        this.d = str;
        this.e = str2;
    }

    @Override // defpackage.i2d
    public final String zza() {
        j5 j5Var;
        String str;
        int i = j5.c;
        String str2 = this.b;
        ivc.o(str2);
        String str3 = null;
        try {
            j5Var = new j5(str2);
        } catch (IllegalArgumentException unused) {
            j5Var = null;
        }
        if (j5Var != null) {
            str = j5Var.a;
        } else {
            str = null;
        }
        if (j5Var != null) {
            str3 = j5Var.b;
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("email", this.a);
        if (str != null) {
            jSONObject.put("oobCode", str);
        }
        if (str3 != null) {
            jSONObject.put("tenantId", str3);
        }
        String str4 = this.d;
        if (str4 != null) {
            jSONObject.put("idToken", str4);
        }
        String str5 = this.e;
        if (str5 != null) {
            qbd.x(jSONObject, "captchaResp", str5);
        } else {
            jSONObject.put("clientType", "CLIENT_TYPE_ANDROID");
        }
        return jSONObject.toString();
    }
}
