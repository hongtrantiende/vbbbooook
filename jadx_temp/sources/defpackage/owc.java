package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: owc  reason: default package */
/* loaded from: classes.dex */
public final class owc extends l3 {
    public static final Parcelable.Creator<owc> CREATOR = new w18(19);
    public final int a;
    public final ns1 b;
    public final twc c;

    public owc(int i, ns1 ns1Var, twc twcVar) {
        this.a = i;
        this.b = ns1Var;
        this.c = twcVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.U(parcel, 1, 4);
        parcel.writeInt(this.a);
        uk1.P(parcel, 2, this.b, i);
        uk1.P(parcel, 3, this.c, i);
        uk1.W(parcel, V);
    }
}
