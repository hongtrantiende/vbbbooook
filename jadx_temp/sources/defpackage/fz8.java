package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fz8  reason: default package */
/* loaded from: classes.dex */
public enum fz8 implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    RESIDENT_KEY_DISCOURAGED(0),
    /* JADX INFO: Fake field, exist only in values array */
    RESIDENT_KEY_PREFERRED(1),
    RESIDENT_KEY_REQUIRED(2);
    
    public static final Parcelable.Creator<fz8> CREATOR = new o9d(8);
    public final String a;

    fz8(int i) {
        this.a = r2;
    }

    public static fz8 a(String str) {
        fz8[] values;
        for (fz8 fz8Var : values()) {
            if (str.equals(fz8Var.a)) {
                return fz8Var;
            }
        }
        throw new Exception(rs5.o("Resident key requirement ", str, " not supported"));
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
