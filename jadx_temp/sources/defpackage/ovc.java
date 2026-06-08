package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ovc  reason: default package */
/* loaded from: classes.dex */
public abstract class ovc extends Binder implements IInterface {
    public final /* synthetic */ int a;

    public ovc(String str, int i) {
        this.a = i;
        switch (i) {
            case 2:
                attachInterface(this, str);
                return;
            default:
                attachInterface(this, str);
                return;
        }
    }

    public abstract boolean P(int i, Parcel parcel, Parcel parcel2);

    public boolean Q(int i, Parcel parcel, Parcel parcel2) {
        return false;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i = this.a;
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (this.a) {
            case 0:
                if (i > 16777215) {
                    if (super.onTransact(i, parcel, parcel2, i2)) {
                        return true;
                    }
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                zvc zvcVar = (zvc) this;
                switch (i) {
                    case 3:
                        ns1 ns1Var = (ns1) wvc.a(parcel, ns1.CREATOR);
                        jvc jvcVar = (jvc) wvc.a(parcel, jvc.CREATOR);
                        wvc.b(parcel);
                        break;
                    case 4:
                        Status status = (Status) wvc.a(parcel, Status.CREATOR);
                        wvc.b(parcel);
                        break;
                    case 5:
                    default:
                        return false;
                    case 6:
                        Status status2 = (Status) wvc.a(parcel, Status.CREATOR);
                        wvc.b(parcel);
                        break;
                    case 7:
                        Status status3 = (Status) wvc.a(parcel, Status.CREATOR);
                        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) wvc.a(parcel, GoogleSignInAccount.CREATOR);
                        wvc.b(parcel);
                        break;
                    case 8:
                        wvc.b(parcel);
                        zvcVar.c.post(new fk4(zvcVar, false, (owc) wvc.a(parcel, owc.CREATOR), 13));
                        break;
                    case 9:
                        iwc iwcVar = (iwc) wvc.a(parcel, iwc.CREATOR);
                        wvc.b(parcel);
                        break;
                }
                parcel2.writeNoException();
                return true;
            case 1:
                if (i > 16777215) {
                    if (super.onTransact(i, parcel, parcel2, i2)) {
                        return true;
                    }
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                return P(i, parcel, parcel2);
            default:
                if (i > 16777215) {
                    if (super.onTransact(i, parcel, parcel2, i2)) {
                        return true;
                    }
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                return Q(i, parcel, parcel2);
        }
    }
}
