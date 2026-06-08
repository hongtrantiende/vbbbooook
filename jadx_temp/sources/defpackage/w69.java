package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w69  reason: default package */
/* loaded from: classes.dex */
public final class w69 extends l3 {
    public static final Parcelable.Creator<w69> CREATOR = new qxc(2);
    public final PendingIntent a;

    public w69(PendingIntent pendingIntent) {
        ivc.r(pendingIntent);
        this.a = pendingIntent;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof w69)) {
            return false;
        }
        return m9e.q(this.a, ((w69) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.P(parcel, 1, this.a, i);
        uk1.W(parcel, V);
    }
}
