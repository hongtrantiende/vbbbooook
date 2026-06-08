package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xfb  reason: default package */
/* loaded from: classes.dex */
public final class xfb extends l3 {
    public static final Parcelable.Creator<xfb> CREATOR = new o9d(11);
    public final vfb a;
    public final String b;

    static {
        new xfb("supported", null);
        new xfb("not-supported", null);
    }

    public xfb(String str, String str2) {
        ivc.r(str);
        try {
            this.a = vfb.a(str);
            this.b = str2;
        } catch (wfb e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xfb)) {
            return false;
        }
        xfb xfbVar = (xfb) obj;
        if (!hcd.o(this.a, xfbVar.a) || !hcd.o(this.b, xfbVar.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.Q(parcel, 2, this.a.a);
        uk1.Q(parcel, 3, this.b);
        uk1.W(parcel, V);
    }
}
