package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new v5(24);
    public final s6c a;

    public ParcelImpl(Parcel parcel) {
        this.a = new r6c(parcel).h();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new r6c(parcel).l(this.a);
    }

    public ParcelImpl(s6c s6cVar) {
        this.a = s6cVar;
    }
}
