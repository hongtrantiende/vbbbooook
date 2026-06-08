package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rqd  reason: default package */
/* loaded from: classes.dex */
public final class rqd implements ServiceConnection {
    public final String a;
    public final /* synthetic */ uqd b;

    public rqd(uqd uqdVar, String str) {
        Objects.requireNonNull(uqdVar);
        this.b = uqdVar;
        this.a = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [edd] */
    /* JADX WARN: Type inference failed for: r1v4 */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        edd eddVar;
        uqd uqdVar = this.b;
        if (iBinder != null) {
            try {
                int i = bdd.a;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
                if (queryLocalInterface instanceof edd) {
                    eddVar = (edd) queryLocalInterface;
                } else {
                    eddVar = new guc(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService", 4);
                }
                jsd jsdVar = uqdVar.a;
                cpd cpdVar = jsdVar.f;
                jsd.m(cpdVar);
                cpdVar.I.e("Install Referrer Service connected");
                dsd dsdVar = jsdVar.B;
                jsd.m(dsdVar);
                dsdVar.g0(new fk4(this, (edd) eddVar, this));
                return;
            } catch (RuntimeException e) {
                cpd cpdVar2 = uqdVar.a.f;
                jsd.m(cpdVar2);
                cpdVar2.D.f(e, "Exception occurred while calling Install Referrer API");
                return;
            }
        }
        cpd cpdVar3 = uqdVar.a.f;
        jsd.m(cpdVar3);
        cpdVar3.D.e("Install Referrer connection returned with null binder");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        cpd cpdVar = this.b.a.f;
        jsd.m(cpdVar);
        cpdVar.I.e("Install Referrer Service disconnected");
    }
}
