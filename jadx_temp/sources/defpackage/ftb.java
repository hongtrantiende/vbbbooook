package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ftb  reason: default package */
/* loaded from: classes.dex */
public final class ftb extends a60 {
    public static final Parcelable.Creator<ftb> CREATOR = new o9d(12);
    public final String a;
    public final String b;

    public ftb(String str, String str2) {
        ivc.o(str);
        this.a = str;
        ivc.o(str2);
        this.b = str2;
    }

    @Override // defpackage.a60
    public final String c() {
        return "twitter.com";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.Q(parcel, 1, this.a);
        uk1.Q(parcel, 2, this.b);
        uk1.W(parcel, V);
    }
}
