package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r3d  reason: default package */
/* loaded from: classes.dex */
public final class r3d extends l3 {
    public static final Parcelable.Creator<r3d> CREATOR = new qxc(18);
    public final String a;

    public r3d(String str) {
        ivc.r(str);
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r3d)) {
            return false;
        }
        return this.a.equals(((r3d) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.Q(parcel, 1, this.a);
        uk1.W(parcel, V);
    }
}
