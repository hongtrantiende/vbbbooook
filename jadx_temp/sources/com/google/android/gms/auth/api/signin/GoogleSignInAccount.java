package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@Deprecated
/* loaded from: classes.dex */
public class GoogleSignInAccount extends l3 implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new w18(15);
    public final long B;
    public final String C;
    public final List D;
    public final String E;
    public final String F;
    public final HashSet G = new HashSet();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Uri e;
    public String f;

    public GoogleSignInAccount(String str, String str2, String str3, String str4, Uri uri, String str5, long j, String str6, ArrayList arrayList, String str7, String str8) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = uri;
        this.f = str5;
        this.B = j;
        this.C = str6;
        this.D = arrayList;
        this.E = str7;
        this.F = str8;
    }

    public static GoogleSignInAccount c(String str) {
        Uri uri;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7 = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String optString = jSONObject.optString("photoUrl");
        if (!TextUtils.isEmpty(optString)) {
            uri = Uri.parse(optString);
        } else {
            uri = null;
        }
        long parseLong = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(1, jSONArray.getString(i)));
        }
        String optString2 = jSONObject.optString("id");
        if (jSONObject.has("tokenId")) {
            str2 = jSONObject.optString("tokenId");
        } else {
            str2 = null;
        }
        if (jSONObject.has("email")) {
            str3 = jSONObject.optString("email");
        } else {
            str3 = null;
        }
        if (jSONObject.has("displayName")) {
            str4 = jSONObject.optString("displayName");
        } else {
            str4 = null;
        }
        if (jSONObject.has("givenName")) {
            str5 = jSONObject.optString("givenName");
        } else {
            str5 = null;
        }
        if (jSONObject.has("familyName")) {
            str6 = jSONObject.optString("familyName");
        } else {
            str6 = null;
        }
        String string = jSONObject.getString("obfuscatedIdentifier");
        ivc.o(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(optString2, str2, str3, str4, uri, null, parseLong, string, new ArrayList(hashSet), str5, str6);
        if (jSONObject.has("serverAuthCode")) {
            str7 = jSONObject.optString("serverAuthCode");
        }
        googleSignInAccount.f = str7;
        return googleSignInAccount;
    }

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (obj != this) {
                if (obj instanceof GoogleSignInAccount) {
                    GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
                    if (googleSignInAccount.C.equals(this.C)) {
                        HashSet hashSet = new HashSet(googleSignInAccount.D);
                        hashSet.addAll(googleSignInAccount.G);
                        HashSet hashSet2 = new HashSet(this.D);
                        hashSet2.addAll(this.G);
                        if (hashSet.equals(hashSet2)) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        HashSet hashSet = new HashSet(this.D);
        hashSet.addAll(this.G);
        return ((this.C.hashCode() + 527) * 31) + hashSet.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.Q(parcel, 2, this.a);
        uk1.Q(parcel, 3, this.b);
        uk1.Q(parcel, 4, this.c);
        uk1.Q(parcel, 5, this.d);
        uk1.P(parcel, 6, this.e, i);
        uk1.Q(parcel, 7, this.f);
        uk1.U(parcel, 8, 8);
        parcel.writeLong(this.B);
        uk1.Q(parcel, 9, this.C);
        uk1.T(parcel, 10, this.D);
        uk1.Q(parcel, 11, this.E);
        uk1.Q(parcel, 12, this.F);
        uk1.W(parcel, V);
    }
}
