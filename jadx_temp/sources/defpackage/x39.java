package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x39  reason: default package */
/* loaded from: classes.dex */
public final class x39 extends l3 {
    public static final Parcelable.Creator<x39> CREATOR = new qxc(17);
    public final int a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final int e;

    public x39(int i, int i2, int i3, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = i2;
        this.e = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.U(parcel, 1, 4);
        parcel.writeInt(this.a);
        uk1.U(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        uk1.U(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        uk1.U(parcel, 4, 4);
        parcel.writeInt(this.d);
        uk1.U(parcel, 5, 4);
        parcel.writeInt(this.e);
        uk1.W(parcel, V);
    }
}
