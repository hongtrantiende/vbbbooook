package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ek8  reason: default package */
/* loaded from: classes.dex */
public final class ek8 extends l3 {
    public static final Parcelable.Creator<ek8> CREATOR;
    public final ik8 a;
    public final byte[] b;
    public final List c;

    static {
        sbd.e(2, uk1.f, uk1.g);
        CREATOR = new qxc(28);
    }

    public ek8(String str, byte[] bArr, ArrayList arrayList) {
        ivc.r(str);
        try {
            this.a = ik8.a(str);
            ivc.r(bArr);
            this.b = bArr;
            this.c = arrayList;
        } catch (hk8 e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ek8)) {
            return false;
        }
        ek8 ek8Var = (ek8) obj;
        List list = ek8Var.c;
        if (!this.a.equals(ek8Var.a) || !Arrays.equals(this.b, ek8Var.b)) {
            return false;
        }
        List list2 = this.c;
        if (list2 == null && list == null) {
            return true;
        }
        if (list2 == null || list == null || !list2.containsAll(list) || !list.containsAll(list2)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Integer.valueOf(Arrays.hashCode(this.b)), this.c});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        this.a.getClass();
        uk1.Q(parcel, 2, "public-key");
        uk1.J(parcel, 3, this.b);
        uk1.T(parcel, 4, this.c);
        uk1.W(parcel, V);
    }
}
