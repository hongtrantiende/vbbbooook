package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v69  reason: default package */
/* loaded from: classes.dex */
public final class v69 extends l3 {
    public static final Parcelable.Creator<v69> CREATOR = new qxc(1);
    public final vt9 a;
    public final String b;
    public final int c;

    public v69(vt9 vt9Var, String str, int i) {
        ivc.r(vt9Var);
        this.a = vt9Var;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof v69)) {
            return false;
        }
        v69 v69Var = (v69) obj;
        if (!m9e.q(this.a, v69Var.a) || !m9e.q(this.b, v69Var.b) || this.c != v69Var.c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.P(parcel, 1, this.a, i);
        uk1.Q(parcel, 2, this.b);
        uk1.U(parcel, 3, 4);
        parcel.writeInt(this.c);
        uk1.W(parcel, V);
    }
}
