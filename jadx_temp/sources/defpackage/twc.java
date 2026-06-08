package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: twc  reason: default package */
/* loaded from: classes.dex */
public final class twc extends l3 {
    public static final Parcelable.Creator<twc> CREATOR = new w18(22);
    public final int a;
    public final IBinder b;
    public final ns1 c;
    public final boolean d;
    public final boolean e;

    public twc(int i, IBinder iBinder, ns1 ns1Var, boolean z, boolean z2) {
        this.a = i;
        this.b = iBinder;
        this.c = ns1Var;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        Object gucVar;
        if (obj != null) {
            if (this != obj) {
                if (obj instanceof twc) {
                    twc twcVar = (twc) obj;
                    if (this.c.equals(twcVar.c)) {
                        Object obj2 = null;
                        IBinder iBinder = this.b;
                        if (iBinder == null) {
                            gucVar = null;
                        } else {
                            int i = f5.b;
                            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                            if (queryLocalInterface instanceof h55) {
                                gucVar = (h55) queryLocalInterface;
                            } else {
                                gucVar = new guc(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 3);
                            }
                        }
                        IBinder iBinder2 = twcVar.b;
                        if (iBinder2 != null) {
                            int i2 = f5.b;
                            IInterface queryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                            if (queryLocalInterface2 instanceof h55) {
                                obj2 = (h55) queryLocalInterface2;
                            } else {
                                obj2 = new guc(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor", 3);
                            }
                        }
                        if (m9e.q(gucVar, obj2)) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.U(parcel, 1, 4);
        parcel.writeInt(this.a);
        uk1.L(parcel, 2, this.b);
        uk1.P(parcel, 3, this.c, i);
        uk1.U(parcel, 4, 4);
        parcel.writeInt(this.d ? 1 : 0);
        uk1.U(parcel, 5, 4);
        parcel.writeInt(this.e ? 1 : 0);
        uk1.W(parcel, V);
    }
}
