package defpackage;

import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bid  reason: default package */
/* loaded from: classes.dex */
public final class bid implements j2d, dw8 {
    public final /* synthetic */ int a;
    public String b;
    public static final bid c = new bid("SHA1", 0);
    public static final bid d = new bid("SHA224", 0);
    public static final bid e = new bid("SHA256", 0);
    public static final bid f = new bid("SHA384", 0);
    public static final bid B = new bid("SHA512", 0);
    public static final bid C = new bid("TINK", 1);
    public static final bid D = new bid("NO_PREFIX", 1);

    public bid(String str, ymd ymdVar) {
        this.a = 2;
        this.b = str;
    }

    public static void a(y25 y25Var, hn9 hn9Var) {
        String str = hn9Var.a;
        if (str != null) {
            y25Var.N("X-CRASHLYTICS-GOOGLE-APP-ID", str);
        }
        y25Var.N("X-CRASHLYTICS-API-CLIENT-TYPE", "android");
        y25Var.N("X-CRASHLYTICS-API-CLIENT-VERSION", "20.0.6");
        y25Var.N("Accept", "application/json");
        y25Var.N("X-CRASHLYTICS-DEVICE-MODEL", hn9Var.b);
        String str2 = hn9Var.c;
        if (str2 != null) {
            y25Var.N("X-CRASHLYTICS-OS-BUILD-VERSION", str2);
        }
        String str3 = hn9Var.d;
        if (str3 != null) {
            y25Var.N("X-CRASHLYTICS-OS-DISPLAY-VERSION", str3);
        }
        String str4 = hn9Var.e.c().a;
        if (str4 != null) {
            y25Var.N("X-CRASHLYTICS-INSTALLATION-ID", str4);
        }
    }

    public static HashMap b(hn9 hn9Var) {
        HashMap hashMap = new HashMap();
        hashMap.put("build_version", hn9Var.h);
        hashMap.put("display_version", hn9Var.g);
        hashMap.put("source", Integer.toString(hn9Var.i));
        String str = hn9Var.f;
        if (!TextUtils.isEmpty(str)) {
            hashMap.put("instance", str);
        }
        return hashMap;
    }

    public static bid d(f08 f08Var) {
        String str;
        String str2;
        f08Var.N(2);
        int z = f08Var.z();
        int i = z >> 1;
        int z2 = ((f08Var.z() >> 3) & 31) | ((z & 1) << 5);
        if (i != 4 && i != 5 && i != 7 && i != 8) {
            if (i == 9) {
                str = "dvav";
            } else if (i == 10) {
                str = "dav1";
            } else {
                return null;
            }
        } else {
            str = "dvhe";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        String str3 = ".";
        if (i >= 10) {
            str2 = ".";
        } else {
            str2 = ".0";
        }
        sb.append(str2);
        sb.append(i);
        if (z2 < 10) {
            str3 = ".0";
        }
        return new bid(ot2.r(sb, str3, z2), 3);
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
        pxdVar.R(Q, 5);
    }

    public JSONObject c(pm1 pm1Var) {
        String str = this.b;
        int i = pm1Var.b;
        ymd ymdVar = ymd.B;
        ymdVar.v("Settings response code was: " + i);
        if (i != 200 && i != 201 && i != 202 && i != 203) {
            String str2 = "Settings request failed; (status: " + i + ") from " + str;
            if (ymdVar.n(6)) {
                Log.e("FirebaseCrashlytics", str2, null);
            }
            return null;
        }
        String str3 = (String) pm1Var.c;
        try {
            return new JSONObject(str3);
        } catch (Exception e2) {
            ymdVar.w("Failed to parse settings JSON from ".concat(str), e2);
            ymdVar.w("Settings response " + str3, null);
            return null;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            default:
                return super.toString();
        }
    }

    @Override // defpackage.j2d
    public j2d zza(String str) {
        try {
            JSONObject jSONObject = new JSONObject(new JSONObject(str).getString("error"));
            jSONObject.getInt("code");
            this.b = jSONObject.getString("message");
            return this;
        } catch (NullPointerException | JSONException e2) {
            String message = e2.getMessage();
            Log.e("bid", "Failed to parse error for string [" + str + "] with exception: " + message);
            throw new Exception(rs5.o("Failed to parse error for string [", str, "]"), e2);
        }
    }

    public /* synthetic */ bid(String str, int i) {
        this.a = i;
        this.b = str;
    }

    public /* synthetic */ bid() {
        this.a = 4;
    }
}
