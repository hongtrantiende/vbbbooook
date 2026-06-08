package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uo4  reason: default package */
/* loaded from: classes.dex */
public final class uo4 extends a60 {
    public static final Parcelable.Creator<uo4> CREATOR = new qxc(27);
    public final String a;
    public final String b;

    public uo4(String str, String str2) {
        if (str == null && str2 == null) {
            ds.k("Must specify an idToken or an accessToken.");
            throw null;
        } else if (str != null && str.length() == 0) {
            ds.k("idToken cannot be empty");
            throw null;
        } else if (str2 != null && str2.length() == 0) {
            ds.k("accessToken cannot be empty");
            throw null;
        } else {
            this.a = str;
            this.b = str2;
        }
    }

    @Override // defpackage.a60
    public final String c() {
        return "google.com";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.Q(parcel, 1, this.a);
        uk1.Q(parcel, 2, this.b);
        uk1.W(parcel, V);
    }
}
