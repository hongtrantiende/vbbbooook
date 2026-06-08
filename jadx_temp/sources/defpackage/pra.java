package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pra  reason: default package */
/* loaded from: classes.dex */
public final class pra extends l3 {
    public static final Parcelable.Creator<pra> CREATOR = new w18(13);
    public final int a;
    public List b;

    public pra(int i, List list) {
        this.a = i;
        this.b = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.U(parcel, 1, 4);
        parcel.writeInt(this.a);
        uk1.T(parcel, 2, this.b);
        uk1.W(parcel, V);
    }
}
