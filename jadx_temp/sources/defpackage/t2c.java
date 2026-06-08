package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t2c  reason: default package */
/* loaded from: classes.dex */
public final class t2c extends l3 {
    public static final Parcelable.Creator<t2c> CREATOR = new o9d(13);
    public final boolean a;

    public t2c(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof t2c) || this.a != ((t2c) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.U(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        uk1.W(parcel, V);
    }
}
