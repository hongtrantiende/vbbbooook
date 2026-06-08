package defpackage;

import android.os.RemoteException;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k0e  reason: default package */
/* loaded from: classes.dex */
public final class k0e implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ v6e b;
    public final /* synthetic */ r1e c;

    public k0e(r1e r1eVar, v6e v6eVar) {
        this.a = 4;
        this.b = v6eVar;
        Objects.requireNonNull(r1eVar);
        this.c = r1eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        v6e v6eVar = this.b;
        r1e r1eVar = this.c;
        switch (i) {
            case 0:
                gnd gndVar = r1eVar.d;
                jsd jsdVar = (jsd) r1eVar.a;
                if (gndVar == null) {
                    cpd cpdVar = jsdVar.f;
                    jsd.m(cpdVar);
                    cpdVar.f.e("Failed to reset data on the service: not connected to service");
                    return;
                }
                try {
                    gndVar.K(v6eVar);
                } catch (RemoteException e) {
                    cpd cpdVar2 = jsdVar.f;
                    jsd.m(cpdVar2);
                    cpdVar2.f.f(e, "Failed to reset data on the service: remote exception");
                }
                r1eVar.k0();
                return;
            case 1:
                gnd gndVar2 = r1eVar.d;
                jsd jsdVar2 = (jsd) r1eVar.a;
                if (gndVar2 == null) {
                    cpd cpdVar3 = jsdVar2.f;
                    jsd.m(cpdVar3);
                    cpdVar3.f.e("Discarding data. Failed to send app launch");
                    return;
                }
                try {
                    o8d o8dVar = jsdVar2.d;
                    tmd tmdVar = umd.W0;
                    if (o8dVar.i0(null, tmdVar)) {
                        r1eVar.p0(gndVar2, null, v6eVar);
                    }
                    gndVar2.r(v6eVar);
                    jsdVar2.o().c0();
                    jsdVar2.d.i0(null, tmdVar);
                    r1eVar.p0(gndVar2, null, v6eVar);
                    r1eVar.k0();
                    return;
                } catch (RemoteException e2) {
                    cpd cpdVar4 = jsdVar2.f;
                    jsd.m(cpdVar4);
                    cpdVar4.f.f(e2, "Failed to send app launch to the service");
                    return;
                }
            case 2:
                gnd gndVar3 = r1eVar.d;
                jsd jsdVar3 = (jsd) r1eVar.a;
                if (gndVar3 == null) {
                    cpd cpdVar5 = jsdVar3.f;
                    jsd.m(cpdVar5);
                    cpdVar5.D.e("Failed to send app backgrounded");
                    return;
                }
                try {
                    gndVar3.w(v6eVar);
                    r1eVar.k0();
                    return;
                } catch (RemoteException e3) {
                    cpd cpdVar6 = jsdVar3.f;
                    jsd.m(cpdVar6);
                    cpdVar6.f.f(e3, "Failed to send app backgrounded to the service");
                    return;
                }
            case 3:
                gnd gndVar4 = r1eVar.d;
                jsd jsdVar4 = (jsd) r1eVar.a;
                if (gndVar4 == null) {
                    cpd cpdVar7 = jsdVar4.f;
                    jsd.m(cpdVar7);
                    cpdVar7.f.e("Failed to send measurementEnabled to service");
                    return;
                }
                try {
                    gndVar4.j(v6eVar);
                    r1eVar.k0();
                    return;
                } catch (RemoteException e4) {
                    cpd cpdVar8 = jsdVar4.f;
                    jsd.m(cpdVar8);
                    cpdVar8.f.f(e4, "Failed to send measurementEnabled to the service");
                    return;
                }
            default:
                gnd gndVar5 = r1eVar.d;
                jsd jsdVar5 = (jsd) r1eVar.a;
                if (gndVar5 == null) {
                    cpd cpdVar9 = jsdVar5.f;
                    jsd.m(cpdVar9);
                    cpdVar9.f.e("Failed to send consent settings to service");
                    return;
                }
                try {
                    gndVar5.z(v6eVar);
                    r1eVar.k0();
                    return;
                } catch (RemoteException e5) {
                    cpd cpdVar10 = jsdVar5.f;
                    jsd.m(cpdVar10);
                    cpdVar10.f.f(e5, "Failed to send consent settings to the service");
                    return;
                }
        }
    }

    public /* synthetic */ k0e(r1e r1eVar, v6e v6eVar, int i) {
        this.a = i;
        this.b = v6eVar;
        this.c = r1eVar;
    }
}
