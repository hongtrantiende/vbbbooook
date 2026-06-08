package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qh5  reason: default package */
/* loaded from: classes.dex */
public final class qh5 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        parcel.getClass();
        j28 createFromParcel = j28.CREATOR.createFromParcel(parcel);
        createFromParcel.getClass();
        return new rh5(createFromParcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new rh5[i];
    }
}
