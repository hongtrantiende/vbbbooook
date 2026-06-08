package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j3e  reason: default package */
/* loaded from: classes.dex */
public final class j3e extends l3 {
    public static final Parcelable.Creator<j3e> CREATOR = new cnd(13);
    public final String a;
    public final long b;
    public final int c;

    public j3e(String str, long j, int i) {
        this.a = str;
        this.b = j;
        this.c = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.Q(parcel, 1, this.a);
        uk1.U(parcel, 2, 8);
        parcel.writeLong(this.b);
        uk1.U(parcel, 3, 4);
        parcel.writeInt(this.c);
        uk1.W(parcel, V);
    }
}
