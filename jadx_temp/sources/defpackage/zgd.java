package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zgd  reason: default package */
/* loaded from: classes.dex */
public final class zgd extends l3 {
    public static final Parcelable.Creator<zgd> CREATOR = new o9d(25);
    public final long a;
    public final long b;
    public final boolean c;
    public final Bundle d;
    public final String e;

    public zgd(long j, long j2, boolean z, Bundle bundle, String str) {
        this.a = j;
        this.b = j2;
        this.c = z;
        this.d = bundle;
        this.e = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.U(parcel, 1, 8);
        parcel.writeLong(this.a);
        uk1.U(parcel, 2, 8);
        parcel.writeLong(this.b);
        uk1.U(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        uk1.I(parcel, 7, this.d);
        uk1.Q(parcel, 8, this.e);
        uk1.W(parcel, V);
    }
}
