package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rvd  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class rvd implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ tyd b;

    public /* synthetic */ rvd(tyd tydVar, int i) {
        this.a = i;
        this.b = tydVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        int i = this.a;
        tyd tydVar = this.b;
        switch (i) {
            case 0:
                tydVar.u0();
                return;
            case 1:
                uqd uqdVar = tydVar.L;
                jsd jsdVar = uqdVar.a;
                dsd dsdVar = jsdVar.B;
                tyd tydVar2 = jsdVar.H;
                pqd pqdVar = jsdVar.e;
                jsd.m(dsdVar);
                dsdVar.W();
                if (uqdVar.d()) {
                    if (uqdVar.c()) {
                        jsd.k(pqdVar);
                        pqdVar.R.j(null);
                        Bundle bundle = new Bundle();
                        bundle.putString("source", "(not set)");
                        bundle.putString("medium", "(not set)");
                        bundle.putString("_cis", "intent");
                        bundle.putLong("_cc", 1L);
                        jsd.l(tydVar2);
                        tydVar2.e0("auto", "_cmpx", bundle);
                    } else {
                        jsd.k(pqdVar);
                        n30 n30Var = pqdVar.R;
                        String i2 = n30Var.i();
                        if (TextUtils.isEmpty(i2)) {
                            cpd cpdVar = jsdVar.f;
                            jsd.m(cpdVar);
                            cpdVar.B.e("Cache still valid but referrer not found");
                        } else {
                            long j = 3600000;
                            long g = pqdVar.S.g() / 3600000;
                            Uri parse = Uri.parse(i2);
                            Bundle bundle2 = new Bundle();
                            Pair pair = new Pair(parse.getPath(), bundle2);
                            for (String str2 : parse.getQueryParameterNames()) {
                                bundle2.putString(str2, parse.getQueryParameter(str2));
                                j = j;
                            }
                            Bundle bundle3 = (Bundle) pair.second;
                            bundle3.putLong("_cc", (g - 1) * j);
                            Object obj = pair.first;
                            if (obj == null) {
                                str = "app";
                            } else {
                                str = (String) obj;
                            }
                            jsd.l(tydVar2);
                            tydVar2.e0(str, "_cmp", (Bundle) pair.second);
                        }
                        n30Var.j(null);
                    }
                    jsd.k(pqdVar);
                    pqdVar.S.h(0L);
                    return;
                }
                return;
            case 2:
                tydVar.W();
                jsd jsdVar2 = (jsd) tydVar.a;
                pqd pqdVar2 = jsdVar2.e;
                cpd cpdVar2 = jsdVar2.f;
                jsd.k(pqdVar2);
                aqd aqdVar = pqdVar2.O;
                if (!aqdVar.a()) {
                    l5a l5aVar = pqdVar2.P;
                    long g2 = l5aVar.g();
                    l5aVar.h(1 + g2);
                    if (g2 >= 5) {
                        jsd.m(cpdVar2);
                        cpdVar2.D.e("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
                        aqdVar.b(true);
                        return;
                    }
                    if (tydVar.N == null) {
                        tydVar.N = new uvd(tydVar, jsdVar2, 3);
                    }
                    tydVar.N.b(0L);
                    return;
                }
                jsd.m(cpdVar2);
                cpdVar2.H.e("Deferred Deep Link already retrieved. Not fetching again.");
                return;
            default:
                tydVar.u0();
                return;
        }
    }
}
