package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mvc  reason: default package */
/* loaded from: classes.dex */
public final class mvc extends l3 {
    public static final Parcelable.Creator<mvc> CREATOR = new w18(16);
    public final int a;
    public final String b;
    public final long c;
    public final int d;
    public final boolean e;

    public mvc(int i, int i2, long j, String str, boolean z) {
        this.a = i;
        this.b = str;
        this.c = j;
        this.d = i2;
        this.e = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.U(parcel, 1, 4);
        parcel.writeInt(this.a);
        uk1.Q(parcel, 2, this.b);
        uk1.U(parcel, 3, 8);
        parcel.writeLong(this.c);
        uk1.U(parcel, 4, 4);
        parcel.writeInt(this.d);
        uk1.U(parcel, 5, 4);
        parcel.writeInt(this.e ? 1 : 0);
        uk1.W(parcel, V);
    }
}
