package defpackage;

import java.util.concurrent.ScheduledExecutorService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c1e  reason: default package */
/* loaded from: classes.dex */
public final class c1e implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ gnd b;
    public final /* synthetic */ m1e c;

    public /* synthetic */ c1e(m1e m1eVar, gnd gndVar, int i) {
        this.a = i;
        this.b = gndVar;
        this.c = m1eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                m1e m1eVar = this.c;
                synchronized (m1eVar) {
                    try {
                        m1eVar.a = false;
                        r1e r1eVar = m1eVar.c;
                        if (!r1eVar.o0()) {
                            cpd cpdVar = ((jsd) r1eVar.a).f;
                            jsd.m(cpdVar);
                            cpdVar.I.e("Connected to service");
                            gnd gndVar = this.b;
                            r1eVar.W();
                            r1eVar.d = gndVar;
                            r1eVar.k0();
                            r1eVar.m0();
                        }
                    } finally {
                    }
                }
                return;
            default:
                m1e m1eVar2 = this.c;
                synchronized (m1eVar2) {
                    try {
                        m1eVar2.a = false;
                        r1e r1eVar2 = m1eVar2.c;
                        if (!r1eVar2.o0()) {
                            cpd cpdVar2 = ((jsd) r1eVar2.a).f;
                            jsd.m(cpdVar2);
                            cpdVar2.H.e("Connected to remote service");
                            gnd gndVar2 = this.b;
                            r1eVar2.W();
                            r1eVar2.d = gndVar2;
                            r1eVar2.k0();
                            r1eVar2.m0();
                        }
                    } finally {
                    }
                }
                r1e r1eVar3 = this.c.c;
                ScheduledExecutorService scheduledExecutorService = r1eVar3.B;
                if (scheduledExecutorService != null) {
                    scheduledExecutorService.shutdownNow();
                    r1eVar3.B = null;
                    return;
                }
                return;
        }
    }
}
