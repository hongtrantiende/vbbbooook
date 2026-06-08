package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dwc  reason: default package */
/* loaded from: classes.dex */
public final class dwc extends kwc {
    public final lxc b;

    public dwc(lxc lxcVar) {
        super(1);
        this.b = lxcVar;
    }

    @Override // defpackage.kwc
    public final void a(Status status) {
        try {
            this.b.g(status);
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // defpackage.kwc
    public final void b(Exception exc) {
        String simpleName = exc.getClass().getSimpleName();
        String localizedMessage = exc.getLocalizedMessage();
        try {
            this.b.g(new Status(10, jlb.m(new StringBuilder(simpleName.length() + 2 + String.valueOf(localizedMessage).length()), simpleName, ": ", localizedMessage), null, null));
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // defpackage.kwc
    public final void c(kvc kvcVar, boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        Map map = kvcVar.a;
        lxc lxcVar = this.b;
        map.put(lxcVar, valueOf);
        lxcVar.a(new qwc(kvcVar, lxcVar));
    }

    @Override // defpackage.kwc
    public final void d(qvc qvcVar) {
        try {
            lxc lxcVar = this.b;
            lo4 lo4Var = qvcVar.b;
            lxcVar.getClass();
            try {
                lxcVar.f(lo4Var);
            } catch (DeadObjectException e) {
                lxcVar.g(new Status(8, e.getLocalizedMessage(), null, null));
                throw e;
            } catch (RemoteException e2) {
                lxcVar.g(new Status(8, e2.getLocalizedMessage(), null, null));
            }
        } catch (RuntimeException e3) {
            b(e3);
        }
    }
}
