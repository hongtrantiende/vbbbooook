package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ww8  reason: default package */
/* loaded from: classes.dex */
public final class ww8 implements Parcelable {
    public static final Parcelable.Creator<ww8> CREATOR = new w18(6);
    public final int a;
    public final int b;
    public final int c;

    public ww8(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ww8)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        ww8 ww8Var = (ww8) obj;
        if (this.a != ww8Var.a || this.b != ww8Var.b || this.c != ww8Var.c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
    }
}
