package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j6d  reason: default package */
/* loaded from: classes.dex */
public final class j6d extends l3 {
    public static final Parcelable.Creator<j6d> CREATOR = new qxc(24);
    public final byte[][] a;

    public j6d(byte[][] bArr) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        if (bArr != null) {
            z = true;
        } else {
            z = false;
        }
        ivc.m(z);
        if (1 != ((bArr.length & 1) ^ 1)) {
            z2 = false;
        } else {
            z2 = true;
        }
        ivc.m(z2);
        for (int i = 0; i < bArr.length; i += 2) {
            if (i == 0 || bArr[i] != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            ivc.m(z3);
            int i2 = i + 1;
            if (bArr[i2] != null) {
                z4 = true;
            } else {
                z4 = false;
            }
            ivc.m(z4);
            int length = bArr[i2].length;
            if (length == 32 || length == 64) {
                z5 = true;
            } else {
                z5 = false;
            }
            ivc.m(z5);
        }
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j6d)) {
            return false;
        }
        return Arrays.deepEquals(this.a, ((j6d) obj).a);
    }

    public final int hashCode() {
        int i = 0;
        for (byte[] bArr : this.a) {
            i ^= Arrays.hashCode(new Object[]{bArr});
        }
        return i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.K(parcel, 1, this.a);
        uk1.W(parcel, V);
    }
}
