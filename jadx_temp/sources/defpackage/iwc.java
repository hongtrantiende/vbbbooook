package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iwc  reason: default package */
/* loaded from: classes.dex */
public final class iwc extends l3 implements e19 {
    public static final Parcelable.Creator<iwc> CREATOR = new w18(18);
    public final List a;
    public final String b;

    public iwc(String str, ArrayList arrayList) {
        this.a = arrayList;
        this.b = str;
    }

    @Override // defpackage.e19
    public final Status b() {
        if (this.b != null) {
            return Status.e;
        }
        return Status.D;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.R(parcel, 1, this.a);
        uk1.Q(parcel, 2, this.b);
        uk1.W(parcel, V);
    }
}
