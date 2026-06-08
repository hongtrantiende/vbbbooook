package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: guc  reason: default package */
/* loaded from: classes.dex */
public abstract class guc implements IInterface {
    public final /* synthetic */ int a;
    public final IBinder b;
    public final String c;

    public /* synthetic */ guc(IBinder iBinder, String str, int i) {
        this.a = i;
        this.b = iBinder;
        this.c = str;
    }

    public Parcel P(Parcel parcel, int i) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.b.transact(i, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
        }
    }

    public Parcel Q() {
        int i = this.a;
        String str = this.c;
        switch (i) {
            case 3:
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken(str);
                return obtain;
            default:
                Parcel obtain2 = Parcel.obtain();
                obtain2.writeInterfaceToken(str);
                return obtain2;
        }
    }

    public void R(Parcel parcel, int i) {
        Parcel obtain = Parcel.obtain();
        try {
            this.b.transact(i, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }

    public void S(Parcel parcel) {
        try {
            this.b.transact(2, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            case 2:
                return this.b;
            case 3:
                return this.b;
            default:
                return this.b;
        }
    }

    public void b(Parcel parcel, int i) {
        try {
            this.b.transact(i, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    public void c(Parcel parcel, int i) {
        Parcel obtain = Parcel.obtain();
        try {
            this.b.transact(i, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }

    public Parcel d(Parcel parcel, int i) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.b.transact(i, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
        }
    }
}
