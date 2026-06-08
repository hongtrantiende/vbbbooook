package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w3e  reason: default package */
/* loaded from: classes.dex */
public final class w3e extends l3 {
    public static final Parcelable.Creator<w3e> CREATOR = new cnd(16);
    public final List a;

    public w3e(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.T(parcel, 1, this.a);
        uk1.W(parcel, V);
    }
}
