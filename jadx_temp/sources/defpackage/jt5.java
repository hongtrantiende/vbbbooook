package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jt5  reason: default package */
/* loaded from: classes.dex */
public final class jt5 implements Parcelable {
    public static final Parcelable.Creator<jt5> CREATOR = new v5(15);
    public final String a;
    public final j28 b;

    public jt5(String str, j28 j28Var) {
        j28Var.getClass();
        this.a = str;
        this.b = j28Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jt5) {
            jt5 jt5Var = (jt5) obj;
            if (jt5Var.a.equals(this.a) && sl5.h(jt5Var.b, this.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        this.b.writeToParcel(parcel, i);
    }
}
