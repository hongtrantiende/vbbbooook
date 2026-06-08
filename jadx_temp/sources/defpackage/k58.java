package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k58  reason: default package */
/* loaded from: classes.dex */
public final class k58 extends a60 implements Cloneable {
    public static final Parcelable.Creator<k58> CREATOR = new o9d(2);
    public final String a;
    public final String b;
    public final String c;
    public boolean d;
    public final String e;

    public k58(String str, String str2, String str3, String str4, boolean z) {
        boolean z2;
        if ((!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) || (!TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str4))) {
            z2 = true;
        } else {
            z2 = false;
        }
        ivc.l("Cannot create PhoneAuthCredential without either sessionInfo + smsCode or temporary proof + phoneNumber.", z2);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
    }

    @Override // defpackage.a60
    public final String c() {
        return "phone";
    }

    public final Object clone() {
        boolean z = this.d;
        return new k58(this.a, this.b, this.c, this.e, z);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.Q(parcel, 1, this.a);
        uk1.Q(parcel, 2, this.b);
        uk1.Q(parcel, 4, this.c);
        boolean z = this.d;
        uk1.U(parcel, 5, 4);
        parcel.writeInt(z ? 1 : 0);
        uk1.Q(parcel, 6, this.e);
        uk1.W(parcel, V);
    }
}
