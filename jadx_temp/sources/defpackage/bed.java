package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bed  reason: default package */
/* loaded from: classes.dex */
public final class bed extends a60 {
    public static final Parcelable.Creator<bed> CREATOR = new o9d(27);
    public final String B;
    public final String a;
    public final String b;
    public final String c;
    public final r6d d;
    public final String e;
    public final String f;

    public bed(String str, String str2, String str3, r6d r6dVar, String str4, String str5, String str6) {
        this.a = str == null ? "" : str;
        this.b = str2;
        this.c = str3;
        this.d = r6dVar;
        this.e = str4;
        this.f = str5;
        this.B = str6;
    }

    public static bed e(r6d r6dVar) {
        ivc.s(r6dVar, "Must specify a non-null webSignInCredential");
        return new bed(null, null, null, r6dVar, null, null, null);
    }

    @Override // defpackage.a60
    public final String c() {
        return this.a;
    }

    public final a60 d() {
        return new bed(this.a, this.b, this.c, this.d, this.e, this.f, this.B);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.Q(parcel, 1, this.a);
        uk1.Q(parcel, 2, this.b);
        uk1.Q(parcel, 3, this.c);
        uk1.P(parcel, 4, this.d, i);
        uk1.Q(parcel, 5, this.e);
        uk1.Q(parcel, 6, this.f);
        uk1.Q(parcel, 7, this.B);
        uk1.W(parcel, V);
    }
}
