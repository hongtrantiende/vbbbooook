package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h38  reason: default package */
/* loaded from: classes.dex */
public interface h38 extends Parcelable {
    public static final Parcelable.Creator<h38> CREATOR = new w18(2);

    @Override // android.os.Parcelable
    default int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    default void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        if (this instanceof y18) {
            parcel.writeInt(1);
        } else if (this instanceof ia5) {
            parcel.writeInt(2);
        } else {
            c55.f();
        }
    }
}
