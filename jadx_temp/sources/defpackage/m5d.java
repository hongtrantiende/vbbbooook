package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m5d  reason: default package */
/* loaded from: classes.dex */
public final class m5d extends l3 implements j2d {
    public static final Parcelable.Creator<m5d> CREATOR = new qxc(19);
    public String a;
    public String b;
    public Long c;
    public String d;
    public Long e;

    public m5d(String str, String str2, Long l, String str3) {
        this(str, str2, l, str3, Long.valueOf(System.currentTimeMillis()));
    }

    public static m5d c(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            m5d m5dVar = new m5d();
            m5dVar.a = jSONObject.optString("refresh_token", null);
            m5dVar.b = jSONObject.optString("access_token", null);
            m5dVar.c = Long.valueOf(jSONObject.optLong("expires_in"));
            m5dVar.d = jSONObject.optString("token_type", null);
            m5dVar.e = Long.valueOf(jSONObject.optLong("issued_at"));
            return m5dVar;
        } catch (JSONException e) {
            Log.d("m5d", "Failed to read GetTokenResponse from JSONObject");
            throw new RuntimeException(e);
        }
    }

    public final String d() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("refresh_token", this.a);
            jSONObject.put("access_token", this.b);
            jSONObject.put("expires_in", this.c);
            jSONObject.put("token_type", this.d);
            jSONObject.put("issued_at", this.e);
            return jSONObject.toString();
        } catch (JSONException e) {
            Log.d("m5d", "Failed to convert GetTokenResponse to JSON");
            throw new RuntimeException(e);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        long longValue;
        int V = uk1.V(parcel, 20293);
        uk1.Q(parcel, 2, this.a);
        uk1.Q(parcel, 3, this.b);
        Long l = this.c;
        if (l == null) {
            longValue = 0;
        } else {
            longValue = l.longValue();
        }
        uk1.O(parcel, 4, Long.valueOf(longValue));
        uk1.Q(parcel, 5, this.d);
        Long l2 = this.e;
        l2.getClass();
        uk1.O(parcel, 6, l2);
        uk1.W(parcel, V);
    }

    @Override // defpackage.j2d
    public final j2d zza(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.a = kba.a(jSONObject.optString("refresh_token"));
            this.b = kba.a(jSONObject.optString("access_token"));
            this.c = Long.valueOf(jSONObject.optLong("expires_in", 0L));
            this.d = kba.a(jSONObject.optString("token_type"));
            this.e = Long.valueOf(System.currentTimeMillis());
            return this;
        } catch (NullPointerException | JSONException e) {
            throw qbd.w(e, "m5d", str);
        }
    }

    public final boolean zzg() {
        if (System.currentTimeMillis() + 300000 < (this.c.longValue() * 1000) + this.e.longValue()) {
            return true;
        }
        return false;
    }

    public m5d(String str, String str2, Long l, String str3, Long l2) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = str3;
        this.e = l2;
    }

    public m5d() {
        this.e = Long.valueOf(System.currentTimeMillis());
    }
}
