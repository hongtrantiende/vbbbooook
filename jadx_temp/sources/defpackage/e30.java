package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e30  reason: default package */
/* loaded from: classes.dex */
public enum e30 implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    NONE(0),
    /* JADX INFO: Fake field, exist only in values array */
    INDIRECT(1),
    /* JADX INFO: Fake field, exist only in values array */
    DIRECT(2);
    
    public static final Parcelable.Creator<e30> CREATOR = new o9d(19);
    public final String a;

    e30(int i) {
        this.a = r2;
    }

    public static e30 a(String str) {
        e30[] values;
        for (e30 e30Var : values()) {
            if (str.equals(e30Var.a)) {
                return e30Var;
            }
        }
        throw new Exception(rs5.o("Attestation conveyance preference ", str, " not supported"));
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
