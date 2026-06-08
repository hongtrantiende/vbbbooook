package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n14  reason: default package */
/* loaded from: classes.dex */
public final class n14 extends l3 {
    public static final Parcelable.Creator<n14> CREATOR = new o9d(18);
    public final String a;
    public final int b;
    public final long c;
    public final boolean d;

    public n14(String str, int i, long j, boolean z) {
        this.a = str;
        this.b = i;
        this.c = j;
        this.d = z;
    }

    public final long c() {
        long j = this.c;
        if (j == -1) {
            return this.b;
        }
        return j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n14) {
            n14 n14Var = (n14) obj;
            if (m9e.q(this.a, n14Var.a) && c() == n14Var.c() && this.d == n14Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Long.valueOf(c()), Boolean.valueOf(this.d)});
    }

    public final String toString() {
        hn5 hn5Var = new hn5(this);
        hn5Var.i(this.a, "name");
        hn5Var.i(Long.valueOf(c()), "version");
        hn5Var.i(Boolean.valueOf(this.d), "is_fully_rolled_out");
        return hn5Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.Q(parcel, 1, this.a);
        uk1.U(parcel, 2, 4);
        parcel.writeInt(this.b);
        long c = c();
        uk1.U(parcel, 3, 8);
        parcel.writeLong(c);
        uk1.U(parcel, 4, 4);
        parcel.writeInt(this.d ? 1 : 0);
        uk1.W(parcel, V);
    }

    public n14(String str, long j) {
        this(str, -1, j, false);
    }
}
