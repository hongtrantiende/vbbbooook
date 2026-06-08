package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hi0  reason: default package */
/* loaded from: classes.dex */
public final class hi0 extends l3 {
    public static final Parcelable.Creator<hi0> CREATOR = new w18(24);
    public final ei0 B;
    public final gi0 a;
    public final di0 b;
    public final String c;
    public final boolean d;
    public final int e;
    public final fi0 f;

    public hi0(gi0 gi0Var, di0 di0Var, String str, boolean z, int i, fi0 fi0Var, ei0 ei0Var) {
        ivc.r(gi0Var);
        this.a = gi0Var;
        ivc.r(di0Var);
        this.b = di0Var;
        this.c = str;
        this.d = z;
        this.e = i;
        this.f = fi0Var == null ? new fi0(false, null, null) : fi0Var;
        this.B = ei0Var == null ? new ei0(null, false) : ei0Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hi0)) {
            return false;
        }
        hi0 hi0Var = (hi0) obj;
        if (!m9e.q(this.a, hi0Var.a) || !m9e.q(this.b, hi0Var.b) || !m9e.q(this.f, hi0Var.f) || !m9e.q(this.B, hi0Var.B) || !m9e.q(this.c, hi0Var.c) || this.d != hi0Var.d || this.e != hi0Var.e) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.f, this.B, this.c, Boolean.valueOf(this.d)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.P(parcel, 1, this.a, i);
        uk1.P(parcel, 2, this.b, i);
        uk1.Q(parcel, 3, this.c);
        uk1.U(parcel, 4, 4);
        parcel.writeInt(this.d ? 1 : 0);
        uk1.U(parcel, 5, 4);
        parcel.writeInt(this.e);
        uk1.P(parcel, 6, this.f, i);
        uk1.P(parcel, 7, this.B, i);
        uk1.W(parcel, V);
    }
}
