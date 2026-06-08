package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bud  reason: default package */
/* loaded from: classes.dex */
public final class bud extends l3 {
    public static final Parcelable.Creator<bud> CREATOR = new cnd(9);
    public Bundle a;
    public n14[] b;
    public int c;
    public ws1 d;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.I(parcel, 1, this.a);
        uk1.S(parcel, 2, this.b, i);
        int i2 = this.c;
        uk1.U(parcel, 3, 4);
        parcel.writeInt(i2);
        uk1.P(parcel, 4, this.d, i);
        uk1.W(parcel, V);
    }
}
