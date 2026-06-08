package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: np4  reason: default package */
/* loaded from: classes.dex */
public final class np4 extends l3 {
    public static final Parcelable.Creator<np4> CREATOR = new w18(12);
    public final int a;
    public final int b;
    public final Bundle c;

    public np4(int i, int i2, Bundle bundle) {
        this.a = i;
        this.b = i2;
        this.c = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.U(parcel, 1, 4);
        parcel.writeInt(this.a);
        uk1.U(parcel, 2, 4);
        parcel.writeInt(this.b);
        uk1.I(parcel, 3, this.c);
        uk1.W(parcel, V);
    }
}
