package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vfb  reason: default package */
/* loaded from: classes.dex */
public enum vfb implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    PRESENT(0),
    /* JADX INFO: Fake field, exist only in values array */
    SUPPORTED(1),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_SUPPORTED(2);
    
    public static final Parcelable.Creator<vfb> CREATOR = new o9d(9);
    public final String a;

    vfb(int i) {
        this.a = r2;
    }

    public static vfb a(String str) {
        vfb[] values;
        for (vfb vfbVar : values()) {
            if (str.equals(vfbVar.a)) {
                return vfbVar;
            }
        }
        throw new Exception(rs5.o("TokenBindingStatus ", str, " not supported"));
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
