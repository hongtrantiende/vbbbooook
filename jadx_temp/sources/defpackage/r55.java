package defpackage;

import android.os.IBinder;
import android.os.Parcel;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r55  reason: default package */
/* loaded from: classes.dex */
public final class r55 implements s55 {
    public IBinder a;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    @Override // defpackage.s55
    public final void g(String[] strArr) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(s55.g);
            obtain.writeStringArray(strArr);
            this.a.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}
