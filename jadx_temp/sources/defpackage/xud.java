package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xud  reason: default package */
/* loaded from: classes.dex */
public final class xud extends l3 {
    public static final Parcelable.Creator<xud> CREATOR = new cnd(3);
    public final byte[] a;

    public xud(byte[] bArr) {
        this.a = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.J(parcel, 2, this.a);
        uk1.W(parcel, V);
    }
}
