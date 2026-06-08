package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ws1  reason: default package */
/* loaded from: classes.dex */
public final class ws1 extends l3 {
    public static final Parcelable.Creator<ws1> CREATOR = new cnd(10);
    public final x39 a;
    public final boolean b;
    public final boolean c;
    public final int[] d;
    public final int e;
    public final int[] f;

    public ws1(x39 x39Var, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.a = x39Var;
        this.b = z;
        this.c = z2;
        this.d = iArr;
        this.e = i;
        this.f = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.P(parcel, 1, this.a, i);
        uk1.U(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        uk1.U(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        uk1.M(parcel, 4, this.d);
        uk1.U(parcel, 5, 4);
        parcel.writeInt(this.e);
        uk1.M(parcel, 6, this.f);
        uk1.W(parcel, V);
    }
}
