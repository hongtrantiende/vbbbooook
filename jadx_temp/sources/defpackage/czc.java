package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: czc  reason: default package */
/* loaded from: classes.dex */
public final class czc extends l3 {
    public static final Parcelable.Creator<czc> CREATOR = new qxc(11);
    public final long a;

    public czc(long j) {
        this.a = Long.valueOf(j).longValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof czc) || this.a != ((czc) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.U(parcel, 1, 8);
        parcel.writeLong(this.a);
        uk1.W(parcel, V);
    }
}
