package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qvd  reason: default package */
/* loaded from: classes.dex */
public final class qvd extends l3 {
    public static final Parcelable.Creator<qvd> CREATOR = new cnd(7);
    public final List a;

    public qvd(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qvd)) {
            return false;
        }
        return this.a.equals(((qvd) obj).a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlagOverrides(");
        boolean z = true;
        for (jvd jvdVar : this.a) {
            if (!z) {
                sb.append(", ");
            }
            jvdVar.c(sb);
            z = false;
        }
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.T(parcel, 2, this.a);
        uk1.W(parcel, V);
    }
}
