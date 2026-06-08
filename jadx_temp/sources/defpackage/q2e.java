package defpackage;

import android.content.Intent;
import android.os.SystemClock;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q2e  reason: default package */
/* loaded from: classes.dex */
public final class q2e extends gbd {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q2e(Object obj, pud pudVar, int i) {
        super(pudVar);
        this.e = i;
        this.f = obj;
    }

    @Override // defpackage.gbd
    public final void a() {
        int i = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                dr0 dr0Var = (dr0) obj;
                z2e z2eVar = (z2e) dr0Var.d;
                z2eVar.W();
                jsd jsdVar = (jsd) z2eVar.a;
                jsdVar.F.getClass();
                dr0Var.t(SystemClock.elapsedRealtime(), false, false);
                jgd jgdVar = jsdVar.I;
                jsd.j(jgdVar);
                jsdVar.F.getClass();
                jgdVar.a0(SystemClock.elapsedRealtime());
                return;
            case 1:
                l3e l3eVar = (l3e) obj;
                l3eVar.c0();
                cpd cpdVar = ((jsd) l3eVar.a).f;
                jsd.m(cpdVar);
                cpdVar.I.e("Starting upload from DelayedRunnable");
                l3eVar.b.q();
                return;
            default:
                u4e u4eVar = (u4e) obj;
                u4eVar.g().W();
                String str = (String) u4eVar.L.pollFirst();
                if (str != null) {
                    u4eVar.e().getClass();
                    u4eVar.d0 = SystemClock.elapsedRealtime();
                    u4eVar.c().I.f(str, "Sending trigger URI notification to app");
                    Intent intent = new Intent();
                    intent.setAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                    intent.setPackage(str);
                    u4e.S(u4eVar.G.a, intent);
                }
                u4eVar.H();
                return;
        }
    }
}
