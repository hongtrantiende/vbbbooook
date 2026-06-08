package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gcd  reason: default package */
/* loaded from: classes.dex */
public final class gcd extends l3 {
    public static final Parcelable.Creator<gcd> CREATOR = new o9d(21);
    public final String a;
    public final ccd b;
    public final String c;
    public final long d;
    public final long e;

    public gcd(gcd gcdVar, long j, long j2) {
        ivc.r(gcdVar);
        this.a = gcdVar.a;
        this.b = gcdVar.b;
        this.c = gcdVar.c;
        this.d = j;
        this.e = j2;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        String str = this.c;
        int length = String.valueOf(str).length();
        String str2 = this.a;
        StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + valueOf.length());
        jlb.u(sb, "origin=", str, ",name=", str2);
        return d21.t(sb, ",params=", valueOf);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        o9d.a(this, parcel, i);
    }

    public gcd(String str, ccd ccdVar, String str2, long j, long j2) {
        this.a = str;
        this.b = ccdVar;
        this.c = str2;
        this.d = j;
        this.e = j2;
    }
}
