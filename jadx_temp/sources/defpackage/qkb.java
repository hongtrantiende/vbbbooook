package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qkb  reason: default package */
/* loaded from: classes.dex */
public final class qkb extends h87 {
    public static final Parcelable.Creator<qkb> CREATOR = new o9d(10);
    public final String a;
    public final String b;
    public final long c;
    public final p6d d;

    public qkb(String str, String str2, long j, p6d p6dVar) {
        ivc.o(str);
        this.a = str;
        this.b = str2;
        this.c = j;
        ivc.s(p6dVar, "totpInfo cannot be null.");
        this.d = p6dVar;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, p6d] */
    public static qkb e(JSONObject jSONObject) {
        if (jSONObject.has("enrollmentTimestamp")) {
            long optLong = jSONObject.optLong("enrollmentTimestamp");
            if (jSONObject.opt("totpInfo") != null) {
                return new qkb(jSONObject.optString("uid"), jSONObject.optString("displayName"), optLong, new Object());
            }
            ds.k("A totpInfo is required to build a TotpMultiFactorInfo instance.");
            return null;
        }
        ds.k("An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a TotpMultiFactorInfo instance.");
        return null;
    }

    @Override // defpackage.h87
    public final String c() {
        return "totp";
    }

    @Override // defpackage.h87
    public final JSONObject d() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("factorIdKey", "totp");
            jSONObject.putOpt("uid", this.a);
            jSONObject.putOpt("displayName", this.b);
            jSONObject.putOpt("enrollmentTimestamp", Long.valueOf(this.c));
            jSONObject.putOpt("totpInfo", this.d);
            return jSONObject;
        } catch (JSONException e) {
            Log.d("TotpMultiFactorInfo", "Failed to jsonify this object");
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
        uk1.P(parcel, 4, this.d, i);
        uk1.W(parcel, V);
    }
}
