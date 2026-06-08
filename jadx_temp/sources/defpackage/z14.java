package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z14  reason: default package */
/* loaded from: classes.dex */
public final class z14 extends l3 {
    public static final Parcelable.Creator<z14> CREATOR = new cnd(24);
    public final String a;

    public z14(String str) {
        ivc.r(str);
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof z14)) {
            return false;
        }
        return this.a.equals(((z14) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.Q(parcel, 2, this.a);
        uk1.W(parcel, V);
    }
}
