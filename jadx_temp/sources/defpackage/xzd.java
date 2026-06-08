package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xzd  reason: default package */
/* loaded from: classes.dex */
public final class xzd extends bnd {
    public chd B;
    public volatile boolean C;
    public volatile nzd D;
    public nzd E;
    public boolean F;
    public final Object G;
    public volatile nzd c;
    public volatile nzd d;
    public nzd e;
    public final ConcurrentHashMap f;

    public xzd(jsd jsdVar) {
        super(jsdVar);
        this.G = new Object();
        this.f = new ConcurrentHashMap();
    }

    @Override // defpackage.bnd
    public final boolean a0() {
        return false;
    }

    public final nzd b0(boolean z) {
        Y();
        W();
        nzd nzdVar = this.e;
        if (!z) {
            return nzdVar;
        }
        if (nzdVar != null) {
            return nzdVar;
        }
        return this.E;
    }

    public final String c0(String str) {
        String str2;
        if (str == null) {
            return "Activity";
        }
        String[] split = str.split("\\.");
        int length = split.length;
        if (length > 0) {
            str2 = split[length - 1];
        } else {
            str2 = "";
        }
        jsd jsdVar = (jsd) this.a;
        int length2 = str2.length();
        jsdVar.d.getClass();
        if (length2 > 500) {
            jsdVar.d.getClass();
            return str2.substring(0, 500);
        }
        return str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d0(defpackage.nzd r20, defpackage.nzd r21, long r22, boolean r24, android.os.Bundle r25) {
        /*
            Method dump skipped, instructions count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xzd.d0(nzd, nzd, long, boolean, android.os.Bundle):void");
    }

    public final void e0(chd chdVar, Bundle bundle) {
        Bundle bundle2;
        if (((jsd) this.a).d.m0() && bundle != null && (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) != null) {
            this.f.put(Integer.valueOf(chdVar.a), new nzd(bundle2.getLong("id"), bundle2.getString("name"), bundle2.getString("referrer_name")));
        }
    }

    public final void f0(String str, nzd nzdVar, boolean z) {
        nzd nzdVar2;
        nzd nzdVar3;
        String str2;
        if (this.c == null) {
            nzdVar2 = this.d;
        } else {
            nzdVar2 = this.c;
        }
        nzd nzdVar4 = nzdVar2;
        if (nzdVar.b == null) {
            if (str != null) {
                str2 = c0(str);
            } else {
                str2 = null;
            }
            nzdVar3 = new nzd(nzdVar.a, str2, nzdVar.c, nzdVar.e, nzdVar.f, nzdVar.g);
        } else {
            nzdVar3 = nzdVar;
        }
        this.d = this.c;
        this.c = nzdVar3;
        jsd jsdVar = (jsd) this.a;
        jsdVar.F.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        dsd dsdVar = jsdVar.B;
        jsd.m(dsdVar);
        dsdVar.g0(new pzd(this, nzdVar3, nzdVar4, elapsedRealtime, z));
    }

    public final void g0(nzd nzdVar, boolean z, long j) {
        boolean z2;
        jsd jsdVar = (jsd) this.a;
        jgd jgdVar = jsdVar.I;
        jsd.j(jgdVar);
        jsdVar.F.getClass();
        jgdVar.a0(SystemClock.elapsedRealtime());
        if (nzdVar != null && nzdVar.d) {
            z2 = true;
        } else {
            z2 = false;
        }
        z2e z2eVar = jsdVar.C;
        jsd.l(z2eVar);
        if (z2eVar.f.t(j, z2, z) && nzdVar != null) {
            nzdVar.d = false;
        }
    }

    public final nzd h0(chd chdVar) {
        ivc.r(chdVar);
        Integer valueOf = Integer.valueOf(chdVar.a);
        ConcurrentHashMap concurrentHashMap = this.f;
        nzd nzdVar = (nzd) concurrentHashMap.get(valueOf);
        if (nzdVar == null) {
            String c0 = c0(chdVar.b);
            f5e f5eVar = ((jsd) this.a).D;
            jsd.k(f5eVar);
            nzd nzdVar2 = new nzd(f5eVar.W0(), null, c0);
            concurrentHashMap.put(valueOf, nzdVar2);
            nzdVar = nzdVar2;
        }
        if (this.D != null) {
            return this.D;
        }
        return nzdVar;
    }
}
