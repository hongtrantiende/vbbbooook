package defpackage;

import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.gms.tasks.TaskCompletionSource;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aid  reason: default package */
/* loaded from: classes.dex */
public final class aid implements i2d, dw8 {
    public final /* synthetic */ int a;
    public String b;
    public static final aid c = new aid("TINK", 0);
    public static final aid d = new aid("CRUNCHY", 0);
    public static final aid e = new aid("NO_PREFIX", 0);
    public static final aid f = new aid("TINK", 1);
    public static final aid B = new aid("CRUNCHY", 1);
    public static final aid C = new aid("NO_PREFIX", 1);
    public static final aid D = new aid("TINK", 2);
    public static final aid E = new aid("CRUNCHY", 2);
    public static final aid F = new aid("NO_PREFIX", 2);

    public /* synthetic */ aid(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.dw8
    public void accept(Object obj, Object obj2) {
        int i = cxd.l;
        awd awdVar = new awd((TaskCompletionSource) obj2);
        pxd pxdVar = (pxd) ((rxd) obj).l();
        String str = this.b;
        Parcel Q = pxdVar.Q();
        tcd.c(Q, awdVar);
        Q.writeString(str);
        Q.writeString("");
        Q.writeString(null);
        pxdVar.R(Q, 11);
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            case 2:
                return this.b;
            default:
                return super.toString();
        }
    }

    @Override // defpackage.i2d
    public String zza() {
        JSONObject jSONObject = new JSONObject();
        String str = this.b;
        if (!TextUtils.isEmpty(str)) {
            jSONObject.put("tenantId", str);
        }
        if (!TextUtils.isEmpty("CLIENT_TYPE_ANDROID")) {
            jSONObject.put("clientType", "CLIENT_TYPE_ANDROID");
        }
        if (!TextUtils.isEmpty("RECAPTCHA_ENTERPRISE")) {
            jSONObject.put("recaptchaVersion", "RECAPTCHA_ENTERPRISE");
        }
        return jSONObject.toString();
    }

    public /* synthetic */ aid() {
        this.a = 3;
    }
}
