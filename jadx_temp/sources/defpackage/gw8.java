package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gw8  reason: default package */
/* loaded from: classes.dex */
public final class gw8 extends l3 {
    public static final Parcelable.Creator<gw8> CREATOR = new w18(5);
    public final Bundle a;
    public yy b;
    public fw8 c;

    public gw8(Bundle bundle) {
        this.a = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.I(parcel, 2, this.a);
        uk1.W(parcel, V);
    }
}
