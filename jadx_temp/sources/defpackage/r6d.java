package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r6d  reason: default package */
/* loaded from: classes.dex */
public final class r6d extends l3 implements i2d {
    public static final Parcelable.Creator<r6d> CREATOR = new qxc(23);
    public String B;
    public String C;
    public boolean E;
    public String F;
    public String G;
    public String H;
    public String I;
    public boolean J;
    public String K;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String a = "http://localhost";
    public boolean D = true;

    public r6d(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.c = str;
        this.d = str2;
        this.C = str4;
        this.F = str5;
        this.I = str6;
        this.K = str7;
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2) && TextUtils.isEmpty(str5)) {
            ds.k("idToken, accessToken and authCode cannot all be null");
            throw null;
        }
        ivc.o(str3);
        this.e = str3;
        this.f = null;
        StringBuilder sb = new StringBuilder();
        if (!TextUtils.isEmpty(str)) {
            sb.append("id_token=");
            sb.append(str);
            sb.append("&");
        }
        if (!TextUtils.isEmpty(str2)) {
            sb.append("access_token=");
            sb.append(str2);
            sb.append("&");
        }
        if (!TextUtils.isEmpty(null)) {
            sb.append("identifier=null&");
        }
        if (!TextUtils.isEmpty(str4)) {
            sb.append("oauth_token_secret=");
            sb.append(str4);
            sb.append("&");
        }
        if (!TextUtils.isEmpty(str5)) {
            sb.append("code=");
            sb.append(str5);
            sb.append("&");
        }
        if (!TextUtils.isEmpty(str8)) {
            sb.append("nonce=");
            sb.append(str8);
            sb.append("&");
        }
        this.B = d21.t(sb, "providerId=", str3);
        this.E = true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.Q(parcel, 2, this.a);
        uk1.Q(parcel, 3, this.b);
        uk1.Q(parcel, 4, this.c);
        uk1.Q(parcel, 5, this.d);
        uk1.Q(parcel, 6, this.e);
        uk1.Q(parcel, 7, this.f);
        uk1.Q(parcel, 8, this.B);
        uk1.Q(parcel, 9, this.C);
        boolean z = this.D;
        uk1.U(parcel, 10, 4);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = this.E;
        uk1.U(parcel, 11, 4);
        parcel.writeInt(z2 ? 1 : 0);
        uk1.Q(parcel, 12, this.F);
        uk1.Q(parcel, 13, this.G);
        uk1.Q(parcel, 14, this.H);
        uk1.Q(parcel, 15, this.I);
        boolean z3 = this.J;
        uk1.U(parcel, 16, 4);
        parcel.writeInt(z3 ? 1 : 0);
        uk1.Q(parcel, 17, this.K);
        uk1.W(parcel, V);
    }

    @Override // defpackage.i2d
    public final String zza() {
        String str = this.H;
        String str2 = this.G;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("autoCreate", this.E);
        jSONObject.put("returnSecureToken", this.D);
        String str3 = this.b;
        if (str3 != null) {
            jSONObject.put("idToken", str3);
        }
        String str4 = this.B;
        if (str4 != null) {
            jSONObject.put("postBody", str4);
        }
        String str5 = this.I;
        if (str5 != null) {
            jSONObject.put("tenantId", str5);
        }
        String str6 = this.K;
        if (str6 != null) {
            jSONObject.put("pendingToken", str6);
        }
        if (!TextUtils.isEmpty(str2)) {
            jSONObject.put("sessionId", str2);
        }
        if (!TextUtils.isEmpty(str)) {
            jSONObject.put("requestUri", str);
        } else {
            String str7 = this.a;
            if (str7 != null) {
                jSONObject.put("requestUri", str7);
            }
        }
        jSONObject.put("returnIdpCredential", this.J);
        return jSONObject.toString();
    }
}
