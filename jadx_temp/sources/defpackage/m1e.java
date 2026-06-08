package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m1e  reason: default package */
/* loaded from: classes.dex */
public final class m1e implements ServiceConnection, xf0, yf0 {
    public volatile boolean a;
    public volatile ood b;
    public final /* synthetic */ r1e c;

    public m1e(r1e r1eVar) {
        this.c = r1eVar;
    }

    @Override // defpackage.yf0
    public final void b(ns1 ns1Var) {
        r1e r1eVar = this.c;
        dsd dsdVar = ((jsd) r1eVar.a).B;
        jsd.m(dsdVar);
        dsdVar.c0();
        cpd cpdVar = ((jsd) r1eVar.a).f;
        if (cpdVar == null || !cpdVar.b) {
            cpdVar = null;
        }
        if (cpdVar != null) {
            cpdVar.I.f(ns1Var, "Service connection failed");
        }
        synchronized (this) {
            this.a = false;
            this.b = null;
        }
        dsd dsdVar2 = ((jsd) this.c.a).B;
        jsd.m(dsdVar2);
        dsdVar2.g0(new d1e(2, this, ns1Var));
    }

    @Override // defpackage.xf0
    public final void c(int i) {
        jsd jsdVar = (jsd) this.c.a;
        dsd dsdVar = jsdVar.B;
        jsd.m(dsdVar);
        dsdVar.c0();
        cpd cpdVar = jsdVar.f;
        jsd.m(cpdVar);
        cpdVar.H.e("Service connection suspended");
        dsd dsdVar2 = jsdVar.B;
        jsd.m(dsdVar2);
        dsdVar2.g0(new og(this, 18));
    }

    @Override // defpackage.xf0
    public final void d() {
        dsd dsdVar = ((jsd) this.c.a).B;
        jsd.m(dsdVar);
        dsdVar.c0();
        synchronized (this) {
            try {
                ivc.r(this.b);
                dsd dsdVar2 = ((jsd) this.c.a).B;
                jsd.m(dsdVar2);
                dsdVar2.g0(new c1e(this, (gnd) this.b.l(), 1));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.b = null;
                this.a = false;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        gnd xmdVar;
        dsd dsdVar = ((jsd) this.c.a).B;
        jsd.m(dsdVar);
        dsdVar.c0();
        synchronized (this) {
            if (iBinder == null) {
                this.a = false;
                cpd cpdVar = ((jsd) this.c.a).f;
                jsd.m(cpdVar);
                cpdVar.f.e("Service connected with null binder");
                return;
            }
            gnd gndVar = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    if (queryLocalInterface instanceof gnd) {
                        xmdVar = (gnd) queryLocalInterface;
                    } else {
                        xmdVar = new xmd(iBinder);
                    }
                    gndVar = xmdVar;
                    cpd cpdVar2 = ((jsd) this.c.a).f;
                    jsd.m(cpdVar2);
                    cpdVar2.I.e("Bound to IMeasurementService interface");
                } else {
                    cpd cpdVar3 = ((jsd) this.c.a).f;
                    jsd.m(cpdVar3);
                    cpdVar3.f.f(interfaceDescriptor, "Got binder with a wrong descriptor");
                }
            } catch (RemoteException unused) {
                cpd cpdVar4 = ((jsd) this.c.a).f;
                jsd.m(cpdVar4);
                cpdVar4.f.e("Service connect failed to get IMeasurementService");
            }
            if (gndVar == null) {
                this.a = false;
                try {
                    xs1 b = xs1.b();
                    r1e r1eVar = this.c;
                    b.c(((jsd) r1eVar.a).a, r1eVar.c);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                dsd dsdVar2 = ((jsd) this.c.a).B;
                jsd.m(dsdVar2);
                dsdVar2.g0(new c1e(this, gndVar, 0));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        jsd jsdVar = (jsd) this.c.a;
        dsd dsdVar = jsdVar.B;
        jsd.m(dsdVar);
        dsdVar.c0();
        cpd cpdVar = jsdVar.f;
        jsd.m(cpdVar);
        cpdVar.H.e("Service disconnected");
        dsd dsdVar2 = jsdVar.B;
        jsd.m(dsdVar2);
        dsdVar2.g0(new d1e(0, this, componentName));
    }
}
