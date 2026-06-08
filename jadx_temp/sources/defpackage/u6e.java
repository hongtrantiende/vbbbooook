package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u6e  reason: default package */
/* loaded from: classes.dex */
public final class u6e extends l3 {
    public static final Parcelable.Creator<u6e> CREATOR = new cnd(20);
    public final boolean a;
    public final String b;
    public final int c;
    public final int d;
    public final long e;

    public u6e(int i, int i2, long j, String str, boolean z) {
        this.a = z;
        this.b = str;
        this.c = k3c.H(i) - 1;
        this.d = ig1.L(i2) - 1;
        this.e = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.U(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        uk1.Q(parcel, 2, this.b);
        uk1.U(parcel, 3, 4);
        parcel.writeInt(this.c);
        uk1.U(parcel, 4, 4);
        parcel.writeInt(this.d);
        uk1.U(parcel, 5, 8);
        parcel.writeLong(this.e);
        uk1.W(parcel, V);
    }
}
