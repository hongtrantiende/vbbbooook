package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import org.json.JSONArray;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@Deprecated
/* loaded from: classes.dex */
public class GoogleSignInOptions extends l3 implements gs, ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;
    public static final GoogleSignInOptions F;
    public static final Scope G;
    public static final Scope H;
    public static final Scope I;
    public static final v8b J;
    public final String B;
    public final String C;
    public final ArrayList D;
    public final String E;
    public final int a;
    public final ArrayList b;
    public final Account c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    static {
        Scope scope = new Scope(1, "profile");
        new Scope(1, "email");
        Scope scope2 = new Scope(1, "openid");
        G = scope2;
        Scope scope3 = new Scope(1, "https://www.googleapis.com/auth/games_lite");
        H = scope3;
        I = new Scope(1, "https://www.googleapis.com/auth/games");
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        hashSet.add(scope2);
        hashSet.add(scope);
        if (hashSet.contains(I)) {
            Scope scope4 = H;
            if (hashSet.contains(scope4)) {
                hashSet.remove(scope4);
            }
        }
        F = new GoogleSignInOptions(3, new ArrayList(hashSet), null, false, false, false, null, null, hashMap, null);
        HashSet hashSet2 = new HashSet();
        HashMap hashMap2 = new HashMap();
        hashSet2.add(scope3);
        hashSet2.addAll(Arrays.asList(new Scope[0]));
        if (hashSet2.contains(I)) {
            Scope scope5 = H;
            if (hashSet2.contains(scope5)) {
                hashSet2.remove(scope5);
            }
        }
        new GoogleSignInOptions(3, new ArrayList(hashSet2), null, false, false, false, null, null, hashMap2, null);
        CREATOR = new w18(17);
        J = new v8b(11);
    }

    public GoogleSignInOptions(int i, ArrayList arrayList, Account account, boolean z, boolean z2, boolean z3, String str, String str2, HashMap hashMap, String str3) {
        this.a = i;
        this.b = arrayList;
        this.c = account;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.B = str;
        this.C = str2;
        this.D = new ArrayList(hashMap.values());
        this.E = str3;
    }

    public static GoogleSignInOptions c(String str) {
        String str2;
        Account account;
        String str3;
        String str4 = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("scopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(1, jSONArray.getString(i)));
        }
        if (jSONObject.has("accountName")) {
            str2 = jSONObject.optString("accountName");
        } else {
            str2 = null;
        }
        if (!TextUtils.isEmpty(str2)) {
            account = new Account(str2, "com.google");
        } else {
            account = null;
        }
        ArrayList arrayList = new ArrayList(hashSet);
        boolean z = jSONObject.getBoolean("idTokenRequested");
        boolean z2 = jSONObject.getBoolean("serverAuthRequested");
        boolean z3 = jSONObject.getBoolean("forceCodeForRefreshToken");
        if (jSONObject.has("serverClientId")) {
            str3 = jSONObject.optString("serverClientId");
        } else {
            str3 = null;
        }
        if (jSONObject.has("hostedDomain")) {
            str4 = jSONObject.optString("hostedDomain");
        }
        return new GoogleSignInOptions(3, arrayList, account, z, z2, z3, str3, str4, new HashMap(), null);
    }

    public static HashMap d(ArrayList arrayList) {
        HashMap hashMap = new HashMap();
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                np4 np4Var = (np4) obj;
                hashMap.put(Integer.valueOf(np4Var.b), np4Var);
            }
        }
        return hashMap;
    }

    public final boolean equals(Object obj) {
        String str = this.B;
        if (obj != null) {
            try {
                GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
                ArrayList arrayList = googleSignInOptions.b;
                String str2 = googleSignInOptions.B;
                if (this.D.isEmpty() && googleSignInOptions.D.isEmpty()) {
                    ArrayList arrayList2 = this.b;
                    if (arrayList2.size() == new ArrayList(arrayList).size() && arrayList2.containsAll(new ArrayList(arrayList))) {
                        Account account = this.c;
                        Account account2 = googleSignInOptions.c;
                        if (account == null) {
                            if (account2 != null) {
                                return false;
                            }
                        } else if (!account.equals(account2)) {
                            return false;
                        }
                        if (TextUtils.isEmpty(str)) {
                            if (!TextUtils.isEmpty(str2)) {
                                return false;
                            }
                        } else if (!str.equals(str2)) {
                            return false;
                        }
                        if (this.f == googleSignInOptions.f && this.d == googleSignInOptions.d && this.e == googleSignInOptions.e) {
                            if (TextUtils.equals(this.E, googleSignInOptions.E)) {
                                return true;
                            }
                            return false;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            } catch (ClassCastException unused) {
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.b;
        int size = arrayList2.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((Scope) arrayList2.get(i2)).b);
        }
        Collections.sort(arrayList);
        int hashCode3 = (arrayList.hashCode() + (1 * 31)) * 31;
        Account account = this.c;
        if (account == null) {
            hashCode = 0;
        } else {
            hashCode = account.hashCode();
        }
        int i3 = (hashCode3 + hashCode) * 31;
        String str = this.B;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i4 = (((((((i3 + hashCode2) * 31) + (this.f ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31;
        String str2 = this.E;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i4 + i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.U(parcel, 1, 4);
        parcel.writeInt(this.a);
        uk1.T(parcel, 2, new ArrayList(this.b));
        uk1.P(parcel, 3, this.c, i);
        uk1.U(parcel, 4, 4);
        parcel.writeInt(this.d ? 1 : 0);
        uk1.U(parcel, 5, 4);
        parcel.writeInt(this.e ? 1 : 0);
        uk1.U(parcel, 6, 4);
        parcel.writeInt(this.f ? 1 : 0);
        uk1.Q(parcel, 7, this.B);
        uk1.Q(parcel, 8, this.C);
        uk1.T(parcel, 9, this.D);
        uk1.Q(parcel, 10, this.E);
        uk1.W(parcel, V);
    }
}
