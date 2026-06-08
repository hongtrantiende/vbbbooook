package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l58  reason: default package */
/* loaded from: classes.dex */
public final class l58 extends h87 {
    public static final Parcelable.Creator<l58> CREATOR = new o9d(5);
    public final String a;
    public final String b;
    public final long c;
    public final String d;

    public l58(long j, String str, String str2, String str3) {
        ivc.o(str);
        this.a = str;
        this.b = str2;
        this.c = j;
        ivc.o(str3);
        this.d = str3;
    }

    public static l58 e(JSONObject jSONObject) {
        if (jSONObject.has("enrollmentTimestamp")) {
            return new l58(jSONObject.optLong("enrollmentTimestamp"), jSONObject.optString("uid"), jSONObject.optString("displayName"), jSONObject.optString("phoneNumber"));
        }
        ds.k("An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a PhoneMultiFactorInfo instance.");
        return null;
    }

    @Override // defpackage.h87
    public final String c() {
        return "phone";
    }

    @Override // defpackage.h87
    public final JSONObject d() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("factorIdKey", "phone");
            jSONObject.putOpt("uid", this.a);
            jSONObject.putOpt("displayName", this.b);
            jSONObject.putOpt("enrollmentTimestamp", Long.valueOf(this.c));
            jSONObject.putOpt("phoneNumber", this.d);
            return jSONObject;
        } catch (JSONException e) {
            Log.d("PhoneMultiFactorInfo", "Failed to jsonify this object");
            throw new RuntimeException(e);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.Q(parcel, 1, this.a);
        uk1.Q(parcel, 2, this.b);
        uk1.U(parcel, 3, 8);
        parcel.writeLong(this.c);
        uk1.Q(parcel, 4, this.d);
        uk1.W(parcel, V);
    }
}
