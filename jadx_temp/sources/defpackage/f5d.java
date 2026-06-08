package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f5d  reason: default package */
/* loaded from: classes.dex */
public final class f5d extends l3 {
    public static final Parcelable.Creator<f5d> CREATOR = new qxc(20);
    public final gcd B;
    public long C;
    public gcd D;
    public final long E;
    public final gcd F;
    public String a;
    public String b;
    public a5e c;
    public long d;
    public boolean e;
    public String f;

    public f5d(f5d f5dVar) {
        ivc.r(f5dVar);
        this.a = f5dVar.a;
        this.b = f5dVar.b;
        this.c = f5dVar.c;
        this.d = f5dVar.d;
        this.e = f5dVar.e;
        this.f = f5dVar.f;
        this.B = f5dVar.B;
        this.C = f5dVar.C;
        this.D = f5dVar.D;
        this.E = f5dVar.E;
        this.F = f5dVar.F;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.Q(parcel, 2, this.a);
        uk1.Q(parcel, 3, this.b);
        uk1.P(parcel, 4, this.c, i);
        long j = this.d;
        uk1.U(parcel, 5, 8);
        parcel.writeLong(j);
        boolean z = this.e;
        uk1.U(parcel, 6, 4);
        parcel.writeInt(z ? 1 : 0);
        uk1.Q(parcel, 7, this.f);
        uk1.P(parcel, 8, this.B, i);
        long j2 = this.C;
        uk1.U(parcel, 9, 8);
        parcel.writeLong(j2);
        uk1.P(parcel, 10, this.D, i);
        uk1.U(parcel, 11, 8);
        parcel.writeLong(this.E);
        uk1.P(parcel, 12, this.F, i);
        uk1.W(parcel, V);
    }

    public f5d(String str, String str2, a5e a5eVar, long j, boolean z, String str3, gcd gcdVar, long j2, gcd gcdVar2, long j3, gcd gcdVar3) {
        this.a = str;
        this.b = str2;
        this.c = a5eVar;
        this.d = j;
        this.e = z;
        this.f = str3;
        this.B = gcdVar;
        this.C = j2;
        this.D = gcdVar2;
        this.E = j3;
        this.F = gcdVar3;
    }
}
