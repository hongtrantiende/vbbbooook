package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gwd  reason: default package */
/* loaded from: classes.dex */
public final class gwd implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ tyd c;

    public gwd(tyd tydVar, long j, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = j;
                this.c = tydVar;
                return;
            default:
                this.b = j;
                Objects.requireNonNull(tydVar);
                this.c = tydVar;
                return;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        long j = this.b;
        tyd tydVar = this.c;
        switch (i) {
            case 0:
                jsd jsdVar = (jsd) tydVar.a;
                pqd pqdVar = jsdVar.e;
                jsd.k(pqdVar);
                pqdVar.F.h(j);
                cpd cpdVar = jsdVar.f;
                jsd.m(cpdVar);
                cpdVar.H.f(Long.valueOf(j), "Session timeout duration set");
                return;
            default:
                tydVar.W();
                tydVar.Y();
                jsd jsdVar2 = (jsd) tydVar.a;
                cpd cpdVar2 = jsdVar2.f;
                jsd.m(cpdVar2);
                cpdVar2.H.e("Resetting analytics data (FE)");
                z2e z2eVar = jsdVar2.C;
                jsd.l(z2eVar);
                z2eVar.W();
                dr0 dr0Var = z2eVar.f;
                ((q2e) dr0Var.c).c();
                ((jsd) ((z2e) dr0Var.d).a).F.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                dr0Var.a = elapsedRealtime;
                dr0Var.b = elapsedRealtime;
                jsdVar2.r().c0();
                boolean z = !jsdVar2.a();
                pqd pqdVar2 = jsdVar2.e;
                jsd.k(pqdVar2);
                pqdVar2.f.h(j);
                jsd jsdVar3 = (jsd) pqdVar2.a;
                pqd pqdVar3 = jsdVar3.e;
                jsd.k(pqdVar3);
                if (!TextUtils.isEmpty(pqdVar3.Q.i())) {
                    pqdVar2.Q.j(null);
                }
                pqdVar2.K.h(0L);
                pqdVar2.L.h(0L);
                if (!jsdVar3.d.l0()) {
                    pqdVar2.f0(z);
                }
                pqdVar2.R.j(null);
                pqdVar2.S.h(0L);
                pqdVar2.T.B(null);
                r1e p = jsdVar2.p();
                p.W();
                p.Y();
                v6e n0 = p.n0(false);
                p.j0();
                ((jsd) p.a).o().b0();
                p.l0(new k0e(p, n0, 0));
                jsd.l(z2eVar);
                z2eVar.e.zza();
                tydVar.M = z;
                jsdVar2.p().b0(new AtomicReference());
                return;
        }
    }
}
