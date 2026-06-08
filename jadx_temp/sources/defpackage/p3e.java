package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p3e  reason: default package */
/* loaded from: classes.dex */
public final class p3e extends l3 {
    public static final Parcelable.Creator<p3e> CREATOR = new cnd(14);
    public String B;
    public final long a;
    public byte[] b;
    public final String c;
    public final Bundle d;
    public final int e;
    public final long f;

    public p3e(long j, byte[] bArr, String str, Bundle bundle, int i, long j2, String str2) {
        this.a = j;
        this.b = bArr;
        this.c = str;
        this.d = bundle;
        this.e = i;
        this.f = j2;
        this.B = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.U(parcel, 1, 8);
        parcel.writeLong(this.a);
        uk1.J(parcel, 2, this.b);
        uk1.Q(parcel, 3, this.c);
        uk1.I(parcel, 4, this.d);
        uk1.U(parcel, 5, 4);
        parcel.writeInt(this.e);
        uk1.U(parcel, 6, 8);
        parcel.writeLong(this.f);
        uk1.Q(parcel, 7, this.B);
        uk1.W(parcel, V);
    }
}
