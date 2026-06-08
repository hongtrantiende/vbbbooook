package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gk8  reason: default package */
/* loaded from: classes.dex */
public final class gk8 extends l3 {
    public static final Parcelable.Creator<gk8> CREATOR = new o9d(3);
    public final String a;
    public final String b;
    public final String c;

    public gk8(String str, String str2, String str3) {
        ivc.r(str);
        this.a = str;
        ivc.r(str2);
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gk8)) {
            return false;
        }
        gk8 gk8Var = (gk8) obj;
        if (!m9e.q(this.a, gk8Var.a) || !m9e.q(this.b, gk8Var.b) || !m9e.q(this.c, gk8Var.c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.Q(parcel, 2, this.a);
        uk1.Q(parcel, 3, this.b);
        uk1.Q(parcel, 4, this.c);
        uk1.W(parcel, V);
    }
}
