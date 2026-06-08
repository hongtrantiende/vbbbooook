package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t3e  reason: default package */
/* loaded from: classes.dex */
public final class t3e extends l3 {
    public static final Parcelable.Creator<t3e> CREATOR = new cnd(15);
    public final List a;

    public t3e(ArrayList arrayList) {
        this.a = arrayList;
    }

    public static t3e c(kzd... kzdVarArr) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(kzdVarArr[0].a));
        return new t3e(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        List list = this.a;
        if (list != null) {
            int V2 = uk1.V(parcel, 1);
            int size = list.size();
            parcel.writeInt(size);
            for (int i2 = 0; i2 < size; i2++) {
                parcel.writeInt(((Integer) list.get(i2)).intValue());
            }
            uk1.W(parcel, V2);
        }
        uk1.W(parcel, V);
    }
}
