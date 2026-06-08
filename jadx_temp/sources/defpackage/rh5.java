package defpackage;

import android.os.Parcel;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rh5  reason: default package */
/* loaded from: classes.dex */
public final class rh5 implements n83 {
    public static final qh5 CREATOR = new Object();
    public final j28 a;

    public rh5(j28 j28Var) {
        this.a = j28Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof rh5) && ((rh5) obj).a.equals(this.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
        this.a.writeToParcel(parcel, i);
    }
}
