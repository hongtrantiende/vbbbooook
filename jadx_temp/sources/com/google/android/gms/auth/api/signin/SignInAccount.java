package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class SignInAccount extends l3 implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInAccount> CREATOR = new w18(23);
    public final String a;
    public final GoogleSignInAccount b;
    public final String c;

    public SignInAccount(String str, GoogleSignInAccount googleSignInAccount, String str2) {
        this.b = googleSignInAccount;
        ivc.p(str, "8.3 and 8.4 SDKs require non-null email");
        this.a = str;
        ivc.p(str2, "8.3 and 8.4 SDKs require non-null userId");
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.Q(parcel, 4, this.a);
        uk1.P(parcel, 7, this.b, i);
        uk1.Q(parcel, 8, this.c);
        uk1.W(parcel, V);
    }
}
