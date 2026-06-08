package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h0e  reason: default package */
/* loaded from: classes.dex */
public final class h0e implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ v6e b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ r1e d;
    public final /* synthetic */ l3 e;

    public h0e(r1e r1eVar, v6e v6eVar, boolean z, f5d f5dVar) {
        this.a = 2;
        this.b = v6eVar;
        this.c = z;
        this.e = f5dVar;
        Objects.requireNonNull(r1eVar);
        this.d = r1eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        l3 l3Var = this.e;
        l3 l3Var2 = null;
        boolean z = this.c;
        v6e v6eVar = this.b;
        r1e r1eVar = this.d;
        switch (i) {
            case 0:
                gnd gndVar = r1eVar.d;
                if (gndVar == null) {
                    cpd cpdVar = ((jsd) r1eVar.a).f;
                    jsd.m(cpdVar);
                    cpdVar.f.e("Discarding data. Failed to set user property");
                    return;
                }
                if (!z) {
                    l3Var2 = (a5e) l3Var;
                }
                r1eVar.p0(gndVar, l3Var2, v6eVar);
                r1eVar.k0();
                return;
            case 1:
                gnd gndVar2 = r1eVar.d;
                if (gndVar2 == null) {
                    cpd cpdVar2 = ((jsd) r1eVar.a).f;
                    jsd.m(cpdVar2);
                    cpdVar2.f.e("Discarding data. Failed to send event to service");
                    return;
                }
                if (!z) {
                    l3Var2 = (gcd) l3Var;
                }
                r1eVar.p0(gndVar2, l3Var2, v6eVar);
                r1eVar.k0();
                return;
            default:
                gnd gndVar3 = r1eVar.d;
                if (gndVar3 == null) {
                    cpd cpdVar3 = ((jsd) r1eVar.a).f;
                    jsd.m(cpdVar3);
                    cpdVar3.f.e("Discarding data. Failed to send conditional user property to service");
                    return;
                }
                if (!z) {
                    l3Var2 = (f5d) l3Var;
                }
                r1eVar.p0(gndVar3, l3Var2, v6eVar);
                r1eVar.k0();
                return;
        }
    }

    public /* synthetic */ h0e(r1e r1eVar, v6e v6eVar, boolean z, l3 l3Var, int i) {
        this.a = i;
        this.b = v6eVar;
        this.c = z;
        this.e = l3Var;
        this.d = r1eVar;
    }
}
