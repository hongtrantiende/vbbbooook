package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c30  reason: default package */
/* loaded from: classes.dex */
public enum c30 implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    PLATFORM(0),
    /* JADX INFO: Fake field, exist only in values array */
    CROSS_PLATFORM(1);
    
    public static final Parcelable.Creator<c30> CREATOR = new qxc(5);
    public final String a;

    c30(int i) {
        this.a = r2;
    }

    public static c30 a(String str) {
        c30[] values;
        for (c30 c30Var : values()) {
            if (str.equals(c30Var.a)) {
                return c30Var;
            }
        }
        throw new Exception(rs5.o("Attachment ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
    }
}
