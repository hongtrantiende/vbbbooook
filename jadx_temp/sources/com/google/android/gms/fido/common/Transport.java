package com.google.android.gms.fido.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public enum Transport implements ReflectedParcelable {
    /* JADX INFO: Fake field, exist only in values array */
    BLUETOOTH_CLASSIC(0),
    /* JADX INFO: Fake field, exist only in values array */
    BLUETOOTH_LOW_ENERGY(1),
    /* JADX INFO: Fake field, exist only in values array */
    NFC(2),
    /* JADX INFO: Fake field, exist only in values array */
    USB(3),
    /* JADX INFO: Fake field, exist only in values array */
    INTERNAL(4),
    HYBRID(5);
    
    public static final Parcelable.Creator<Transport> CREATOR = new qxc(8);
    public final String a;

    Transport(int i) {
        this.a = r2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
    }
}
