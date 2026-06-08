package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x18  reason: default package */
/* loaded from: classes.dex */
public final class x18 implements Parcelable {
    public static final Parcelable.Creator<x18> CREATOR = new w18(0);
    public final float a;
    public final float b;
    public final int c;

    public x18(float f, float f2, int i) {
        this.a = f;
        this.b = f2;
        this.c = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x18) {
            x18 x18Var = (x18) obj;
            if (x18Var.a == this.a && x18Var.b == this.b && x18Var.c == this.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ot2.d(this.b, Float.hashCode(this.a) * 31, 31) + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeFloat(this.a);
        parcel.writeFloat(this.b);
        parcel.writeInt(this.c);
    }
}
