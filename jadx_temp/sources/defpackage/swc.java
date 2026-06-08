package defpackage;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: swc  reason: default package */
/* loaded from: classes.dex */
public final class swc extends l3 {
    public static final Parcelable.Creator<swc> CREATOR = new w18(21);
    public final int a;
    public final Account b;
    public final int c;
    public final GoogleSignInAccount d;

    public swc(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
        this.a = i;
        this.b = account;
        this.c = i2;
        this.d = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.U(parcel, 1, 4);
        parcel.writeInt(this.a);
        uk1.P(parcel, 2, this.b, i);
        uk1.U(parcel, 3, 4);
        parcel.writeInt(this.c);
        uk1.P(parcel, 4, this.d, i);
        uk1.W(parcel, V);
    }
}
