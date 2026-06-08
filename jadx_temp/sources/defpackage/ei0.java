package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ei0  reason: default package */
/* loaded from: classes.dex */
public final class ei0 extends l3 {
    public static final Parcelable.Creator<ei0> CREATOR = new w18(28);
    public final boolean a;
    public final String b;

    public ei0(String str, boolean z) {
        if (z) {
            ivc.r(str);
        }
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ei0)) {
            return false;
        }
        ei0 ei0Var = (ei0) obj;
        if (this.a == ei0Var.a && m9e.q(this.b, ei0Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a), this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.U(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        uk1.Q(parcel, 2, this.b);
        uk1.W(parcel, V);
    }
}
