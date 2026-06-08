package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vt9  reason: default package */
/* loaded from: classes.dex */
public final class vt9 extends l3 {
    public static final Parcelable.Creator<vt9> CREATOR = new qxc(4);
    public final String a;
    public final String b;

    public vt9(String str, String str2) {
        ivc.s(str, "Account identifier cannot be null");
        String trim = str.trim();
        ivc.p(trim, "Account identifier cannot be empty");
        this.a = trim;
        ivc.o(str2);
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vt9)) {
            return false;
        }
        vt9 vt9Var = (vt9) obj;
        if (!m9e.q(this.a, vt9Var.a) || !m9e.q(this.b, vt9Var.b)) {
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
        uk1.Q(parcel, 1, this.a);
        uk1.Q(parcel, 2, this.b);
        uk1.W(parcel, V);
    }
}
