package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
import java.util.UUID;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fc3  reason: default package */
/* loaded from: classes.dex */
public final class fc3 implements Parcelable {
    public static final Parcelable.Creator<fc3> CREATOR = new v5(8);
    public int a;
    public final UUID b;
    public final String c;
    public final String d;
    public final byte[] e;

    public fc3(Parcel parcel) {
        this.b = new UUID(parcel.readLong(), parcel.readLong());
        this.c = parcel.readString();
        String readString = parcel.readString();
        String str = t3c.a;
        this.d = readString;
        this.e = parcel.createByteArray();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof fc3)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        fc3 fc3Var = (fc3) obj;
        if (!Objects.equals(this.c, fc3Var.c) || !Objects.equals(this.d, fc3Var.d) || !Objects.equals(this.b, fc3Var.b) || !Arrays.equals(this.e, fc3Var.e)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        if (this.a == 0) {
            int hashCode2 = this.b.hashCode() * 31;
            String str = this.c;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            this.a = Arrays.hashCode(this.e) + le8.a((hashCode2 + hashCode) * 31, 31, this.d);
        }
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        UUID uuid = this.b;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeByteArray(this.e);
    }

    public fc3(UUID uuid, String str, String str2, byte[] bArr) {
        uuid.getClass();
        this.b = uuid;
        this.c = str;
        str2.getClass();
        this.d = xr6.p(str2);
        this.e = bArr;
    }
}
