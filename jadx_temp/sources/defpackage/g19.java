package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g19  reason: default package */
/* loaded from: classes.dex */
public final class g19 extends Binder implements z55 {
    public static final /* synthetic */ int b = 0;
    public final /* synthetic */ h19 a;

    public g19(h19 h19Var) {
        this.a = h19Var;
        attachInterface(this, z55.j);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = z55.j;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        } else if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        } else {
            this.a.a(parcel.readInt(), (Bundle) parcel.readTypedObject(Bundle.CREATOR));
            return true;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
