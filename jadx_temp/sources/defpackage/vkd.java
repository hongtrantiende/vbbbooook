package defpackage;

import android.app.PendingIntent;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vkd  reason: default package */
/* loaded from: classes.dex */
public final class vkd extends Binder implements IInterface {
    public final /* synthetic */ TaskCompletionSource a;

    public vkd(TaskCompletionSource taskCompletionSource) {
        this.a = taskCompletionSource;
        attachInterface(this, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppCallbacks");
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        Status createFromParcel;
        if (i > 16777215) {
            if (super.onTransact(i, parcel, parcel2, i2)) {
                return true;
            }
        } else {
            parcel.enforceInterface(getInterfaceDescriptor());
        }
        if (i == 1) {
            Parcelable.Creator<Status> creator = Status.CREATOR;
            int i3 = fed.a;
            Parcelable parcelable = null;
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = creator.createFromParcel(parcel);
            }
            Status status = createFromParcel;
            Parcelable.Creator creator2 = PendingIntent.CREATOR;
            if (parcel.readInt() != 0) {
                parcelable = (Parcelable) creator2.createFromParcel(parcel);
            }
            PendingIntent pendingIntent = (PendingIntent) parcelable;
            int dataAvail = parcel.dataAvail();
            if (dataAvail <= 0) {
                oxd.t(status, pendingIntent, this.a);
                return true;
            }
            throw new BadParcelableException(h12.g(dataAvail, "Parcel data not fully consumed, unread size: "));
        }
        return false;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
