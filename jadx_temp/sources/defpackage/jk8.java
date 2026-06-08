package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jk8  reason: default package */
/* loaded from: classes.dex */
public final class jk8 extends l3 {
    public static final Parcelable.Creator<jk8> CREATOR = new o9d(6);
    public final byte[] a;
    public final String b;
    public final String c;
    public final String d;

    public jk8(String str, String str2, String str3, byte[] bArr) {
        ivc.r(bArr);
        this.a = bArr;
        ivc.r(str);
        this.b = str;
        this.c = str2;
        ivc.r(str3);
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jk8)) {
            return false;
        }
        jk8 jk8Var = (jk8) obj;
        if (!Arrays.equals(this.a, jk8Var.a) || !m9e.q(this.b, jk8Var.b) || !m9e.q(this.c, jk8Var.c) || !m9e.q(this.d, jk8Var.d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.J(parcel, 2, this.a);
        uk1.Q(parcel, 3, this.b);
        uk1.Q(parcel, 4, this.c);
        uk1.Q(parcel, 5, this.d);
        uk1.W(parcel, V);
    }
}
