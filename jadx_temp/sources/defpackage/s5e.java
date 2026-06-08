package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s5e  reason: default package */
/* loaded from: classes.dex */
public final class s5e extends l3 {
    public static final Parcelable.Creator<s5e> CREATOR = new cnd(19);
    public final long a;
    public final byte[] b;
    public final byte[] c;
    public final byte[] d;

    public s5e(long j, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = j;
        ivc.r(bArr);
        this.b = bArr;
        ivc.r(bArr2);
        this.c = bArr2;
        ivc.r(bArr3);
        this.d = bArr3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s5e)) {
            return false;
        }
        s5e s5eVar = (s5e) obj;
        if (this.a != s5eVar.a || !Arrays.equals(this.b, s5eVar.b) || !Arrays.equals(this.c, s5eVar.c) || !Arrays.equals(this.d, s5eVar.d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), this.b, this.c, this.d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.U(parcel, 1, 8);
        parcel.writeLong(this.a);
        uk1.J(parcel, 2, this.b);
        uk1.J(parcel, 3, this.c);
        uk1.J(parcel, 4, this.d);
        uk1.W(parcel, V);
    }
}
