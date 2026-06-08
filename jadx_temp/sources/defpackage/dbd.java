package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dbd  reason: default package */
/* loaded from: classes.dex */
public enum dbd implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    USER_VERIFICATION_REQUIRED(0),
    /* JADX INFO: Fake field, exist only in values array */
    USER_VERIFICATION_PREFERRED(1),
    /* JADX INFO: Fake field, exist only in values array */
    USER_VERIFICATION_DISCOURAGED(2);
    
    public static final Parcelable.Creator<dbd> CREATOR = new o9d(15);
    public final String a;

    dbd(int i) {
        this.a = r2;
    }

    public static dbd a(String str) {
        dbd[] values;
        for (dbd dbdVar : values()) {
            if (str.equals(dbdVar.a)) {
                return dbdVar;
            }
        }
        throw new Exception(rs5.o("User verification requirement ", str, " not supported"));
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
