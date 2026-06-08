package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ty7  reason: default package */
/* loaded from: classes.dex */
public final class ty7 implements Parcelable {
    public static final Parcelable.Creator<ty7> CREATOR = new v5(23);
    public final List a;
    public final int b;
    public final int c;

    public ty7(int i, List list, int i2) {
        list.getClass();
        this.a = list;
        this.b = i;
        this.c = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeTypedList(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
    }
}
