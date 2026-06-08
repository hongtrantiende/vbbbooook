package defpackage;

import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p83  reason: default package */
/* loaded from: classes.dex */
public final class p83 extends q83 {
    public final List a;

    public p83(Parcel parcel) {
        List createStringArrayList = parcel.createStringArrayList();
        this.a = createStringArrayList == null ? dj3.a : createStringArrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p83) && sl5.h(this.a, ((p83) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(ids=" + this.a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(0);
        parcel.writeStringList(this.a);
    }

    public p83(ArrayList arrayList) {
        this.a = arrayList;
    }
}
