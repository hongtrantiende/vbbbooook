package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pr6  reason: default package */
/* loaded from: classes.dex */
public final class pr6 extends l3 {
    public static final Parcelable.Creator<pr6> CREATOR = new w18(20);
    public final String B;
    public final int C;
    public final int D;
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final long e;
    public final String f;

    public pr6(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = j2;
        this.f = str;
        this.B = str2;
        this.C = i4;
        this.D = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.U(parcel, 1, 4);
        parcel.writeInt(this.a);
        uk1.U(parcel, 2, 4);
        parcel.writeInt(this.b);
        uk1.U(parcel, 3, 4);
        parcel.writeInt(this.c);
        uk1.U(parcel, 4, 8);
        parcel.writeLong(this.d);
        uk1.U(parcel, 5, 8);
        parcel.writeLong(this.e);
        uk1.Q(parcel, 6, this.f);
        uk1.Q(parcel, 7, this.B);
        uk1.U(parcel, 8, 4);
        parcel.writeInt(this.C);
        uk1.U(parcel, 9, 4);
        parcel.writeInt(this.D);
        uk1.W(parcel, V);
    }
}
