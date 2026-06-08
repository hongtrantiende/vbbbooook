package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fk8  reason: default package */
/* loaded from: classes.dex */
public final class fk8 extends l3 {
    public static final Parcelable.Creator<fk8> CREATOR = new o9d(0);
    public final ik8 a;
    public final b01 b;

    public fk8(String str, int i) {
        ivc.r(str);
        try {
            this.a = ik8.a(str);
            try {
                this.b = b01.a(i);
            } catch (a01 e) {
                throw new IllegalArgumentException(e);
            }
        } catch (hk8 e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof fk8)) {
            return false;
        }
        fk8 fk8Var = (fk8) obj;
        if (!this.a.equals(fk8Var.a) || !this.b.equals(fk8Var.b)) {
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
        this.a.getClass();
        uk1.Q(parcel, 2, "public-key");
        uk1.N(parcel, 3, Integer.valueOf(this.b.a.a()));
        uk1.W(parcel, V);
    }
}
