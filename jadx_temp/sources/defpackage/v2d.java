package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v2d  reason: default package */
/* loaded from: classes.dex */
public final class v2d implements d69 {
    public static final Parcelable.Creator<v2d> CREATOR = new qxc(21);
    public final long a;
    public final long b;

    public v2d(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public static v2d a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            return new v2d(jSONObject.getLong("lastSignInTimestamp"), jSONObject.getLong("creationTimestamp"));
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.U(parcel, 1, 8);
        parcel.writeLong(this.a);
        uk1.U(parcel, 2, 8);
        parcel.writeLong(this.b);
        uk1.W(parcel, V);
    }
}
