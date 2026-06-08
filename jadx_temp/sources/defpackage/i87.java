package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.MultiInstanceInvalidationService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i87  reason: default package */
/* loaded from: classes.dex */
public final class i87 extends Binder implements t55 {
    public final /* synthetic */ MultiInstanceInvalidationService a;

    public i87(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.a = multiInstanceInvalidationService;
        attachInterface(this, t55.h);
    }

    @Override // defpackage.t55
    public final void L(int i, String[] strArr) {
        strArr.getClass();
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.a;
        synchronized (multiInstanceInvalidationService.c) {
            String str = (String) multiInstanceInvalidationService.b.get(Integer.valueOf(i));
            if (str == null) {
                Log.w("ROOM", "Remote invalidation client ID not registered");
                return;
            }
            int beginBroadcast = multiInstanceInvalidationService.c.beginBroadcast();
            int i2 = 0;
            while (true) {
                j87 j87Var = multiInstanceInvalidationService.c;
                if (i2 < beginBroadcast) {
                    Object broadcastCookie = j87Var.getBroadcastCookie(i2);
                    broadcastCookie.getClass();
                    Integer num = (Integer) broadcastCookie;
                    int intValue = num.intValue();
                    String str2 = (String) multiInstanceInvalidationService.b.get(num);
                    if (i != intValue && str.equals(str2)) {
                        try {
                            ((s55) multiInstanceInvalidationService.c.getBroadcastItem(i2)).g(strArr);
                        } catch (RemoteException e) {
                            Log.w("ROOM", "Error invoking a remote callback", e);
                        }
                    }
                    i2++;
                } else {
                    j87Var.finishBroadcast();
                    return;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [r55, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [r55, java.lang.Object] */
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = t55.h;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        s55 s55Var = null;
        s55 s55Var2 = null;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                L(parcel.readInt(), parcel.createStringArray());
                return true;
            }
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder != null) {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface(s55.g);
                if (queryLocalInterface != null && (queryLocalInterface instanceof s55)) {
                    s55Var2 = (s55) queryLocalInterface;
                } else {
                    ?? obj = new Object();
                    obj.a = readStrongBinder;
                    s55Var2 = obj;
                }
            }
            int readInt = parcel.readInt();
            s55Var2.getClass();
            MultiInstanceInvalidationService multiInstanceInvalidationService = this.a;
            synchronized (multiInstanceInvalidationService.c) {
                multiInstanceInvalidationService.c.unregister(s55Var2);
                String str2 = (String) multiInstanceInvalidationService.b.remove(Integer.valueOf(readInt));
            }
            parcel2.writeNoException();
            return true;
        }
        IBinder readStrongBinder2 = parcel.readStrongBinder();
        if (readStrongBinder2 != null) {
            IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface(s55.g);
            if (queryLocalInterface2 != null && (queryLocalInterface2 instanceof s55)) {
                s55Var = (s55) queryLocalInterface2;
            } else {
                ?? obj2 = new Object();
                obj2.a = readStrongBinder2;
                s55Var = obj2;
            }
        }
        String readString = parcel.readString();
        s55Var.getClass();
        int i3 = 0;
        if (readString != null) {
            MultiInstanceInvalidationService multiInstanceInvalidationService2 = this.a;
            synchronized (multiInstanceInvalidationService2.c) {
                try {
                    int i4 = multiInstanceInvalidationService2.a + 1;
                    multiInstanceInvalidationService2.a = i4;
                    if (multiInstanceInvalidationService2.c.register(s55Var, Integer.valueOf(i4))) {
                        multiInstanceInvalidationService2.b.put(Integer.valueOf(i4), readString);
                        i3 = i4;
                    } else {
                        multiInstanceInvalidationService2.a--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        parcel2.writeNoException();
        parcel2.writeInt(i3);
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
