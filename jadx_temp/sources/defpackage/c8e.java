package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c8e  reason: default package */
/* loaded from: classes.dex */
public final class c8e extends l3 {
    public static final Parcelable.Creator<c8e> CREATOR = new cnd(22);
    public final List a;

    public c8e(ArrayList arrayList) {
        ivc.r(arrayList);
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c8e)) {
            return false;
        }
        List list = ((c8e) obj).a;
        List list2 = this.a;
        if (!list2.containsAll(list) || !list.containsAll(list2)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{new HashSet(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.T(parcel, 1, this.a);
        uk1.W(parcel, V);
    }
}
