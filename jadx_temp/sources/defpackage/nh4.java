package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nh4  reason: default package */
/* loaded from: classes.dex */
public final class nh4 implements Parcelable {
    public static final Parcelable.Creator<nh4> CREATOR = new v5(10);
    public ArrayList B;
    public ArrayList C;
    public ArrayList a;
    public ArrayList b;
    public ke0[] c;
    public int d;
    public String e;
    public ArrayList f;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.a);
        parcel.writeStringList(this.b);
        parcel.writeTypedArray(this.c, i);
        parcel.writeInt(this.d);
        parcel.writeString(this.e);
        parcel.writeStringList(this.f);
        parcel.writeTypedList(this.B);
        parcel.writeTypedList(this.C);
    }
}
