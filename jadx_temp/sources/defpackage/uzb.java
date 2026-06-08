package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uzb  reason: default package */
/* loaded from: classes.dex */
public final class uzb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        parcel.getClass();
        String readString = parcel.readString();
        if (readString == null) {
            readString = "";
        }
        j28 createFromParcel = j28.CREATOR.createFromParcel(parcel);
        createFromParcel.getClass();
        return new vzb(readString, createFromParcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new vzb[i];
    }
}
