package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u2d  reason: default package */
/* loaded from: classes.dex */
public final class u2d extends l3 {
    public static final Parcelable.Creator<u2d> CREATOR = new qxc(15);
    public final long a;
    public final int b;
    public final long c;

    public u2d(long j, long j2, int i) {
        this.a = j;
        this.b = i;
        this.c = j2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.U(parcel, 1, 8);
        parcel.writeLong(this.a);
        uk1.U(parcel, 2, 4);
        parcel.writeInt(this.b);
        uk1.U(parcel, 3, 8);
        parcel.writeLong(this.c);
        uk1.W(parcel, V);
    }
}
