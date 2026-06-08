package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vvd  reason: default package */
/* loaded from: classes.dex */
public final class vvd extends l3 implements Comparable {
    public static final Parcelable.Creator<vvd> CREATOR = new cnd(8);
    public final int a;
    public final int b;

    public vvd(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        vvd vvdVar = (vvd) obj;
        int i = vvdVar.a;
        int i2 = this.a;
        if (i2 >= i) {
            if (i2 <= i) {
                int i3 = vvdVar.b;
                int i4 = this.b;
                if (i4 < i3) {
                    return -1;
                }
                if (i4 > i3) {
                    return 1;
                }
                return 0;
            }
            return 1;
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        vvd vvdVar;
        int i;
        int i2;
        int i3;
        int i4;
        if ((obj instanceof vvd) && (i2 = this.a) >= (i = (vvdVar = (vvd) obj).a) && i2 <= i && (i4 = this.b) >= (i3 = vvdVar.b) && i4 <= i3) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        int i = this.a;
        int length = String.valueOf(i).length();
        int i2 = this.b;
        StringBuilder sb = new StringBuilder(length + 19 + String.valueOf(i2).length() + 1);
        ot2.B(sb, "GenericDimension(", i, ", ", i2);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.U(parcel, 1, 4);
        parcel.writeInt(this.a);
        uk1.U(parcel, 2, 4);
        parcel.writeInt(this.b);
        uk1.W(parcel, V);
    }
}
