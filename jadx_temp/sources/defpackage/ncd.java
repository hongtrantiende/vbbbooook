package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ncd  reason: default package */
/* loaded from: classes.dex */
public final class ncd extends l3 {
    public static final Parcelable.Creator<ncd> CREATOR = new o9d(22);
    public final List a;
    public final List b;

    public ncd(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList == null ? new ArrayList() : arrayList;
        this.b = arrayList2 == null ? new ArrayList() : arrayList2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.T(parcel, 1, this.a);
        uk1.T(parcel, 2, this.b);
        uk1.W(parcel, V);
    }
}
