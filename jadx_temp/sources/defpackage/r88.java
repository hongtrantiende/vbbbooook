package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r88  reason: default package */
/* loaded from: classes.dex */
public final class r88 extends a60 {
    public static final Parcelable.Creator<r88> CREATOR = new o9d(7);
    public final String a;

    public r88(String str) {
        ivc.o(str);
        this.a = str;
    }

    @Override // defpackage.a60
    public final String c() {
        return "playgames.google.com";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.Q(parcel, 1, this.a);
        uk1.W(parcel, V);
    }
}
