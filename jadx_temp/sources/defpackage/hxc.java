package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hxc  reason: default package */
/* loaded from: classes.dex */
public final class hxc extends ovc implements IInterface {
    public final /* synthetic */ int b;
    public final /* synthetic */ lxc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hxc(lxc lxcVar, int i) {
        super("com.google.android.gms.auth.api.signin.internal.ISignInCallbacks", 1);
        this.b = i;
        this.c = lxcVar;
    }

    @Override // defpackage.ovc
    public final boolean P(int i, Parcel parcel, Parcel parcel2) {
        lxc lxcVar = this.c;
        int i2 = this.b;
        switch (i) {
            case 101:
                GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) dxc.a(parcel, GoogleSignInAccount.CREATOR);
                Status status = (Status) dxc.a(parcel, Status.CREATOR);
                dxc.b(parcel);
                v08.q();
                return false;
            case 102:
                Status status2 = (Status) dxc.a(parcel, Status.CREATOR);
                dxc.b(parcel);
                switch (i2) {
                    case 0:
                        lxcVar.e(status2);
                        break;
                    default:
                        throw new UnsupportedOperationException();
                }
            case Token.ASSIGN_BITAND /* 103 */:
                Status status3 = (Status) dxc.a(parcel, Status.CREATOR);
                dxc.b(parcel);
                switch (i2) {
                    case 1:
                        lxcVar.e(status3);
                        break;
                    default:
                        throw new UnsupportedOperationException();
                }
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
