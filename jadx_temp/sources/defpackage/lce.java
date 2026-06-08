package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lce  reason: default package */
/* loaded from: classes.dex */
public final class lce implements d69 {
    public static final Parcelable.Creator<lce> CREATOR = new cnd(25);
    public final String a;
    public final String b;
    public final boolean c;

    public lce(String str, String str2, boolean z) {
        ivc.o(str);
        ivc.o(str2);
        this.a = str;
        this.b = str2;
        jcd.d(str2);
        this.c = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.Q(parcel, 1, this.a);
        uk1.Q(parcel, 2, this.b);
        uk1.U(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        uk1.W(parcel, V);
    }

    public lce(boolean z) {
        this.c = z;
        this.b = null;
        this.a = null;
    }
}
