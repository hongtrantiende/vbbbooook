package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ii0  reason: default package */
/* loaded from: classes.dex */
public final class ii0 extends l3 {
    public static final Parcelable.Creator<ii0> CREATOR = new w18(25);
    public final PendingIntent a;

    public ii0(PendingIntent pendingIntent) {
        ivc.r(pendingIntent);
        this.a = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.P(parcel, 1, this.a, i);
        uk1.W(parcel, V);
    }
}
