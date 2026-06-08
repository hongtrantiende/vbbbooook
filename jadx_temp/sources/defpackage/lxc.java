package defpackage;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lxc  reason: default package */
/* loaded from: classes.dex */
public final class lxc extends BasePendingResult {
    public final /* synthetic */ int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lxc(svc svcVar, int i) {
        super(svcVar);
        this.k = i;
        ivc.s(svcVar, "GoogleApiClient must not be null");
        ivc.s(r50.a, "Api must not be null");
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ e19 b(Status status) {
        int i = this.k;
        return status;
    }

    public final void f(lo4 lo4Var) {
        switch (this.k) {
            case 0:
                exc excVar = (exc) lo4Var;
                rxc rxcVar = (rxc) excVar.l();
                hxc hxcVar = new hxc(this, 0);
                GoogleSignInOptions googleSignInOptions = excVar.A;
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken(rxcVar.c);
                int i = dxc.a;
                obtain.writeStrongBinder(hxcVar);
                dxc.c(obtain, googleSignInOptions);
                rxcVar.c(obtain, 102);
                return;
            default:
                exc excVar2 = (exc) lo4Var;
                rxc rxcVar2 = (rxc) excVar2.l();
                hxc hxcVar2 = new hxc(this, 1);
                GoogleSignInOptions googleSignInOptions2 = excVar2.A;
                Parcel obtain2 = Parcel.obtain();
                obtain2.writeInterfaceToken(rxcVar2.c);
                int i2 = dxc.a;
                obtain2.writeStrongBinder(hxcVar2);
                dxc.c(obtain2, googleSignInOptions2);
                rxcVar2.c(obtain2, Token.ASSIGN_BITAND);
                return;
        }
    }

    public final void g(Status status) {
        boolean z;
        if (status.a <= 0) {
            z = true;
        } else {
            z = false;
        }
        ivc.l("Failed result must not be success", !z);
        e(b(status));
    }
}
