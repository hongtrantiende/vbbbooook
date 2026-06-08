package defpackage;

import android.graphics.Bitmap;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m28  reason: default package */
/* loaded from: classes.dex */
public final class m28 implements o28 {
    public IBinder a;

    @Override // defpackage.o28
    public final void A() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(o28.k);
            if (this.a.transact(14, obtain, obtain2, 0)) {
                obtain2.readException();
                return;
            }
            throw new RemoteException("Method closePdfDocument is unimplemented.");
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // defpackage.o28
    public final az2 B(int i) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(o28.k);
            obtain.writeInt(i);
            if (this.a.transact(3, obtain, obtain2, 0)) {
                obtain2.readException();
                return (az2) obtain2.readTypedObject(az2.CREATOR);
            }
            throw new RemoteException("Method getPageDimensions is unimplemented.");
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // defpackage.o28
    public final Bitmap G(int i, int i2, int i3, int i4, int i5, int i6, int i7, ww8 ww8Var) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(o28.k);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            obtain.writeInt(i3);
            obtain.writeInt(i4);
            obtain.writeInt(i5);
            obtain.writeInt(i6);
            obtain.writeInt(i7);
            obtain.writeTypedObject(ww8Var, 0);
            if (this.a.transact(5, obtain, obtain2, 0)) {
                obtain2.readException();
                return (Bitmap) obtain2.readTypedObject(Bitmap.CREATOR);
            }
            throw new RemoteException("Method getTileBitmap is unimplemented.");
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // defpackage.o28
    public final void I(int i) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(o28.k);
            obtain.writeInt(i);
            if (this.a.transact(13, obtain, obtain2, 0)) {
                obtain2.readException();
                return;
            }
            throw new RemoteException("Method releasePage is unimplemented.");
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    @Override // defpackage.o28
    public final int h() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(o28.k);
            if (this.a.transact(12, obtain, obtain2, 0)) {
                obtain2.readException();
                return obtain2.readInt();
            }
            throw new RemoteException("Method getFormType is unimplemented.");
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // defpackage.o28
    public final int i() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(o28.k);
            if (this.a.transact(23, obtain, obtain2, 0)) {
                obtain2.readException();
                return obtain2.readInt();
            }
            throw new RemoteException("Method getLinearizationStatus is unimplemented.");
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // defpackage.o28
    public final int p() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(o28.k);
            if (this.a.transact(2, obtain, obtain2, 0)) {
                obtain2.readException();
                return obtain2.readInt();
            }
            throw new RemoteException("Method numPages is unimplemented.");
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // defpackage.o28
    public final int t(ParcelFileDescriptor parcelFileDescriptor, String str) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(o28.k);
            obtain.writeTypedObject(parcelFileDescriptor, 0);
            obtain.writeString(str);
            if (this.a.transact(1, obtain, obtain2, 0)) {
                obtain2.readException();
                return obtain2.readInt();
            }
            throw new RemoteException("Method openPdfDocument is unimplemented.");
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // defpackage.o28
    public final Bitmap u(int i, int i2, int i3, ww8 ww8Var) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(o28.k);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            obtain.writeInt(i3);
            obtain.writeTypedObject(ww8Var, 0);
            if (this.a.transact(4, obtain, obtain2, 0)) {
                obtain2.readException();
                return (Bitmap) obtain2.readTypedObject(Bitmap.CREATOR);
            }
            throw new RemoteException("Method getPageBitmap is unimplemented.");
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
