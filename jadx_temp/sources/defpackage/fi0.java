package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fi0  reason: default package */
/* loaded from: classes.dex */
public final class fi0 extends l3 {
    public static final Parcelable.Creator<fi0> CREATOR = new w18(29);
    public final boolean a;
    public final byte[] b;
    public final String c;

    public fi0(boolean z, byte[] bArr, String str) {
        if (z) {
            ivc.r(bArr);
            ivc.r(str);
        }
        this.a = z;
        this.b = bArr;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fi0)) {
            return false;
        }
        fi0 fi0Var = (fi0) obj;
        if (this.a == fi0Var.a && Arrays.equals(this.b, fi0Var.b) && ((str2 = this.c) == (str = fi0Var.c) || (str2 != null && str2.equals(str)))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Arrays.hashCode(new Object[]{Boolean.valueOf(this.a), this.c}) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.U(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        uk1.J(parcel, 2, this.b);
        uk1.Q(parcel, 3, this.c);
        uk1.W(parcel, V);
    }
}
