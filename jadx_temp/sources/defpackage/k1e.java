package defpackage;

import android.os.RemoteException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k1e  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class k1e implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ r1e b;

    public /* synthetic */ k1e(r1e r1eVar, int i) {
        this.a = i;
        this.b = r1eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        r1e r1eVar = this.b;
        switch (i) {
            case 0:
                r1eVar.d0();
                return;
            case 1:
                jsd jsdVar = (jsd) r1eVar.a;
                gnd gndVar = r1eVar.d;
                if (gndVar == null) {
                    cpd cpdVar = jsdVar.f;
                    jsd.m(cpdVar);
                    cpdVar.f.e("Failed to send Dma consent settings to service");
                    return;
                }
                try {
                    gndVar.k(r1eVar.n0(false));
                    r1eVar.k0();
                    return;
                } catch (RemoteException e) {
                    cpd cpdVar2 = jsdVar.f;
                    jsd.m(cpdVar2);
                    cpdVar2.f.f(e, "Failed to send Dma consent settings to the service");
                    return;
                }
            default:
                jsd jsdVar2 = (jsd) r1eVar.a;
                gnd gndVar2 = r1eVar.d;
                if (gndVar2 == null) {
                    cpd cpdVar3 = jsdVar2.f;
                    jsd.m(cpdVar3);
                    cpdVar3.f.e("Failed to send storage consent settings to service");
                    return;
                }
                try {
                    gndVar2.e(r1eVar.n0(false));
                    r1eVar.k0();
                    return;
                } catch (RemoteException e2) {
                    cpd cpdVar4 = jsdVar2.f;
                    jsd.m(cpdVar4);
                    cpdVar4.f.f(e2, "Failed to send storage consent settings to the service");
                    return;
                }
        }
    }
}
