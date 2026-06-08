package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class AppMeasurementDynamiteService extends ifd {
    public jsd a;
    public final yy b;

    /* JADX WARN: Type inference failed for: r0v2, types: [yy, hu9] */
    public AppMeasurementDynamiteService() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        this.a = null;
        this.b = new hu9(0);
    }

    @Override // defpackage.kfd
    public void beginAdUnitExposure(String str, long j) {
        c();
        jgd jgdVar = this.a.I;
        jsd.j(jgdVar);
        jgdVar.Y(j, str);
    }

    public final void c() {
        if (this.a != null) {
            return;
        }
        ds.j("Attempting to perform action before initialize.");
    }

    @Override // defpackage.kfd
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        c();
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        tydVar.l0(str, str2, bundle);
    }

    @Override // defpackage.kfd
    public void clearMeasurementEnabled(long j) {
        c();
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        tydVar.Y();
        dsd dsdVar = ((jsd) tydVar.a).B;
        jsd.m(dsdVar);
        dsdVar.g0(new fk4(tydVar, false, null, 24));
    }

    public final void d(String str, rfd rfdVar) {
        c();
        f5e f5eVar = this.a.D;
        jsd.k(f5eVar);
        f5eVar.L0(str, rfdVar);
    }

    @Override // defpackage.kfd
    public void endAdUnitExposure(String str, long j) {
        c();
        jgd jgdVar = this.a.I;
        jsd.j(jgdVar);
        jgdVar.Z(j, str);
    }

    @Override // defpackage.kfd
    public void generateEventId(rfd rfdVar) {
        c();
        f5e f5eVar = this.a.D;
        jsd.k(f5eVar);
        long W0 = f5eVar.W0();
        c();
        f5e f5eVar2 = this.a.D;
        jsd.k(f5eVar2);
        f5eVar2.M0(rfdVar, W0);
    }

    @Override // defpackage.kfd
    public void getAppInstanceId(rfd rfdVar) {
        c();
        dsd dsdVar = this.a.B;
        jsd.m(dsdVar);
        dsdVar.g0(new esd(this, rfdVar, 0));
    }

    @Override // defpackage.kfd
    public void getCachedAppInstanceId(rfd rfdVar) {
        c();
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        d((String) tydVar.B.get(), rfdVar);
    }

    @Override // defpackage.kfd
    public void getConditionalUserProperties(String str, String str2, rfd rfdVar) {
        c();
        dsd dsdVar = this.a.B;
        jsd.m(dsdVar);
        dsdVar.g0(new tjc(this, rfdVar, str, str2, 8, false));
    }

    @Override // defpackage.kfd
    public void getCurrentScreenClass(rfd rfdVar) {
        String str;
        c();
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        xzd xzdVar = ((jsd) tydVar.a).G;
        jsd.l(xzdVar);
        nzd nzdVar = xzdVar.c;
        if (nzdVar != null) {
            str = nzdVar.b;
        } else {
            str = null;
        }
        d(str, rfdVar);
    }

    @Override // defpackage.kfd
    public void getCurrentScreenName(rfd rfdVar) {
        String str;
        c();
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        xzd xzdVar = ((jsd) tydVar.a).G;
        jsd.l(xzdVar);
        nzd nzdVar = xzdVar.c;
        if (nzdVar != null) {
            str = nzdVar.a;
        } else {
            str = null;
        }
        d(str, rfdVar);
    }

    @Override // defpackage.kfd
    public void getGmpAppId(rfd rfdVar) {
        c();
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        d(tydVar.m0(), rfdVar);
    }

    @Override // defpackage.kfd
    public void getMaxUserProperties(String str, rfd rfdVar) {
        c();
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        ivc.o(str);
        ((jsd) tydVar.a).getClass();
        c();
        f5e f5eVar = this.a.D;
        jsd.k(f5eVar);
        f5eVar.N0(rfdVar, 25);
    }

    @Override // defpackage.kfd
    public void getSessionId(rfd rfdVar) {
        c();
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        dsd dsdVar = ((jsd) tydVar.a).B;
        jsd.m(dsdVar);
        dsdVar.g0(new fk4(tydVar, rfdVar));
    }

    @Override // defpackage.kfd
    public void getTestFlag(rfd rfdVar, int i) {
        c();
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return;
                        }
                        f5e f5eVar = this.a.D;
                        jsd.k(f5eVar);
                        tyd tydVar = this.a.H;
                        jsd.l(tydVar);
                        AtomicReference atomicReference = new AtomicReference();
                        dsd dsdVar = ((jsd) tydVar.a).B;
                        jsd.m(dsdVar);
                        f5eVar.P0(rfdVar, ((Boolean) dsdVar.h0(atomicReference, 15000L, "boolean test flag value", new lwd(tydVar, atomicReference, 0))).booleanValue());
                        return;
                    }
                    f5e f5eVar2 = this.a.D;
                    jsd.k(f5eVar2);
                    tyd tydVar2 = this.a.H;
                    jsd.l(tydVar2);
                    AtomicReference atomicReference2 = new AtomicReference();
                    dsd dsdVar2 = ((jsd) tydVar2.a).B;
                    jsd.m(dsdVar2);
                    f5eVar2.N0(rfdVar, ((Integer) dsdVar2.h0(atomicReference2, 15000L, "int test flag value", new lwd(tydVar2, atomicReference2, 3))).intValue());
                    return;
                }
                f5e f5eVar3 = this.a.D;
                jsd.k(f5eVar3);
                tyd tydVar3 = this.a.H;
                jsd.l(tydVar3);
                AtomicReference atomicReference3 = new AtomicReference();
                dsd dsdVar3 = ((jsd) tydVar3.a).B;
                jsd.m(dsdVar3);
                double doubleValue = ((Double) dsdVar3.h0(atomicReference3, 15000L, "double test flag value", new lwd(tydVar3, atomicReference3, 4))).doubleValue();
                Bundle bundle = new Bundle();
                bundle.putDouble("r", doubleValue);
                try {
                    rfdVar.y(bundle);
                    return;
                } catch (RemoteException e) {
                    cpd cpdVar = ((jsd) f5eVar3.a).f;
                    jsd.m(cpdVar);
                    cpdVar.D.f(e, "Error returning double value to wrapper");
                    return;
                }
            }
            f5e f5eVar4 = this.a.D;
            jsd.k(f5eVar4);
            tyd tydVar4 = this.a.H;
            jsd.l(tydVar4);
            AtomicReference atomicReference4 = new AtomicReference();
            dsd dsdVar4 = ((jsd) tydVar4.a).B;
            jsd.m(dsdVar4);
            f5eVar4.M0(rfdVar, ((Long) dsdVar4.h0(atomicReference4, 15000L, "long test flag value", new lwd(tydVar4, atomicReference4, 2))).longValue());
            return;
        }
        f5e f5eVar5 = this.a.D;
        jsd.k(f5eVar5);
        tyd tydVar5 = this.a.H;
        jsd.l(tydVar5);
        AtomicReference atomicReference5 = new AtomicReference();
        dsd dsdVar5 = ((jsd) tydVar5.a).B;
        jsd.m(dsdVar5);
        f5eVar5.L0((String) dsdVar5.h0(atomicReference5, 15000L, "String test flag value", new lwd(tydVar5, atomicReference5, 1)), rfdVar);
    }

    @Override // defpackage.kfd
    public void getUserProperties(String str, String str2, boolean z, rfd rfdVar) {
        c();
        dsd dsdVar = this.a.B;
        jsd.m(dsdVar);
        dsdVar.g0(new upd(this, rfdVar, str, str2, z));
    }

    @Override // defpackage.kfd
    public void initForTests(Map map) {
        c();
    }

    @Override // defpackage.kfd
    public void initialize(x55 x55Var, zgd zgdVar, long j) {
        jsd jsdVar = this.a;
        if (jsdVar == null) {
            Context context = (Context) em7.S(x55Var);
            ivc.r(context);
            this.a = jsd.s(context, zgdVar, Long.valueOf(j), null);
            return;
        }
        cpd cpdVar = jsdVar.f;
        jsd.m(cpdVar);
        cpdVar.D.e("Attempting to initialize multiple times");
    }

    @Override // defpackage.kfd
    public void initializeWithElapsedTime(x55 x55Var, zgd zgdVar, long j, long j2) {
        jsd jsdVar = this.a;
        if (jsdVar == null) {
            Context context = (Context) em7.S(x55Var);
            ivc.r(context);
            this.a = jsd.s(context, zgdVar, Long.valueOf(j), Long.valueOf(j2));
            return;
        }
        cpd cpdVar = jsdVar.f;
        jsd.m(cpdVar);
        cpdVar.D.e("Attempting to initialize multiple times");
    }

    @Override // defpackage.kfd
    public void isDataCollectionEnabled(rfd rfdVar) {
        c();
        dsd dsdVar = this.a.B;
        jsd.m(dsdVar);
        dsdVar.g0(new esd(this, rfdVar, 1));
    }

    @Override // defpackage.kfd
    public void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) {
        c();
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        tydVar.c0(str, str2, bundle, z, z2, j, 0L);
    }

    @Override // defpackage.kfd
    public void logEventAndBundle(String str, String str2, Bundle bundle, rfd rfdVar, long j) {
        String str3;
        Bundle bundle2;
        c();
        ivc.o(str2);
        if (true != this.a.d.i0(null, umd.f1)) {
            str3 = "app";
        } else {
            str3 = "auto";
        }
        String str4 = str3;
        if (bundle != null) {
            bundle2 = new Bundle(bundle);
        } else {
            bundle2 = new Bundle();
        }
        bundle2.putString("_o", str4);
        gcd gcdVar = new gcd(str2, new ccd(bundle), str4, j, 0L);
        dsd dsdVar = this.a.B;
        jsd.m(dsdVar);
        dsdVar.g0(new tjc(this, rfdVar, gcdVar, str, 2, false));
    }

    @Override // defpackage.kfd
    public void logEventWithElapsedTime(String str, String str2, Bundle bundle, boolean z, boolean z2, long j, long j2) {
        c();
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        tydVar.c0(str, str2, bundle, z, z2, j, j2);
    }

    @Override // defpackage.kfd
    public void logHealthData(int i, String str, x55 x55Var, x55 x55Var2, x55 x55Var3) {
        Object S;
        Object S2;
        c();
        Object obj = null;
        if (x55Var == null) {
            S = null;
        } else {
            S = em7.S(x55Var);
        }
        if (x55Var2 == null) {
            S2 = null;
        } else {
            S2 = em7.S(x55Var2);
        }
        if (x55Var3 != null) {
            obj = em7.S(x55Var3);
        }
        Object obj2 = obj;
        cpd cpdVar = this.a.f;
        jsd.m(cpdVar);
        cpdVar.g0(i, true, false, str, S, S2, obj2);
    }

    @Override // defpackage.kfd
    public void onActivityCreated(x55 x55Var, Bundle bundle, long j) {
        c();
        Activity activity = (Activity) em7.S(x55Var);
        ivc.r(activity);
        onActivityCreatedByScionActivityInfo(chd.c(activity), bundle, j);
    }

    @Override // defpackage.kfd
    public void onActivityCreatedByScionActivityInfo(chd chdVar, Bundle bundle, long j) {
        c();
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        h14 h14Var = tydVar.c;
        if (h14Var != null) {
            tyd tydVar2 = this.a.H;
            jsd.l(tydVar2);
            tydVar2.q0();
            h14Var.j(chdVar, bundle);
        }
    }

    @Override // defpackage.kfd
    public void onActivityDestroyed(x55 x55Var, long j) {
        c();
        Activity activity = (Activity) em7.S(x55Var);
        ivc.r(activity);
        onActivityDestroyedByScionActivityInfo(chd.c(activity), j);
    }

    @Override // defpackage.kfd
    public void onActivityDestroyedByScionActivityInfo(chd chdVar, long j) {
        c();
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        h14 h14Var = tydVar.c;
        if (h14Var != null) {
            tyd tydVar2 = this.a.H;
            jsd.l(tydVar2);
            tydVar2.q0();
            h14Var.k(chdVar);
        }
    }

    @Override // defpackage.kfd
    public void onActivityPaused(x55 x55Var, long j) {
        c();
        Activity activity = (Activity) em7.S(x55Var);
        ivc.r(activity);
        onActivityPausedByScionActivityInfo(chd.c(activity), j);
    }

    @Override // defpackage.kfd
    public void onActivityPausedByScionActivityInfo(chd chdVar, long j) {
        c();
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        h14 h14Var = tydVar.c;
        if (h14Var != null) {
            tyd tydVar2 = this.a.H;
            jsd.l(tydVar2);
            tydVar2.q0();
            h14Var.l(chdVar);
        }
    }

    @Override // defpackage.kfd
    public void onActivityResumed(x55 x55Var, long j) {
        c();
        Activity activity = (Activity) em7.S(x55Var);
        ivc.r(activity);
        onActivityResumedByScionActivityInfo(chd.c(activity), j);
    }

    @Override // defpackage.kfd
    public void onActivityResumedByScionActivityInfo(chd chdVar, long j) {
        c();
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        h14 h14Var = tydVar.c;
        if (h14Var != null) {
            tyd tydVar2 = this.a.H;
            jsd.l(tydVar2);
            tydVar2.q0();
            h14Var.m(chdVar);
        }
    }

    @Override // defpackage.kfd
    public void onActivitySaveInstanceState(x55 x55Var, rfd rfdVar, long j) {
        c();
        Activity activity = (Activity) em7.S(x55Var);
        ivc.r(activity);
        onActivitySaveInstanceStateByScionActivityInfo(chd.c(activity), rfdVar, j);
    }

    @Override // defpackage.kfd
    public void onActivitySaveInstanceStateByScionActivityInfo(chd chdVar, rfd rfdVar, long j) {
        c();
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        h14 h14Var = tydVar.c;
        Bundle bundle = new Bundle();
        if (h14Var != null) {
            tyd tydVar2 = this.a.H;
            jsd.l(tydVar2);
            tydVar2.q0();
            h14Var.n(chdVar, bundle);
        }
        try {
            rfdVar.y(bundle);
        } catch (RemoteException e) {
            cpd cpdVar = this.a.f;
            jsd.m(cpdVar);
            cpdVar.D.f(e, "Error returning bundle value to wrapper");
        }
    }

    @Override // defpackage.kfd
    public void onActivityStarted(x55 x55Var, long j) {
        c();
        Activity activity = (Activity) em7.S(x55Var);
        ivc.r(activity);
        onActivityStartedByScionActivityInfo(chd.c(activity), j);
    }

    @Override // defpackage.kfd
    public void onActivityStartedByScionActivityInfo(chd chdVar, long j) {
        c();
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        if (tydVar.c != null) {
            tyd tydVar2 = this.a.H;
            jsd.l(tydVar2);
            tydVar2.q0();
        }
    }

    @Override // defpackage.kfd
    public void onActivityStopped(x55 x55Var, long j) {
        c();
        Activity activity = (Activity) em7.S(x55Var);
        ivc.r(activity);
        onActivityStoppedByScionActivityInfo(chd.c(activity), j);
    }

    @Override // defpackage.kfd
    public void onActivityStoppedByScionActivityInfo(chd chdVar, long j) {
        c();
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        if (tydVar.c != null) {
            tyd tydVar2 = this.a.H;
            jsd.l(tydVar2);
            tydVar2.q0();
        }
    }

    @Override // defpackage.kfd
    public void performAction(Bundle bundle, rfd rfdVar, long j) {
        c();
        rfdVar.y(null);
    }

    @Override // defpackage.kfd
    public void registerOnMeasurementEventListener(egd egdVar) {
        Object obj;
        c();
        yy yyVar = this.b;
        synchronized (yyVar) {
            try {
                obj = (lvd) yyVar.get(Integer.valueOf(egdVar.zzf()));
                if (obj == null) {
                    obj = new t5e(this, egdVar);
                    yyVar.put(Integer.valueOf(egdVar.zzf()), obj);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        tydVar.Y();
        if (!tydVar.e.add(obj)) {
            cpd cpdVar = ((jsd) tydVar.a).f;
            jsd.m(cpdVar);
            cpdVar.D.e("OnEventListener already registered");
        }
    }

    @Override // defpackage.kfd
    @Deprecated
    public void resetAnalyticsData(long j) {
        c();
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        tydVar.B.set(null);
        dsd dsdVar = ((jsd) tydVar.a).B;
        jsd.m(dsdVar);
        dsdVar.g0(new gwd(tydVar, j, 1));
    }

    @Override // defpackage.kfd
    public void resetAnalyticsDataWithElapsedTime(long j, long j2) {
        c();
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        tydVar.B.set(null);
        dsd dsdVar = ((jsd) tydVar.a).B;
        jsd.m(dsdVar);
        dsdVar.g0(new gwd(tydVar, j, 1));
    }

    @Override // defpackage.kfd
    public void retrieveAndUploadBatches(xfd xfdVar) {
        hzd hzdVar;
        c();
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        tydVar.Y();
        jsd jsdVar = (jsd) tydVar.a;
        dsd dsdVar = jsdVar.B;
        jsd.m(dsdVar);
        if (!dsdVar.d0()) {
            dsd dsdVar2 = jsdVar.B;
            jsd.m(dsdVar2);
            if (Thread.currentThread() == dsdVar2.d) {
                cpd cpdVar = jsdVar.f;
                jsd.m(cpdVar);
                cpdVar.f.e("Cannot retrieve and upload batches from analytics network thread");
                return;
            }
            boolean d = m8a.d();
            cpd cpdVar2 = jsdVar.f;
            if (!d) {
                jsd.m(cpdVar2);
                cpdVar2.I.e("[sgtm] Started client-side batch upload work.");
                boolean z = false;
                boolean z2 = false;
                int i = 0;
                int i2 = 0;
                while (!z2) {
                    cpd cpdVar3 = jsdVar.f;
                    jsd.m(cpdVar3);
                    cpdVar3.I.e("[sgtm] Getting upload batches from service (FE)");
                    AtomicReference atomicReference = new AtomicReference();
                    dsd dsdVar3 = jsdVar.B;
                    jsd.m(dsdVar3);
                    dsdVar3.h0(atomicReference, 10000L, "[sgtm] Getting upload batches", new lwd(tydVar, atomicReference, 6, z));
                    w3e w3eVar = (w3e) atomicReference.get();
                    if (w3eVar == null) {
                        break;
                    }
                    List list = w3eVar.a;
                    if (list.isEmpty()) {
                        break;
                    }
                    cpd cpdVar4 = jsdVar.f;
                    jsd.m(cpdVar4);
                    cpdVar4.I.f(Integer.valueOf(list.size()), "[sgtm] Retrieved upload batches. count");
                    i += list.size();
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            p3e p3eVar = (p3e) it.next();
                            try {
                                URL url = new URI(p3eVar.c).toURL();
                                AtomicReference atomicReference2 = new AtomicReference();
                                znd r = ((jsd) tydVar.a).r();
                                r.Y();
                                ivc.r(r.B);
                                String str = r.B;
                                jsd jsdVar2 = (jsd) tydVar.a;
                                cpd cpdVar5 = jsdVar2.f;
                                jsd.m(cpdVar5);
                                fq5 fq5Var = cpdVar5.I;
                                Long valueOf = Long.valueOf(p3eVar.a);
                                fq5Var.h("[sgtm] Uploading data from app. row_id, url, uncompressed size", valueOf, p3eVar.c, Integer.valueOf(p3eVar.b.length));
                                if (!TextUtils.isEmpty(p3eVar.B)) {
                                    cpd cpdVar6 = jsdVar2.f;
                                    jsd.m(cpdVar6);
                                    cpdVar6.I.g(valueOf, p3eVar.B, "[sgtm] Uploading data from app. row_id");
                                }
                                HashMap hashMap = new HashMap();
                                Bundle bundle = p3eVar.d;
                                for (String str2 : bundle.keySet()) {
                                    String string = bundle.getString(str2);
                                    if (!TextUtils.isEmpty(string)) {
                                        hashMap.put(str2, string);
                                    }
                                }
                                czd czdVar = jsdVar2.J;
                                jsd.m(czdVar);
                                byte[] bArr = p3eVar.b;
                                rpb rpbVar = new rpb(27, tydVar, atomicReference2, p3eVar);
                                czdVar.Z();
                                ivc.r(url);
                                ivc.r(bArr);
                                dsd dsdVar4 = ((jsd) czdVar.a).B;
                                jsd.m(dsdVar4);
                                dsdVar4.j0(new npd(czdVar, str, url, bArr, hashMap, rpbVar));
                                try {
                                    f5e f5eVar = jsdVar2.D;
                                    jsd.k(f5eVar);
                                    jsd jsdVar3 = (jsd) f5eVar.a;
                                    jsdVar3.F.getClass();
                                    long currentTimeMillis = System.currentTimeMillis() + 60000;
                                    synchronized (atomicReference2) {
                                        for (long j = 60000; atomicReference2.get() == null && j > 0; j = currentTimeMillis - System.currentTimeMillis()) {
                                            atomicReference2.wait(j);
                                            jsdVar3.F.getClass();
                                        }
                                    }
                                } catch (InterruptedException unused) {
                                    cpd cpdVar7 = ((jsd) tydVar.a).f;
                                    jsd.m(cpdVar7);
                                    cpdVar7.D.e("[sgtm] Interrupted waiting for uploading batch");
                                }
                                if (atomicReference2.get() == null) {
                                    hzdVar = hzd.UNKNOWN;
                                } else {
                                    hzdVar = (hzd) atomicReference2.get();
                                }
                            } catch (MalformedURLException | URISyntaxException e) {
                                cpd cpdVar8 = ((jsd) tydVar.a).f;
                                jsd.m(cpdVar8);
                                cpdVar8.f.h("[sgtm] Bad upload url for row_id", p3eVar.c, Long.valueOf(p3eVar.a), e);
                                hzdVar = hzd.FAILURE;
                            }
                            if (hzdVar == hzd.SUCCESS) {
                                i2++;
                            } else if (hzdVar == hzd.BACKOFF) {
                                z2 = true;
                                break;
                            }
                        } else {
                            z2 = false;
                            break;
                        }
                    }
                    z = false;
                }
                cpd cpdVar9 = jsdVar.f;
                jsd.m(cpdVar9);
                cpdVar9.I.g(Integer.valueOf(i), Integer.valueOf(i2), "[sgtm] Completed client-side batch upload work. total, success");
                try {
                    xfdVar.zze();
                    return;
                } catch (RemoteException e2) {
                    jsd jsdVar4 = this.a;
                    ivc.r(jsdVar4);
                    cpd cpdVar10 = jsdVar4.f;
                    jsd.m(cpdVar10);
                    cpdVar10.D.f(e2, "Failed to call IDynamiteUploadBatchesCallback");
                    return;
                }
            }
            jsd.m(cpdVar2);
            cpdVar2.f.e("Cannot retrieve and upload batches from main thread");
            return;
        }
        cpd cpdVar11 = jsdVar.f;
        jsd.m(cpdVar11);
        cpdVar11.f.e("Cannot retrieve and upload batches from analytics worker thread");
    }

    @Override // defpackage.kfd
    public void setConditionalUserProperty(Bundle bundle, long j) {
        c();
        jsd jsdVar = this.a;
        if (bundle == null) {
            cpd cpdVar = jsdVar.f;
            jsd.m(cpdVar);
            cpdVar.f.e("Conditional user property must not be null");
            return;
        }
        tyd tydVar = jsdVar.H;
        jsd.l(tydVar);
        tydVar.k0(bundle, j);
    }

    @Override // defpackage.kfd
    public void setConsentThirdParty(Bundle bundle, long j) {
        c();
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        tydVar.r0(bundle, -20, j);
    }

    @Override // defpackage.kfd
    public void setCurrentScreen(x55 x55Var, String str, String str2, long j) {
        c();
        Activity activity = (Activity) em7.S(x55Var);
        ivc.r(activity);
        setCurrentScreenByScionActivityInfo(chd.c(activity), str, str2, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0087, code lost:
        if (r2 > 500) goto L27;
     */
    @Override // defpackage.kfd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setCurrentScreenByScionActivityInfo(defpackage.chd r5, java.lang.String r6, java.lang.String r7, long r8) {
        /*
            r4 = this;
            r4.c()
            jsd r4 = r4.a
            xzd r4 = r4.G
            defpackage.jsd.l(r4)
            java.lang.Object r8 = r4.a
            jsd r8 = (defpackage.jsd) r8
            o8d r9 = r8.d
            boolean r9 = r9.m0()
            if (r9 != 0) goto L23
            cpd r4 = r8.f
            defpackage.jsd.m(r4)
            fq5 r4 = r4.F
            java.lang.String r5 = "setCurrentScreen cannot be called while screen reporting is disabled."
            r4.e(r5)
            return
        L23:
            nzd r9 = r4.c
            if (r9 != 0) goto L34
            cpd r4 = r8.f
            defpackage.jsd.m(r4)
            fq5 r4 = r4.F
            java.lang.String r5 = "setCurrentScreen cannot be called while no activity active"
            r4.e(r5)
            return
        L34:
            java.util.concurrent.ConcurrentHashMap r0 = r4.f
            int r1 = r5.a
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            java.lang.Object r2 = r0.get(r1)
            if (r2 != 0) goto L4f
            cpd r4 = r8.f
            defpackage.jsd.m(r4)
            fq5 r4 = r4.F
            java.lang.String r5 = "setCurrentScreen must be called with an activity in the activity lifecycle"
            r4.e(r5)
            return
        L4f:
            if (r7 != 0) goto L57
            java.lang.String r7 = r5.b
            java.lang.String r7 = r4.c0(r7)
        L57:
            java.lang.String r2 = r9.b
            java.lang.String r9 = r9.a
            boolean r2 = java.util.Objects.equals(r2, r7)
            boolean r9 = java.util.Objects.equals(r9, r6)
            if (r2 == 0) goto L74
            if (r9 == 0) goto L74
            cpd r4 = r8.f
            defpackage.jsd.m(r4)
            fq5 r4 = r4.F
            java.lang.String r5 = "setCurrentScreen cannot be called with the same class and name"
            r4.e(r5)
            return
        L74:
            r9 = 500(0x1f4, float:7.0E-43)
            if (r6 == 0) goto L9e
            int r2 = r6.length()
            if (r2 <= 0) goto L89
            int r2 = r6.length()
            o8d r3 = r8.d
            r3.getClass()
            if (r2 <= r9) goto L9e
        L89:
            cpd r4 = r8.f
            defpackage.jsd.m(r4)
            fq5 r4 = r4.F
            int r5 = r6.length()
            java.lang.String r6 = "Invalid screen name length in setCurrentScreen. Length"
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r4.f(r5, r6)
            return
        L9e:
            int r2 = r7.length()
            if (r2 <= 0) goto Lda
            int r2 = r7.length()
            o8d r3 = r8.d
            r3.getClass()
            if (r2 <= r9) goto Lb0
            goto Lda
        Lb0:
            cpd r9 = r8.f
            defpackage.jsd.m(r9)
            fq5 r9 = r9.I
            if (r6 != 0) goto Lbc
            java.lang.String r2 = "null"
            goto Lbd
        Lbc:
            r2 = r6
        Lbd:
            java.lang.String r3 = "Setting current screen to name, class"
            r9.g(r2, r7, r3)
            nzd r9 = new nzd
            f5e r8 = r8.D
            defpackage.jsd.k(r8)
            long r2 = r8.W0()
            r9.<init>(r2, r6, r7)
            r0.put(r1, r9)
            java.lang.String r5 = r5.b
            r6 = 1
            r4.f0(r5, r9, r6)
            return
        Lda:
            cpd r4 = r8.f
            defpackage.jsd.m(r4)
            fq5 r4 = r4.F
            int r5 = r7.length()
            java.lang.String r6 = "Invalid class name length in setCurrentScreen. Length"
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r4.f(r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.AppMeasurementDynamiteService.setCurrentScreenByScionActivityInfo(chd, java.lang.String, java.lang.String, long):void");
    }

    @Override // defpackage.kfd
    public void setDataCollectionEnabled(boolean z) {
        c();
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        tydVar.Y();
        dsd dsdVar = ((jsd) tydVar.a).B;
        jsd.m(dsdVar);
        dsdVar.g0(new hz(tydVar, z));
    }

    @Override // defpackage.kfd
    public void setDefaultEventParameters(Bundle bundle) {
        Bundle bundle2;
        c();
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        if (bundle == null) {
            bundle2 = new Bundle();
        } else {
            bundle2 = new Bundle(bundle);
        }
        dsd dsdVar = ((jsd) tydVar.a).B;
        jsd.m(dsdVar);
        dsdVar.g0(new vwd(tydVar, bundle2, 2));
    }

    @Override // defpackage.kfd
    public void setEventInterceptor(egd egdVar) {
        c();
        boolean z = false;
        qxb qxbVar = new qxb(this, false, egdVar, 22);
        dsd dsdVar = this.a.B;
        jsd.m(dsdVar);
        boolean d0 = dsdVar.d0();
        jsd jsdVar = this.a;
        if (d0) {
            tyd tydVar = jsdVar.H;
            jsd.l(tydVar);
            tydVar.W();
            tydVar.Y();
            qxb qxbVar2 = tydVar.d;
            if (qxbVar != qxbVar2) {
                if (qxbVar2 == null) {
                    z = true;
                }
                ivc.t("EventInterceptor already set.", z);
            }
            tydVar.d = qxbVar;
            return;
        }
        dsd dsdVar2 = jsdVar.B;
        jsd.m(dsdVar2);
        dsdVar2.g0(new fk4(this, false, qxbVar, 26));
    }

    @Override // defpackage.kfd
    public void setInstanceIdProvider(wgd wgdVar) {
        c();
    }

    @Override // defpackage.kfd
    public void setMeasurementEnabled(boolean z, long j) {
        c();
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        Boolean valueOf = Boolean.valueOf(z);
        tydVar.Y();
        dsd dsdVar = ((jsd) tydVar.a).B;
        jsd.m(dsdVar);
        dsdVar.g0(new fk4(tydVar, false, valueOf, 24));
    }

    @Override // defpackage.kfd
    public void setMinimumSessionDuration(long j) {
        c();
    }

    @Override // defpackage.kfd
    public void setSessionTimeoutDuration(long j) {
        c();
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        dsd dsdVar = ((jsd) tydVar.a).B;
        jsd.m(dsdVar);
        dsdVar.g0(new gwd(tydVar, j, 0));
    }

    @Override // defpackage.kfd
    public void setSgtmDebugInfo(Intent intent) {
        c();
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        jsd jsdVar = (jsd) tydVar.a;
        Uri data = intent.getData();
        if (data == null) {
            cpd cpdVar = jsdVar.f;
            jsd.m(cpdVar);
            cpdVar.G.e("Activity intent has no data. Preview Mode was not enabled.");
            return;
        }
        String queryParameter = data.getQueryParameter("sgtm_debug_enable");
        if (queryParameter != null && queryParameter.equals("1")) {
            String queryParameter2 = data.getQueryParameter("sgtm_preview_key");
            if (!TextUtils.isEmpty(queryParameter2)) {
                cpd cpdVar2 = jsdVar.f;
                jsd.m(cpdVar2);
                cpdVar2.G.f(queryParameter2, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: ");
                jsdVar.d.c = queryParameter2;
                return;
            }
            return;
        }
        cpd cpdVar3 = jsdVar.f;
        jsd.m(cpdVar3);
        cpdVar3.G.e("[sgtm] Preview Mode was not enabled.");
        jsdVar.d.c = null;
    }

    @Override // defpackage.kfd
    public void setUserId(String str, long j) {
        c();
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        jsd jsdVar = (jsd) tydVar.a;
        if (str != null && TextUtils.isEmpty(str)) {
            cpd cpdVar = jsdVar.f;
            jsd.m(cpdVar);
            cpdVar.D.e("User ID must be non-empty or null");
            return;
        }
        dsd dsdVar = jsdVar.B;
        jsd.m(dsdVar);
        dsdVar.g0(new fk4(28, tydVar, str));
        tydVar.h0(null, "_id", str, true, j);
    }

    @Override // defpackage.kfd
    public void setUserProperty(String str, String str2, x55 x55Var, boolean z, long j) {
        c();
        Object S = em7.S(x55Var);
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        tydVar.h0(str, str2, S, z, j);
    }

    @Override // defpackage.kfd
    public void unregisterOnMeasurementEventListener(egd egdVar) {
        Object obj;
        c();
        yy yyVar = this.b;
        synchronized (yyVar) {
            obj = (lvd) yyVar.remove(Integer.valueOf(egdVar.zzf()));
        }
        if (obj == null) {
            obj = new t5e(this, egdVar);
        }
        tyd tydVar = this.a.H;
        jsd.l(tydVar);
        tydVar.Y();
        if (!tydVar.e.remove(obj)) {
            cpd cpdVar = ((jsd) tydVar.a).f;
            jsd.m(cpdVar);
            cpdVar.D.e("OnEventListener had not been registered");
        }
    }

    @Override // defpackage.kfd
    public void setConsent(Bundle bundle, long j) {
    }
}
