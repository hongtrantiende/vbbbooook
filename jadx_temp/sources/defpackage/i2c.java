package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i2c  reason: default package */
/* loaded from: classes.dex */
public final class i2c extends l3 {
    public static final Parcelable.Creator<i2c> CREATOR = new o9d(14);
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final Uri e;

    public i2c(String str, String str2, boolean z, boolean z2) {
        Uri parse;
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        if (TextUtils.isEmpty(str2)) {
            parse = null;
        } else {
            parse = Uri.parse(str2);
        }
        this.e = parse;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.Q(parcel, 2, this.a);
        uk1.Q(parcel, 3, this.b);
        uk1.U(parcel, 4, 4);
        parcel.writeInt(this.c ? 1 : 0);
        uk1.U(parcel, 5, 4);
        parcel.writeInt(this.d ? 1 : 0);
        uk1.W(parcel, V);
    }
}
