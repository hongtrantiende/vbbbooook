package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bg3  reason: default package */
/* loaded from: classes.dex */
public final class bg3 extends a60 {
    public static final Parcelable.Creator<bg3> CREATOR = new o9d(29);
    public final String a;
    public final String b;
    public final String c;
    public String d;
    public boolean e;

    public bg3(String str, String str2, String str3, String str4, boolean z) {
        ivc.o(str);
        this.a = str;
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            ds.k("Cannot create an EmailAuthCredential without a password or emailLink.");
            throw null;
        }
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }

    @Override // defpackage.a60
    public final String c() {
        return "password";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.Q(parcel, 1, this.a);
        uk1.Q(parcel, 2, this.b);
        uk1.Q(parcel, 3, this.c);
        uk1.Q(parcel, 4, this.d);
        boolean z = this.e;
        uk1.U(parcel, 5, 4);
        parcel.writeInt(z ? 1 : 0);
        uk1.W(parcel, V);
    }
}
