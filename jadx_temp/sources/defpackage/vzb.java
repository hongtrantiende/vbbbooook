package defpackage;

import android.os.Parcel;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vzb  reason: default package */
/* loaded from: classes.dex */
public final class vzb implements n83 {
    public static final uzb CREATOR = new Object();
    public final String a;
    public final j28 b;

    public vzb(String str, j28 j28Var) {
        this.a = str;
        this.b = j28Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof vzb)) {
                vzb vzbVar = (vzb) obj;
                if (vzbVar.b.equals(this.b) && vzbVar.a.equals(this.a)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(2);
        parcel.writeString(this.a);
        this.b.writeToParcel(parcel, i);
    }
}
