package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yfe  reason: default package */
/* loaded from: classes.dex */
public final class yfe implements d69 {
    public static final Parcelable.Creator<yfe> CREATOR = new qxc(10);
    public c1d a;
    public lce b;
    public bed c;

    public yfe(c1d c1dVar) {
        this.a = c1dVar;
        ArrayList arrayList = c1dVar.e;
        this.b = null;
        for (int i = 0; i < arrayList.size(); i++) {
            if (!TextUtils.isEmpty(((jje) arrayList.get(i)).D)) {
                this.b = new lce(((jje) arrayList.get(i)).b, ((jje) arrayList.get(i)).D, c1dVar.E);
            }
        }
        if (this.b == null) {
            this.b = new lce(c1dVar.E);
        }
        this.c = c1dVar.F;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.P(parcel, 1, this.a, i);
        uk1.P(parcel, 2, this.b, i);
        uk1.P(parcel, 3, this.c, i);
        uk1.W(parcel, V);
    }
}
