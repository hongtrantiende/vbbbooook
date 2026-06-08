package defpackage;

import android.os.Bundle;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jgd  reason: default package */
/* loaded from: classes.dex */
public final class jgd extends xkd {
    public final yy b;
    public final yy c;
    public long d;

    /* JADX WARN: Type inference failed for: r2v1, types: [yy, hu9] */
    /* JADX WARN: Type inference failed for: r2v2, types: [yy, hu9] */
    public jgd(jsd jsdVar) {
        super(jsdVar);
        this.c = new hu9(0);
        this.b = new hu9(0);
    }

    public final void Y(long j, String str) {
        jsd jsdVar = (jsd) this.a;
        if (str != null && str.length() != 0) {
            dsd dsdVar = jsdVar.B;
            jsd.m(dsdVar);
            dsdVar.g0(new zxc(this, str, j, 0));
            return;
        }
        cpd cpdVar = jsdVar.f;
        jsd.m(cpdVar);
        cpdVar.f.e("Ad unit id must be a non-empty string");
    }

    public final void Z(long j, String str) {
        jsd jsdVar = (jsd) this.a;
        if (str != null && str.length() != 0) {
            dsd dsdVar = jsdVar.B;
            jsd.m(dsdVar);
            dsdVar.g0(new zxc(this, str, j, 1));
            return;
        }
        cpd cpdVar = jsdVar.f;
        jsd.m(cpdVar);
        cpdVar.f.e("Ad unit id must be a non-empty string");
    }

    public final void a0(long j) {
        xzd xzdVar = ((jsd) this.a).G;
        jsd.l(xzdVar);
        nzd b0 = xzdVar.b0(false);
        yy yyVar = this.b;
        Iterator it = ((vy) yyVar.keySet()).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            c0(str, j - ((Long) yyVar.get(str)).longValue(), b0);
        }
        if (!yyVar.isEmpty()) {
            b0(j - this.d, b0);
        }
        d0(j);
    }

    public final void b0(long j, nzd nzdVar) {
        jsd jsdVar = (jsd) this.a;
        if (nzdVar == null) {
            cpd cpdVar = jsdVar.f;
            jsd.m(cpdVar);
            cpdVar.I.e("Not logging ad exposure. No active activity");
        } else if (j < 1000) {
            cpd cpdVar2 = jsdVar.f;
            jsd.m(cpdVar2);
            cpdVar2.I.f(Long.valueOf(j), "Not logging ad exposure. Less than 1000 ms. exposure");
        } else {
            Bundle bundle = new Bundle();
            bundle.putLong("_xt", j);
            f5e.U0(nzdVar, bundle, true);
            tyd tydVar = jsdVar.H;
            jsd.l(tydVar);
            tydVar.e0("am", "_xa", bundle);
        }
    }

    public final void c0(String str, long j, nzd nzdVar) {
        jsd jsdVar = (jsd) this.a;
        if (nzdVar == null) {
            cpd cpdVar = jsdVar.f;
            jsd.m(cpdVar);
            cpdVar.I.e("Not logging ad unit exposure. No active activity");
        } else if (j < 1000) {
            cpd cpdVar2 = jsdVar.f;
            jsd.m(cpdVar2);
            cpdVar2.I.f(Long.valueOf(j), "Not logging ad unit exposure. Less than 1000 ms. exposure");
        } else {
            Bundle bundle = new Bundle();
            bundle.putString("_ai", str);
            bundle.putLong("_xt", j);
            f5e.U0(nzdVar, bundle, true);
            tyd tydVar = jsdVar.H;
            jsd.l(tydVar);
            tydVar.e0("am", "_xu", bundle);
        }
    }

    public final void d0(long j) {
        yy yyVar = this.b;
        Iterator it = ((vy) yyVar.keySet()).iterator();
        while (it.hasNext()) {
            yyVar.put((String) it.next(), Long.valueOf(j));
        }
        if (!yyVar.isEmpty()) {
            this.d = j;
        }
    }
}
