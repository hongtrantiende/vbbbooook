package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i5  reason: default package */
/* loaded from: classes.dex */
public final class i5 extends l3 {
    public static final Parcelable.Creator<i5> CREATOR = new o9d(16);
    public final boolean B;
    public final String C;
    public int D;
    public final String E;
    public final String F;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;

    public i5(String str, String str2, String str3, String str4, boolean z, String str5, boolean z2, String str6, int i, String str7, String str8) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = str5;
        this.B = z2;
        this.C = str6;
        this.D = i;
        this.E = str7;
        this.F = str8;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.Q(parcel, 1, this.a);
        uk1.Q(parcel, 2, this.b);
        uk1.Q(parcel, 3, this.c);
        uk1.Q(parcel, 4, this.d);
        uk1.U(parcel, 5, 4);
        parcel.writeInt(this.e ? 1 : 0);
        uk1.Q(parcel, 6, this.f);
        uk1.U(parcel, 7, 4);
        parcel.writeInt(this.B ? 1 : 0);
        uk1.Q(parcel, 8, this.C);
        int i2 = this.D;
        uk1.U(parcel, 9, 4);
        parcel.writeInt(i2);
        uk1.Q(parcel, 10, this.E);
        uk1.Q(parcel, 11, this.F);
        uk1.W(parcel, V);
    }

    public i5(l57 l57Var) {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = false;
        this.f = null;
        this.B = false;
        this.E = null;
        this.F = null;
    }
}
