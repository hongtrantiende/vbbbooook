package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vm4  reason: default package */
/* loaded from: classes.dex */
public final class vm4 extends l3 {
    public static final Parcelable.Creator<vm4> CREATOR = new w18(26);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final int f;

    public vm4(String str, String str2, boolean z, String str3, int i, String str4) {
        ivc.r(str);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vm4)) {
            return false;
        }
        vm4 vm4Var = (vm4) obj;
        if (!m9e.q(this.a, vm4Var.a) || !m9e.q(this.d, vm4Var.d) || !m9e.q(this.b, vm4Var.b) || !m9e.q(Boolean.valueOf(this.e), Boolean.valueOf(vm4Var.e)) || this.f != vm4Var.f) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.d, Boolean.valueOf(this.e), Integer.valueOf(this.f)});
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
        uk1.U(parcel, 6, 4);
        parcel.writeInt(this.f);
        uk1.W(parcel, V);
    }
}
