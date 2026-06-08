package defpackage;

import android.os.Parcel;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sw8  reason: default package */
/* loaded from: classes.dex */
public final class sw8 implements n83 {
    public static final rw8 CREATOR = new Object();
    public final String a;
    public final int b;

    public sw8(String str, int i) {
        this.a = str;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof sw8)) {
                sw8 sw8Var = (sw8) obj;
                if (sw8Var.b == this.b && sw8Var.a.equals(this.a)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(3);
        parcel.writeString(this.a);
        parcel.writeInt(this.b);
    }
}
