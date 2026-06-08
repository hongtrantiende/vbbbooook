package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jje  reason: default package */
/* loaded from: classes.dex */
public final class jje extends l3 implements u1c {
    public static final Parcelable.Creator<jje> CREATOR = new qxc(12);
    public String B;
    public boolean C;
    public String D;
    public String a;
    public String b;
    public String c;
    public String d;
    public Uri e;
    public String f;

    public jje(String str, String str2, String str3, String str4, String str5, String str6, boolean z, String str7) {
        this.a = str;
        this.b = str2;
        this.f = str3;
        this.B = str4;
        this.c = str5;
        this.d = str6;
        if (!TextUtils.isEmpty(str6)) {
            this.e = Uri.parse(str6);
        }
        this.C = z;
        this.D = str7;
    }

    public static jje c(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new jje(jSONObject.optString("userId"), jSONObject.optString("providerId"), jSONObject.optString("email"), jSONObject.optString("phoneNumber"), jSONObject.optString("displayName"), jSONObject.optString("photoUrl"), jSONObject.optBoolean("isEmailVerified"), jSONObject.optString("rawUserInfo"));
        } catch (JSONException e) {
            Log.d("DefaultAuthUserInfo", "Failed to unpack UserInfo from JSON");
            throw new RuntimeException(e);
        }
    }

    @Override // defpackage.u1c
    public final String a() {
        return this.b;
    }

    public final String d() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("userId", this.a);
            jSONObject.putOpt("providerId", this.b);
            jSONObject.putOpt("displayName", this.c);
            jSONObject.putOpt("photoUrl", this.d);
            jSONObject.putOpt("email", this.f);
            jSONObject.putOpt("phoneNumber", this.B);
            jSONObject.putOpt("isEmailVerified", Boolean.valueOf(this.C));
            jSONObject.putOpt("rawUserInfo", this.D);
            return jSONObject.toString();
        } catch (JSONException e) {
            Log.d("DefaultAuthUserInfo", "Failed to jsonify this object");
            throw new RuntimeException(e);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.Q(parcel, 1, this.a);
        uk1.Q(parcel, 2, this.b);
        uk1.Q(parcel, 3, this.c);
        uk1.Q(parcel, 4, this.d);
        uk1.Q(parcel, 5, this.f);
        uk1.Q(parcel, 6, this.B);
        boolean z = this.C;
        uk1.U(parcel, 7, 4);
        parcel.writeInt(z ? 1 : 0);
        uk1.Q(parcel, 8, this.D);
        uk1.W(parcel, V);
    }
}
